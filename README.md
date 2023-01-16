
# My zsh
Here is a personnal zsh terminal, very simple but nice. Used with Windows Terminal on WSL2 and Virtual Machines.

Follow
```console
git clone https://github.com/vlaine5/myzsh.git
cd myzsh
chmod +x zsh.sh
chmod +x install.sh
./zsh.sh
```

# Prompt
```console
vagrant@worker-1:~$ git clone https://github.com/vlaine5/myzsh.git
Cloning into 'myzsh'...
remote: Enumerating objects: 1660, done.
remote: Counting objects: 100% (1660/1660), done.
remote: Compressing objects: 100% (1562/1562), done.
remote: Total 1660 (delta 81), reused 1651 (delta 72), pack-reused 0
Receiving objects: 100% (1660/1660), 1.13 MiB | 10.61 MiB/s, done.
Resolving deltas: 100% (81/81), done.
vagrant@worker-1:~$ cd myzsh/

vagrant@worker-1:~/myzsh$ chmod +x zsh.sh
vagrant@worker-1:~/myzsh$ chmod +x install.sh

vagrant@worker-1:~/myzsh$ ./zsh.sh
Hit:1 http://deb.debian.org/debian bullseye InRelease
Hit:2 http://security.debian.org/debian-security bullseye-security InRelease
Hit:3 http://deb.debian.org/debian bullseye-updates InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
14 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
curl is already the newest version (7.74.0-1.3+deb11u3).
git is already the newest version (1:2.30.2-1).
zsh is already the newest version (5.8-6+deb11u1).
0 upgraded, 0 newly installed, 0 to remove and 14 not upgraded.
Cloning Oh My Zsh...
remote: Enumerating objects: 1307, done.
remote: Counting objects: 100% (1307/1307), done.
remote: Compressing objects: 100% (1262/1262), done.
remote: Total 1307 (delta 27), reused 1176 (delta 25), pack-reused 0
Receiving objects: 100% (1307/1307), 1.08 MiB | 11.99 MiB/s, done.
Resolving deltas: 100% (27/27), done.
From https://github.com/ohmyzsh/ohmyzsh
 * [new branch]      master     -> origin/master
Branch 'master' set up to track remote branch 'master' from 'origin'.
Already on 'master'
/home/vagrant/myzsh

Looking for an existing zsh config...
Using the Oh My Zsh template file and adding it to ~/.zshrc.

Time to change your default shell to zsh:
Do you want to change your default shell to zsh? [Y/n] Changing your shell to /usr/bin/zsh...
Shell successfully changed to '/usr/bin/zsh'.

         __                                     __
  ____  / /_     ____ ___  __  __   ____  _____/ /_
 / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \
/ /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / /
\____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/
                        /____/                       ....is now installed!


Before you scream Oh My Zsh! look over the `.zshrc` file to select plugins, themes, and options.

• Follow us on Twitter: https://twitter.com/ohmyzsh
• Join our Discord community: https://discord.gg/ohmyzsh
• Get stickers, t-shirts, coffee mugs and more: https://shop.planetargon.com/collections/oh-my-zsh

Cloning into '/home/vagrant/.oh-my-zsh/custom/themes/powerlevel10k'...
remote: Enumerating objects: 93, done.
remote: Counting objects: 100% (93/93), done.
remote: Compressing objects: 100% (76/76), done.
remote: Total 93 (delta 18), reused 74 (delta 13), pack-reused 0
Receiving objects: 100% (93/93), 343.45 KiB | 6.48 MiB/s, done.
Resolving deltas: 100% (18/18), done.
Cloning into '/home/vagrant/.oh-my-zsh/custom/plugins/zsh-autosuggestions'...
remote: Enumerating objects: 2435, done.
remote: Counting objects: 100% (50/50), done.
remote: Compressing objects: 100% (39/39), done.
remote: Total 2435 (delta 22), reused 29 (delta 10), pack-reused 2385
Receiving objects: 100% (2435/2435), 564.00 KiB | 7.23 MiB/s, done.
Resolving deltas: 100% (1553/1553), done.
Cloning into '/home/vagrant/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting'...
remote: Enumerating objects: 7029, done.
remote: Counting objects: 100% (116/116), done.
remote: Compressing objects: 100% (61/61), done.
remote: Total 7029 (delta 57), reused 86 (delta 49), pack-reused 6913
Receiving objects: 100% (7029/7029), 1.52 MiB | 5.29 MiB/s, done.
Resolving deltas: 100% (4731/4731), done.
End of git clone
'.p10k.zsh' -> '/home/vagrant/.p10k.zsh'
'.zshrc' -> '/home/vagrant/.zshrc'
Copy OhMyZsh worked
[powerlevel10k] fetching gitstatusd .. [ok]

```

![alt text](https://github.com/vlaine5/myzsh/blob/main/images/screen.png?raw=true)
