## Shell Scripting

This section contains a list of shell scripting concepts and commands that I learned throughout the semester. Each concept and command is explained briefly with an example.

### Variables

- Variables are used to store values that can be used later in the script. To assign a value to a variable, use the `=` operator with no spaces around it. For example:

```bash
    greeting="Hello, world!"
```

- To access the value of a variable, use the `$` sign followed by the variable name. For example:

```bash
    echo $greeting
```
- You can also use the `read` command to get input from the user and store it in a variable. For example:

```bash
    read name
    echo "Hello, $name!"    
```

### Conditionals
- Conditionals are used to make decisions in the script based on certain conditions. The `if` statement is used for this purpose. For example:

```bash
    if [ $age -gt 18 ]
    then
        echo "You are an adult."
    else
        echo "You are a minor."
    fi
```

- The `elif` statement can be used to test multiple conditions. For example:

```bash
    if [ $grade -gt 90 ]
    then
        echo "You got an A."
    elif [ $grade -gt 80 ]
    then
        echo "You got a B."
    else
        echo "You got a C or lower."
    fi
```

### Loops
- Loops are used to repeat a set of commands multiple times. The `for` loop and the `while` loop are commonly used in shell scripting.
- The `for` loop is used to iterate over a set of values. For example:

```bash
    for i in 1 2 3 4 5
    do
        echo $i
    done

```

- The `while` loop is used to repeat a set of commands as long as a certain condition is true. For example:

```bash
    while [ $count -lt 10 ]
    do
        echo $count
        count=$((count+1))
    done
```

### Functions
- Functions are used to group a set of commands together that can be reused multiple times in the script. To define a function, use the `function` keyword followed by the function name and the commands inside curly braces. For example:

```bash
function greet {
    echo "Hello, world!"
}
```
- To call a function, simply use the function name followed by parentheses. For example:
```bash
    greet
```

### Additional commands (more of this in `scripting.txt`)
- `basename`: extracts the filename from a path. For example:
```bash
    path="/usr/local/bin/bash"
    filename=$(basename $path)
    echo $filename
    # Output: bash
```

- `dirname`: extracts the directory from a path. For example:
```bash
    path="/usr/local/bin/bash"  
    directory=$(dirname $path)
    echo $directory
    # Output: /usr/local/bin
```

- `cut`: extracts a portion of a line in a file based on a delimiter. For example, to extract the second field of a colon-separated file:
```bash
    cat file.txt | cut -d':' -f2
```

These are just a few examples of shell scripting concepts and commands that I learned throughout the semester. For more examples and explanations, refer to the `scripting.txt` file
