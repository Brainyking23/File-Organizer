# File-Organizer
Welcome to the File-Organizer wiki!

File Organizer Script

Overview

The File Organizer Script is designed to automatically organize files in a specified directory into subdirectories based on their file extensions. It categorizes files into three main types:

- **Images**: `.jpg`, `.png`
- **Documents**: `.pdf`, `.docx`
- **Text Files**: `.txt`

This script simplifies file management by moving files into organized folders, making it easier to locate and manage your documents.

## Prerequisites

- A Unix-like operating system (Linux, macOS)
- Bash shell
- Basic knowledge of using the terminal

## Getting Started

### 1. Clone or Download the Repository

If you are using Git, clone the repository with the following command:

```bash
git clone https://github.com/yourusername/FileOrganizer.git
```

Alternatively, you can download the script directly from the repository.

### 2. Navigate to the Directory

Open your terminal and change to the directory where the script is located:

```bash
cd /path/to/FileOrganizer
```

### 3. Make the Script Executable

Before running the script, you need to give it executable permissions. Run:

```bash
chmod +x organize_files.sh
```

### 4. Run the Script

To execute the script, use one of the following commands:

- If you are in the same directory as the script:
  ```bash
  ./organize_files.sh
  ```

- If you are in a different directory:
  ```bash
  /path/to/FileOrganizer/organize_files.sh
  ```

### 5. Check Output

After running the script, check for three new subdirectories created within your current working directory:

- **Images**
- **Documents**
- **TextFiles**

All relevant files will be moved into these directories based on their extensions.

### 6. Review Log File

The script generates a log file named `move_log.txt` that records each file that was moved and its destination. You can view this log file with:

```bash
cat move_log.txt
```

## Customization

You can customize which file types are organized by modifying the `mv` commands in the script. Simply add or remove file extensions as needed.

## Troubleshooting

- **Permission Denied**: If you receive a "Permission denied" error when trying to run the script, ensure you have set executable permissions using `chmod +x`.

- **No Files Moved**: Ensure there are files in the current directory that match the specified extensions.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Author

Oluwapekarere Adeyinka(https://github.com/BrainyKing23)
```

### Instructions for Use:
1. Replace `yourusername` with your actual GitHub username or relevant information.
2. Save this content as `README.md` in your project directory alongside your script.
3. This document provides clear instructions for users to understand how to use your file organization script effectively.
