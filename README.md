# Homebrew on Linux

---

![Homebrew on Linux](Homebrew%20on%20Linux.png)

---


The ***Homebrew*** package manager may be used on Linux and [Windows Subsystem for Linux (WSL)](https://docs.microsoft.com/en-us/windows/wsl/about). ***Homebrew*** was formerly referred to as ***Linuxbrew*** when running on Linux or WSL. It can be installed in your home directory, in which case it does not use *sudo*. ***Homebrew*** does not use any libraries provided by your host system, except *glibc* and *gcc* if they are new enough. *** can install its own current versions of *glibc* and *gcc* for older distributions of Linux.

[Features](https://docs.brew.sh/Homebrew-on-Linux#features), [installation instructions](https://docs.brew.sh/Homebrew-on-Linux#install) and [requirements](https://docs.brew.sh/Homebrew-on-Linux#requirements) are described below. Terminology (e.g. the difference between a Cellar, Tap, Cask and so forth) is [explained in the documentation](https://docs.brew.sh/Formula-Cookbook#homebrew-terminology).

---

[](https://docs.brew.sh/Homebrew-on-Linux#features)Features

-   Can install software to your home directory and so does not require *sudo*
-   Install software not packaged by your host distribution
-   Install up-to-date versions of software when your host distribution is old
-   Use the same package manager to manage your macOS, Linux, and Windows systems

---

[](https://docs.brew.sh/Homebrew-on-Linux#install)Install

Instructions for a supported install of ***Homebrew*** on Linux are on the [homepage](https://brew.sh/).

The installation script installs ***Homebrew*** to `/home/linuxbrew/.linuxbrew` using *sudo* if possible and in your home directory at `~/.linuxbrew` otherwise. ***Homebrew*** does not use *sudo* after installation. Using `/home/linuxbrew/.linuxbrew` allows the use of more binary packages (bottles) than installing in your personal home directory.

Follow the *Next steps* instructions to add ***Homebrew*** to your `PATH` and to your bash shell profile script, either `~/.profile` on Debian/Ubuntu or `~/.bash_profile` on CentOS/Fedora/Red Hat.

```
test -d ~/.linuxbrew && eval $(~/.linuxbrew/bin/brew shellenv)
test -d /home/linuxbrew/.linuxbrew && eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
test -r ~/.bash_profile && echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>~/.bash_profile
echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>~/.profile

```

You're done! Try installing a package:

```bash
brew install hello

```

If you're using an older distribution of Linux, installing your first package will also install a recent version of *glibc* and *gcc*. Use `brew doctor` to troubleshoot common issues.

---

[](https://docs.brew.sh/Homebrew-on-Linux#requirements)Requirements

-   **GCC** 4.7.0 or newer
-   **Linux** 2.6.32 or newer
-   **Glibc** 2.13 or newer
-   **64-bit x86_64** CPU

---

Paste at a terminal prompt:

### [](https://docs.brew.sh/Homebrew-on-Linux#debian-or-ubuntu)Debian or Ubuntu

```bash
sudo apt-get install build-essential curl file git

```

### [](https://docs.brew.sh/Homebrew-on-Linux#fedora-centos-or-red-hat)Fedora, CentOS, or Red Hat

```bash
sudo yum groupinstall 'Development Tools'
sudo yum install curl file git
sudo yum install libxcrypt-compat # needed by Fedora 30 and up

```

---

### [](https://docs.brew.sh/Homebrew-on-Linux#arm)ARM

***Homebrew*** can run on 32-bit ARM (Raspberry Pi and others) and 64-bit ARM (AArch64), but no binary packages (bottles) are available. Support for ARM is on a best-effort basis. Pull requests are welcome to improve the experience on ARM platforms.

You may need to install your own Ruby using your system package manager, a PPA, or `rbenv/ruby-build` as we no longer distribute a ***Homebrew*** Portable Ruby for ARM.

---

### [](https://docs.brew.sh/Homebrew-on-Linux#32-bit-x86)32-bit x86

***Homebrew*** does not currently support 32-bit x86 platforms. It would be possible for ***Homebrew*** to work on 32-bit x86 platforms with some effort. An interested and dedicated person could maintain a fork of Homebrew to develop support for 32-bit x86.

---

[](https://docs.brew.sh/Homebrew-on-Linux#alternative-installation)Alternative Installation

Extract or `git clone` ***Homebrew*** wherever you want. Use `/home/linuxbrew/.linuxbrew` if possible (to enable the use of binary packages).

```bash
git clone https://github.com/Homebrew/brew ~/.linuxbrew/Homebrew
mkdir ~/.linuxbrew/bin
ln -s ~/.linuxbrew/Homebrew/bin/brew ~/.linuxbrew/bin
eval $(~/.linuxbrew/bin/brew shellenv)

```

---
