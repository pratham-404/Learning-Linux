## Linux Commands

This section contains a list of Linux commands that I learned throughout the semester. Each command is explained briefly with an example.

### Basic Commands

- `ls`: Lists all the files and directories in the current directory. Some useful options include `-l` (displays the files in long format), `-a` (displays hidden files as well), and `-t` (sorts the files by modification time).
- `cd`: Changes the current directory to the specified directory. Use `cd ..` to go up one level.
- `pwd`: Prints the current working directory.
- `mkdir`: Creates a new directory with the specified name.
- `touch`: Creates a new file with the specified name.
- `cp`: Copies a file from one location to another. Use the `-r` option to copy directories recursively.
- `mv`: Moves or renames a file or directory.
- `rm`: Deletes a file or directory. Use the `-r` option to delete directories recursively. Be careful when using this command, as it deletes files permanently.
- `cat`: Displays the contents of a file. Use the `-n` option to display line numbers.
- `less`: Displays the contents of a file one page at a time. Use the arrow keys to navigate through the file. Press `q` to exit.
- `head`: Displays the first few lines of a file. Use the `-n` option to specify the number of lines to display.
- `tail`: Displays the last few lines of a file. Use the `-n` option to specify the number of lines to display.

### File Management

- `chmod`: Changes the permissions of a file or directory. Use `chmod +x filename` to make a file executable.
- `chown`: Changes the owner of a file or directory. Use `chown user:group filename` to change the owner and group.
- `ln`: Creates a link between two files. Use the `-s` option to create a symbolic link.
- `find`: Searches for files in a directory hierarchy. Use the `-name` option to search for files with a specific name.

### Text Processing

- `grep`: Searches for a specific pattern in a file. Use the `-i` option to ignore case.
- `sed`: Searches and replaces text in a file. Use the `s/pattern/replacement/` syntax.
- `awk`: Searches and processes text in a file. Use the `{print $1}` syntax to print the first column.

### System Information

- `ps`: Displays information about the processes running on the system. Use the `aux` option to display all processes.
- `top`: Displays real-time information about the processes and system resources. Press `q` to exit.
- `df`: Displays information about the file system usage. Use the `-h` option to display sizes in a human-readable format.
- `free`: Displays information about the memory usage.

For a more comprehensive list of Linux commands, check out the `commands.txt` file in the `Linux_Commands` directory of this repository.
