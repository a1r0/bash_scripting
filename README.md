# Number Generator
An automated script which customize an Linux Distro with following packages.
All of these will be marked as Done/In progress/Planned states , depends of my Shell script exp.

  1. Zabbix
  2. Nginx
  3. Arc-theme if using GUI
  4. OH my ZSH shell package

# Getting Started
Presequities
  1. A Unix-like operating system: Linux. On Windows WSL is preffered.
  2. Bash should be installed (v. 4.4.20 or more recent). 

It's an a repository for completed bash scripting task

# Basic Usage

You can download this script using `git clone` or use with `curl` or `wget` utilities

#### via curl
```shell
bash -c "$(curl -fsSL https://raw.githubusercontent.com/a1r0/bash_scripting/master/prepare_os.sh)"
```

#### or via wget
```shell
bash -c "$(wget -O- https://raw.githubusercontent.com/a1r0/bash_scripting/master/prepare_os.sh)"
```

#### Manual ispection 
It would be nice to inspect this script which you dont yet know. 
You can dowload this script first , look through it , then execute.
```shell
curl -Lo number_generator.sh https://raw.githubusercontent.com/a1r0/bash_scripting/master/prepare_os.sh
bash number_generator.sh
```

# Known issues
Possibly script cannot be executed so I would be better to give some execution permissions for it :) use an `chmod 600 prepare_os.sh` snippet
