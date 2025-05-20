wget https://developer.salesforce.com/media/salesforce-cli/sf/channels/stable/sf-linux-x64.tar.xz
mkdir -p ~/cli/sf
tar xJf sf-linux-x64.tar.xz -C ~/cli/sf --strip-components 1
export PATH=~/cli/sf/bin:$PATH
echo 'export PATH=~/cli/sf/bin:$PATH' >> ~/.bashrc
