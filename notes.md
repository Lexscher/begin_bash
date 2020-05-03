# Bash Scripting and Shell notes

## File Operators

| Operator  | Returns **_True_** if the file... |
|---------- |---------------------------------- |
| -d <file> | is a directory.                   |
| -e <file> | exists.                           |
| -f <file> | exists, and is a regular file.    |
| -r <file> | is readable by you.               |
| -s <file> | exists and is not empty.          |
| -w <file> | is writable by you.               |
| -x <file> | is executable by you.             |

## String Operators

| Operator           | Returns **_True_** if the...  |
|------------------- |-----------------------------  |
| -z <string>        | string is empty.              |
| -n <string>        | string is not empty.          |
| STRING1 = STRING2  | strings are equal.            |
| STRING1 != STRING2 | strings are not equal.        |
