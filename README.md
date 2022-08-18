
# Bash scripts collection

A collection of bash scripts I use for testing and system management purposes.
## Contents

#### create_random_files.sh

Creates a given number of .bin files, size varying.
Number of files (10) can be redefined in the following line:
```
for n in {1..10}; do
```

#### create_directories.sh

Creates 5 directories with 10 files in each.
Number of directories can be redefined in line:
```
for i in {1..5};
```
Number of files can be redefined in line:
```
for j in {1..10};
```

#### burnthewitch.sh
Mostly for personal usage, cleans swap and shows memory and swap usage before and after

