#!/usr/bin/env bash


# Installs Homebrew, Python, PyTorch, FFmpeg, Rust and Whisper

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Python
brew install python

# PyTorch
pip3 install torch torchvision torchaudio

# Homebrew Curl
brew install curl

# FFmpeg
brew install ffmpeg

# Rust
pip3 install setuptools-rust


# Whisper
pip3 install --upgrade --no-deps --force-reinstall git+https://github.com/openai/whisper.git
