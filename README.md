# Number Generator
A lightweight number generator script.
It writes the numbers from 1 to 10 in random order without repeating.
This script is delevoped for the first task solution

# Getting Started
Presequities
  1. A Unix-like operating system: macOS(may require GNU `coreutils` package), Linux. On Windows WSL is preffered.
  2. Bash should be installed (v. 4.4.20 or more recent).
  3. Shuf should be installed (version 3 or later). 

# Basic Usage

You can download this script using `git clone` or use with `curl` or `wget` utilities

#### via curl
```shell
bash -c "$(curl -fsSL https://raw.githubusercontent.com/a1r0/bash_scripting/master/number_generator.sh)"
```

#### or via wget
```shell
bash -c "$(wget -O- https://raw.githubusercontent.com/a1r0/bash_scripting/master/number_generator.sh)"
```

#### Manual ispection 
It would be nice to inspect this script which you dont yet know. 
You can dowload this script first , look through it , then execute.
```shell
curl -Lo number_generator.sh https://raw.githubusercontent.com/a1r0/bash_scripting/master/number_generator.sh
bash number_generator.sh
```

# Known issues
`Shuf` utility depends on GNU `coreutils` package which are not provided by Mac OS
Install it isung HomeBrew package manager with the following command `brew install coreutils`
