echo "Creating Code folder"
cd ~
mkdir Code

echo "Updating git global config"
git config --global user.name "Ron Skufca"
git config --global user.email "ron.skufca@gmail.com"
git config --global alias.smartlog "log -20 --pretty=format:'%Cred%h%Creset %C(bold blue)%an%Cre>
git config --global alias.rv 'remote -v'
git config --global core.editor "code --wait"
git config --global init.defaultBranch master
git config --global fetch.prune true
git config --global core.autocrlf input
git config --global status.short true
git config --global alias.conf "config --list --show-origin"
echo "Successfully Updated git global config"

git config --list --show-origin

echo "Installing sshkey"
cd ~
cd /.ssh
chmod 600 sshkey
ssh-add sshkey
ssh-add -l
echo "Successfully installed sshkey"

cd ~
cd Code
echo "Cloning Repo blue sky consulting"
git clone git@github.com:RonSkufca/software-consulting-website.git

echo "Cloning Repo CSharpKaizen"
git clone git@github.com:RonSkufca/CSharpKaizen.git

echo "Cloning Writings"
git clone git@github.com:RonSkufca/writings.git
