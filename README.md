# FortranStudyProjects

All programs were compiled using a Bash script

```bash
#!/usr/bin/bash

FILE="$1"

gfortran -std=f2008 -g -o2 -march=native -Wall -fbacktrace -fcheck=all -o Program $FILE

chmod +x Program

./Program
```
