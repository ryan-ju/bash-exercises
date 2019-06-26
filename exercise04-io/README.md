# Description

`generate.sh` generates a random text of length between 1 and 32 every 2 seconds.  Please add to `count.sh` such that if I run this:
```
./generator.sh | ./count.sh "b"
```
it prints out the number of times the character "b" appears in the output string.  Note because `generate.sh` never terminates, the command above should run and print forever.