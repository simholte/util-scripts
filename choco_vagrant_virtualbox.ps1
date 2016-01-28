# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))

# install applications
cinst virtualbox
cinst vagrant
cinst cyg-get
# add the open ssh package to cygwin
cyg-get openssh