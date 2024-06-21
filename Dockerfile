FROM docker.io/library/ubuntu:22.04

ARG REVNG_BRANCH=feature-demo-recon

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y --no-install-recommends \
      bash \
      build-essential \
      ca-certificates \
      cmake \
      curl \
      git \
      gnupg2 \
      less \
      libcurl4-openssl-dev \
      libgoogle-perftools-dev \
      libsqlite3-dev \
      libz3-dev \
      nano \
      ninja-build \
      python3-pip \
      wget \
      zlib1g-dev \
      && \
    python3 -m pip install --user lit && \
    wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key | apt-key add - && \
    echo 'deb http://apt.llvm.org/jammy/ llvm-toolchain-jammy-16 main' >> /etc/apt/sources.list && \
    apt-get update -y && \
    apt-get install -y --no-install-recommends clang-16 llvm-16 llvm-16-dev && \
    rm -rf /root/.cache /var/lib/apt/lists/* /var/log/* /var/cache/*

ENV PATH="${PATH}:/root/.local/bin"

# Build and install klee
RUN mkdir /klee && \
    cd /klee && \
    git clone https://github.com/klee/klee && \
    cd klee && \
    git checkout v3.1 && \
    mkdir build && \
    cd build && \
    cmake \
      ../ \
      -GNinja \
      -DCMAKE_BUILD_TYPE=Release \
      -DCMAKE_INSTALL_PREFIX=/klee \
      -DENABLE_KLEE_ASSERTS=OFF \
      -DENABLE_SOLVER_Z3=On \
      -DENABLE_POSIX_RUNTIME=ON \
      -Wno-dev && \
    ninja install && \
    rm -rf /klee/klee

ENV PATH="${PATH}:/klee/bin"

# Install CodeQL
RUN cd / && \
    wget -q 'https://github.com/github/codeql-action/releases/download/codeql-bundle-v2.17.5/codeql-bundle-linux64.tar.gz' && \
    tar xaf codeql-bundle-linux64.tar.gz && \
    rm -f codeql-bundle-linux64.tar.gz
ENV PATH="${PATH}:/codeql"

# Install rev.ng
RUN cd / && curl -L -s 'https://rev.ng/downloads/revng-distributable/'"$REVNG_BRANCH"'/install.sh' | bash
ENV PATH="${PATH}:/revng"
