# Development Environment Setup

This repository contains scripts and config files to set up a development environment for macOS. Its tailored for software development with a focus on a clean, minimal and efficient setup.

## Overview

The setup includes automated scripts for installing essential software, configuring Bash and Zsh shells and setup VS Code.

This guide will help anyone replicate my development setup on their own machine if anyone has the desire to do so.

## Important note before installation

**WARNING**: The configurations and scripts in this repository are **HIGHLY PERSONALIZED** to my own preferences and workflows. if you decide to use them, please be aware that they will **MODIFY** your current system, potentially making some changes that are **IRREVERSIBLE** without a fresh installation of your operation system!

## Getting Started

### Prerequisites

- macOS

### Installation

1. Clone the repository to you local machine:
```bash
git clone https://github.com/brwmaster/dotfiles.git ~/dotfiles
```
2. Navigate to the `dotfiles` directory:
```bash
cd ~/dotfiles
```
3. Run the installation script:
```bash
./install.sh
```
This script will:

- Create symlinks for dotfiles (`.bashrc`, `.zshrc`, etc)
- Run macOS-specific configurations
- Install Homebrew packages and casks
- Configure VS Code
