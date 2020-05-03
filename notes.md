# Bash Scripting and Shell notes

## Navigation

- [operators](#operators)
- [conditional statements](#conditionals)
- [loops](#loops)

## Operators

### File Operators

| Operator  | Returns **_True_** if the file... |
|---------- |---------------------------------- |
| -d <file> | is a directory.                   |
| -e <file> | exists.                           |
| -f <file> | exists, and is a regular file.    |
| -r <file> | is readable by you.               |
| -s <file> | exists and is not empty.          |
| -w <file> | is writable by you.               |
| -x <file> | is executable by you.             |

### String Operators

| Operator           | Returns **_True_** if the...  |
|------------------- |-----------------------------  |
| -z <string>        | string is empty.              |
| -n <string>        | string is not empty.          |
| STRING1 = STRING2  | strings are equal.            |
| STRING1 != STRING2 | strings are not equal.        |

### Arithmetic Operators

| Operator        | Returns **_True_** if...                                            |
|---------------- |-------------------------------------------------------------------- |
| arg1 -eq arg2   | the two arguments are equal.                                        |
| arg1 -ne arg2   | the two arguments are not equal.                                    |
| arg1 -lt arg2   | the first argument is less than the second argument.                |
| arg1 -le arg2   | the first argument is less than or equal to the second argument.    |
| arg1 -gt arg2   | the first argument is greater than the second argument.             |
| arg1 -ge arg2   | the first argument is greater than or equal to the second argument. |

### [🔝](#bash-scripting-and-shell-notes)

## Conditionals

### IF Statements

```bash
#!/bin/bash

CURRENT_USER="dev"

if [ "$CURRENT_USER" = "dev" ]
then
  echo "You are a dev!"
fi
```

### IF/ELSE Statements

```bash
#!/bin/bash

CURRENT_USER="batman"

if [ "$CURRENT_USER" = "batman" ]
then
  echo "You are Batman!"
else
  echo "You are not Batman!"
fi
```

### IF/ELSE IF/ELSE Statements
```bash
#!/bin/bash

CURRENT_USER="spiderman"

if [ "$CURRENT_USER" = "thanos" ]
then
  echo "current user says: \"I am inevitable!\""
elif [ "$CURRENT_USER" = "ironman" ]
then
  echo "current user says: \"I am Iron-Man!\""
else
  echo "current user says: \"I don't feel so good...\""
fi
```

### [🔝](#bash-scripting-and-shell-notes)

