# BuildFF: Directory Structure Builder

BuildFF is a command-line tool that constructs a directory and file structure based on a tree-like text file or piped input. It allows you to set and customize indentation levels, which can be configured persistently or temporarily.

## Features
- **Build directory and file structures** from a text-based tree representation.
- **Customizable indentation levels** with options for temporary and persistent settings.
- **Supports piped input**, making it flexible to use with other command-line tools.

## Installation

### Installing from `.deb` Package

To install BuildFF from a `.deb` package, first ensure you have the package built. If not, follow these steps:

1. **Create the Package Directory Structure**:
    ```bash
    buildFF/
    ├── DEBIAN/
    │   └── control
    └── usr/
        └── bin/
            └── buildFF.py
    ```



3. **Build the `.deb` Package**:
    ```bash
    dpkg-deb --build buildFF
    ```

4. **Install the Package**:
    ```bash
    sudo dpkg -i buildFF.deb
    ```

5. Once installed, you can use the `buildFF` command globally on your system.

## Usage

### Basic Command

To use BuildFF, you can specify a tree file or pipe a tree structure directly into the tool.

#### Using a Tree File

```bash
buildFF -t struct.txt -d /path/to/directory
