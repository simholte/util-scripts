# util-scripts
random collection of scripts i've found usefull

The choco_vagrant_virtualbox.ps1 powershell script will install all the dependencies to use Vagrant on a windows machine.  It downloads and runs the Chocolately installer and executes it so you need to run it with relaxed privilges.
Download the script, open a command prompt in the same directroy that you downloaded the script in and type
```bash
powershell.exe -executionpolicy unrestricted -command .\choco_vagrant_virtualbox.ps1
```

The vagrantscripts.sh script creates some shortcuts for vagrant and adds a link to your /usr/bin directory.  The script expects to be run for you home directory.
