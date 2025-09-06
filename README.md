# FlatIDE

FlatIDE is a lightweight development environment for FASM2 (Flat Assembler 2) built on Neovim.  
It provides syntax highlighting, a minimal colorscheme, Windsurf/Codeium integration, and Telescope for file navigation.

<img src="screenshot.png" alt="FlatIDE Screenshot" width="800">

## Features

- FASM2 syntax highlighting
- Minimal, high-contrast colorscheme
- Integration with Windsurf/Codeium
- Telescope-based file and buffer search
- Fast and lightweight
- Extendable via lazy.nvim

## Requirements

- FASM2
- Neovim 0.11+
- Git
- Gzip
- ripgrep
- Windsurf/Codeium account (optional)

## Installation

Follow these steps to install and set up FlatIDE:

1. Install FASM2 from [here](https://flatassembler.net/download.php).
2. Install Neovim
   - **Windows**:
     - Download the latest Neovim release from the [official website](https://neovim.io/).
     - Install it and ensure that the `bin` directory (e.g. `C:\Program Files\Neovim\bin`) is in your system `PATH`.
   - **Linux**: Install via your package manager (e.g. `sudo apt install neovim`).
3. Install Git
   - **Windows**: Download and install [Git for Windows](https://gitforwindows.org/).
   - **Linux**: Install via your package manager (e.g. `sudo apt install git`).
   - Verify installation:
     ```sh
     git --version
     ```
4. Install Gzip
   - **Windows**: Ensure that `gzip.exe` from Git for Windows is available in your system `PATH`.
   - **Linux**: Gzip is usually preinstalled.
5. Install ripgrep
   - **Windows**: Download the latest release from [GitHub](https://github.com/BurntSushi/ripgrep/releases) and add it to your `PATH`.
   - **Linux**: Install via your package manager (e.g. `sudo apt install ripgrep`).
6. Clone this repository as a Neovim configuration
   - Neovim looks for configuration files in a directory based on the `NVIM_APPNAME` environment variable.
   - Clone this repository into your Neovim config folder with the same name as this project:
     ```sh
     # Windows (CMD)
     git clone https://github.com/hofmann-development/flatide %USERPROFILE%\AppData\Local\flatide

     # Linux
     git clone https://github.com/hofmann-development/flatide ~/.config/flatide
     ```
7. Install FlatIDE launcher scripts
   - Clone [flatide-launcher](https://github.com/hofmann-development/flatide-launcher) to a directory of your choice.
   - Add that directory to your `PATH`.
8. Start FlatIDE and set up Windsurf/Codeium
   - Run the launcher script (e.g. `flatide hello.asm`).
   - Use `:Codeium Auth` to enable Codeium (optional).

## License

MIT
