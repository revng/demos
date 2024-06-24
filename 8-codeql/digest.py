#!/usr/bin/env python3

# NOTE: this script is very ad-hoc and is not designed to work on any general
# use of bug reports generated with codeql
# It was specifically hacked together for the specific output of this example.

import csv
import re
import sys


def shift_lines(line_dict, start, amount):
    for lineno in line_dict:
        if lineno >= start:
            line_dict[lineno] = line_dict[lineno] + amount


def split_link(line):
    match = re.search(r"\[\[\"(.*)\"\|\"(.*)\"\]\]", line)
    fixed_line = line[: match.span()[0]] + match[1] + line[match.span()[1] :]
    parts = match[2].split(":")
    return (fixed_line, match[1], int(parts[2]))


def main():
    with open(sys.argv[1], "r") as f:
        elements = list(csv.reader(f, delimiter=",", quotechar='"'))

    with open(sys.argv[2], "r") as f:
        source = f.read().splitlines()

    added_lines = 0;

    for index, element in enumerate(elements):
        if element[0] != "Potential double free" and element[0] != "Potential use after free" :
            continue

        start_line = int(element[5])
        indent = re.match(r"\s*", source[start_line - 1])[0]
        comment_extra, source_comment, source_line = split_link(element[3])
        comment = [f"{indent}// BUG {index+1}: {element[0]}", f"{indent}// {element[1]}"]
        if source_line > start_line:
            offset = len(comment) + 2
        else:
            offset = 1

        comment.append(
            f"{indent}// {comment_extra.rstrip('.')}" + f" at line {source_line + offset + 1}."
        )
        source_indent = re.match(r"\s*", source[source_line - 1])[0]
        real_source_comment = f"{source_indent}// BUG {index+1}: " + source_comment

        source.insert(source_line - 1 + index, real_source_comment)
        ++added_lines;
        for comment_index, line in enumerate(comment):
            source.insert(start_line + index + added_lines + comment_index, line)

    for line in source:
        print(line)


if __name__ == "__main__":
    main()
