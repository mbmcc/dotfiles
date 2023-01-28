git clone git.soc.nasa.gov/projects/linux_scripts
git clone ssh://git.soc.nasa.gov/projects/linux_scripts
cd linux_scripts/
ls
git branch
cd ..
cat ~/.bashrc | clip
cd linux_scripts/
git pull
ls
git lg
git lg2
cd ..
cd dotfiles_matt/
ls
vim bashrc 
man term-colors
apropos term colors
man terminal-colors.d
echo $user
echo $username
echo $USER
git status
git add .
git commit -m "Tweaked the bashrc a little to put the prompt stuff together"
git push
cd ~
ssh ironhide+soc-p-base-js01
scp ironhide+soc-p-base-js01:openssh_baseline_settings.txt .
ls
cp openssh_baseline_settings.txt host/Documents/
man tmux
jumpj
jumpa
ls
open Linux\ Controls\ \(All\).tsv 
cp Linux\ Controls\ \(All\).* host/Notes
vim Linux\ Controls\ \(All\).tsv 
cp Linux\ Controls\ \(All\).* host/Notes
vim Linux\ Controls\ \(All\).tsv 
cp Linux\ Controls\ \(All\).* host/Notes
cd Code/
ls
cd linux_scripts/
git pull
bastion
vim Notes/Reports/*Weekly*0825.md
vim Notes/Reports/McCourry\ Weekly\ Status\ 202208025.md 
tail -n +1 Notes/Reports/McCourry\ Weekly\ Status\ 202208*.md | less
tail -n +1 Notes/Reports/McCourry\ Weekly\ Status\ 202208*.md > Notes/Reports/McCourry\ Monthly\ Status\ 202208.md
vim Notes/Reports/McCourry\ Monthly\ Status\ 202208.md
column -t Linux\ Controls\ \(All\).tsv | less
man column 
column -ts "\t" Linux\ Controls\ \(All\).tsv | less
column -ts "	" Linux\ Controls\ \(All\).tsv | less
man column 
column -tWs "	" Linux\ Controls\ \(All\).tsv | less
column -tws "	" Linux\ Controls\ \(All\).tsv | less
column -ts "	" Linux\ Controls\ \(All\).tsv | less
column -tW Linux\ Controls\ \(All\).tsv | less
column -tW * -s "	" Linux\ Controls\ \(All\).tsv | less
column -tW all -s "	" Linux\ Controls\ \(All\).tsv | less
man column 
column -t -W 1,2,3,4,5,6,7,8,9 -s "	" Linux\ Controls\ \(All\).tsv | less
column -t -W 1,2,3,4,5,6,7,8,9 Linux\ Controls\ \(All\).tsv | less
column -t -W 1,2,3,4,5,6,7,8,9 -s "," Linux\ Controls\ \(All\).csv | less
man column 
head 2 | column -t -W 1,2,3,4,5,6,7,8,9 -s "," | less
head -n 2 Linux\ Controls\ \(All\).csv | column -t -W 1,2,3,4,5,6,7,8,9 -s "," | less
head -n 10 Linux\ Controls\ \(All\).csv | column -t -W 1,2,3,4,5,6,7,8,9 -s "," | less
vim Linux\ Controls\ \(All\).csv 
column -t -W 1,2,3,4,5,6,7,8,9 -s "," Linux\ Controls\ \(All\).csv | less
man cat
sed -n 2-$p Linux\ Controls\ \(All\).csv 
sed -n 2,$p Linux\ Controls\ \(All\).csv 
man sed
q
jumpa
exit
ls
open Linux\ Controls\ \(All\).csv 
bastion
exit
tmux attach
exity
exit
exit
sudo dnf install pandoc
dnf search latex
sudo dnf install texlive-{graphics, graphics-cfg, tools, beamer}
sudo dnf install texlive-[graphics,graphics-cfg,tools,beamer]
sudo dnf install texlive-[graphics,graphics-cfg,tools,beamer]
sudo dnf install texlive-graphics texlive-graphics-cfg texlive-tools texlive-beamer
s
ls
cat now.sh 
rm add_bastion_user.sh 
rm now.sh 
ls
cat Linux_Artifacts\ \(AC-11\,\ CM-2\,\ CM-7\,\ SC-10\,\ SC-8\) 
mv Linux_Artifacts\ \(AC-11\,\ CM-2\,\ CM-7\,\ SC-10\,\ SC-8\) Linux_Artifacts\ \(AC-11\,\ CM-2\,\ CM-7\,\ SC-10\,\ SC-8\).txt
ls
ln -s host/Notes/Linux Linux
ln -s host/Notes/Drawings Drawings
mv -rv Code host/
mv -Rv Code host/
man mv
mv -v Code host/
mv -v Code -t host/
mv -v Code host
ls host/Code/
mv -v Code/*\.* host/Code/
mv -v Code/* host/Code/
rm Code/
rm -r Code/
rm -rf Code/
ln -s host/Code Code
ls
mv -v Linux*.{csv,txt} Documents/
ls
mv -v Linux*.{csv,txt,tsv} Documents/
ls
rm matrix-orig.sh 
ls
matrix.sh 
./matrix.sh
bash matrix.sh
rm matrix.sh 
cd Code/
ls
cd linux_scripts/
ls
git pull
git status
git diff
cd ~
man yum
ssh ironhide+soc-p-conf-js51
ssh ironhide+soc-p-base-js01
ssh ironhide+soc-p-conf-js51
exit
ls
ll
top
htop
dnf install htop
sudo dnf install htop
htop
ls .ss
ls .ssh
vim .ssh/config 
vim .bashrc 
vim .ssh/config 
vim Notes/Linux/autopcap_server_install.md
exit
jumpa
bastino
bastion
ls
mv ansible_security_controls.txt Notes/High5/
mv maf-agg-02.txt.log Notes/Linux
ls
clear
grep "+8"
grep -ri "+8" Notes/
grep -ri "^+8" Notes/
less Linux/note.md 
grep "set -g" .tmux.conf 
grep "set " .tmux.conf 
grep "vi " .tmux.conf 
grep "key " .tmux.conf 
vim .tmux.conf 
vim Notes/worklog.md 
bastion
man ssh
vim .ssh/config 
ssh
man ssh
ssh socadmin@ironhide+136.178.21.2
ssh ironhide
jumpa
man terminal-colors.d
ssh ironhide
ssh soc-admin@ironhide+soc-p-conf-js51
ssh ironhide+soc-p-conf-js51
exit
cd Code/ansible/
git pull
git branch
git fetch
git pull
ssh git.soc.nasa.gov
cd ~
ssh soc-p-conf-js51
ssh ironhide+soc-p-conf-js51
cd Code/
cd ansible/
ll
git pull
git fetch
git merge
ls
vim play_pcap.yml 
cd inventories/
ls
cd prod/
ls
cd ~/Code/ansible/
vim inventories/prod/hosts
git add
git add .
git status
git remove .
git checkout
git status
git pull
git fetch
git restore --staged *
cd ../linux_scripts/
ls
cd ..
ls
cp -R ~/host/Code ~
rm -s Code
rm -l Code
rm --help
ln --help
man rm
cd ..
rm Code
cp -R ~/host/Code ~
ls
cd Code/
ls
cd ansible/
git fetch
git merge
git checkout
git restore .
cd ~/host/Code/
cd ansible/
git restore.
git restore .
cd -
cd ansible/
cd ~/Code/ansible/
vim inventories/prod/hosts
git status
git add .
git status
git commit -m "added the new JS pcap to the inventory"
git push
git restore
git restore .
git stash pop
git reset --hard HEAD^
git status
cd ~
less .gitconfig 
scp .gitconfig ironhide+soc-p-conf-js51:
scp ~/.bashrc ironhide+soc-p-conf-js51:
ssh git.soc.nasa.gov
less host/note 
less host/note 
find Notes/Linux/ -iname "*(install|pcap)*.md
"
find Notes/Linux/ -iname "*\(install|pcap\)*.md"
find Notes/Linux/ -iname "*\(install\|pcap\)*.md"
find Notes/Linux/ -iname "*install*.md"
find Notes/Linux/ -iname "*autopcap*.md"
find Notes/Linux/ -iname "*autopcap*.md" | xargs vim
ssh bastion
ssh ironhide
ssh soc-admin@ironhide+136.178.37.18
jumpj
bastion
dnf download perl-MooX-HandlesVia
dnf show perl-MooX-HandlesVia
dnf info perl-MooX-HandlesVia
sudo dnf install perl-Moox-HandlesVia
sudo dnf search perl gnupg interface
dnf install perl-GnuPG-Interface
sudo dnf install perl-GnuPG-Interface
sudo vim /etc/yum.repos.d/redhat.repo 
ssh ironhide+soc-p-base-js01
ssh ironhide+soc-p-base-ar01
exit
ssh ironhide+soc-p-base-js01
exit
ssh ironhide+soc-p-conf-ar51
exit
vim todo.md
ls
cd Notes/
ls
grep -iR todo *.md
vim worklog.md 
rm worklog-recovered.md 
cd Linux/
grep -iR todo *.md
grep -iR todo 
grep -iR todo *.{md,txt}
cd ..
grep -iR todo *.{md,txt}
vim worklog.md 
less /etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release
vim todo.md 
exit
jumpj
ssh ironhide+mercury
jumpj
cd host/
echo -e "sleep 15\
start "C:\Users\mmccourr\AppData\Local\Microsoft\Teams\current\Teams.exe"
">>start_teams.cmd
echo -e "sleep 15\
start "C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE"
">>start_outlook.cmd
vim start_*
cd ~
bastion
ssh ironhide+soc-p-conf-js51
vim 
cd host/
vim start_*
sudo dnf update
exit
ps -ef | grep ping
cd /proc/44934
ls
sudo su
ps -ef | grep ping
cd /
ps -ef | grep ping
cd /proc/45232/task/
ls
ll
cd 45232/
ls
cd ~\
file=1.2test.text
echo ${file}
echo ${%1file}
echo ${a#1.2file}
echo ${file#1.2}
touch $(seq 10)text.txt
ls
touch "$(seq 10)text.txt"
ls
rm [1-9]
ls
rm 10text.txt 
rm -v $[1-9]
ls
rm ${1-9}
ls
ll
rm 1
rm '1'
find --max-depth=1
find --max-depth 1
find . --max-depth 1
find . -maxdepth 1
find . -maxdepth 1 -type f
find . -maxdepth 1 -type f -name "1*"
find . -maxdepth 1 -type f -name "1*" -exec rm "{}" \;
ls
md test
touch test{1..10}.txt
ls
rm test*
cd test/
touch test{1..10}.txt
ls
touch {1..2}.{1..2}test{1..10}.txt
ls
rm {#.2}
rm ${#.2}
find 
find . -maxdepth 1 -type f 
find . -maxdepth 1 -type f -exec rm "{#.2}"
find . -maxdepth 1 -type f -exec rm "{#.2}" \;
find . -maxdepth 1 -type f -exec rm "{#1.2}" \;
ls
find . -maxdepth 1 -type f -exec rm "{./}" \;
exit
cd Notes/Linux/
vim mercury-notes.md
cd ..
vim worklog.md 
cd Code/
ls
git clone git.soc.nasa.gov/projects/linux_scripts
git clone ssh://git.soc.nasa.gov/projects/linux_scripts
cd linux_scripts
ls
cd ~
jumpj
jumpa
cd Code/
ls
mv linux_scripts linux_scripts.old
cd ~
bastion
jumpa
ssh ironhide+136.178.240.23
ssh ironhide
bastion
cd Notes/
cd Linux/
vim mercury-notes.md 
exit
grep -r idrac Notes
grep gemini Notes
grep -r gemini Notes
vim Notes/Linux/Daily\ Review.md 
vim Notes/worklog.md
ssh ironhide+mercury
vim Notes/Linux/mercury-notes.md 
exit
jumpa
exit
sudo dnf update
exit
ssh ironhide+mercury
exit
ssh ironhide+soc-p-mbox-js01
ls .pandoc
ls Documents/Latex-Templates/
cp -r .pandoc/ host/xfer/
cp  Matthew\ McCourry\ Full\ Resume\ 20220824.* host/xfer/
exit
grep -r splunk Notes/
cp Downloads/Splunk-8.2.4-Admin.pdf host/NASA/SOC-Infrastructure\ -\ Linux\ Team/
bastion
ls .config/gconf/
ls .config/gnome-session/saved-session/
ls .config/gnome-session/
ls .config/gtk-4.0/settings.ini 
less .config/gtk-4.0/settings.ini 
ls /etc/xdg/autostart/
cd .config
ls
ls autostart/
ls
less autostart/org.gnome.Terminal.desktop 
cp autostart/org.gnome.Terminal.desktop ~/host/xfer/
cd ~
dnf search dovecot
sudo dnf search selinux dovecot
sudo dnf search selinux
vim Notes/Linux/autopcap-move-notes.md
vim
exit
man tmux
exit
find Notes/ -iname "*mail*"
mv Notes/Linux/email-move.md Notes/Linux/mail-move.md
vim Notes/Linux/mail-move.md 
vim Notes/Linux/pcap.md 
vim Notes/Linux/autopcap-move-notes.md 
grep -rie "bastion.*drac" Notes/
ssh ironhide+pps-mrpd-apc-1
grep -rie ".*idrac.*apc.*" Notes
grep -rie ".*drac.*apc-1.*" Notes
find Notes -iname "*drac*"
find Notes/ -iname "*drac*"
ls Notes/Linux
ls Notes/Linux/*.md
vim Notes/Linux/all\ equallogic\ notes.md 
ls Notes/
open Notes/worklog.html 
rm Notes/worklog.html 
vim Notes/todo.md 
cd .vim/tmp/
ls
rm %home%mmccourr%Matthew\ McCourry\ Full\ Resume\ 20220824.md.swp 
la
cd ..
vim .vim/vimrc
jumpj
ssh ironhidew
ssh ironhide
ssh ironhide
bastion
ironhide
less .bash_aliases 
vim .bash_aliases
. .bash_aliases 
ironhide
vim -u /etc/vimrc
exit
vim Notes/Linux/bod_22-01.csv
exit
ssh ps-mprd-conf-01.soc.nasa.gov
ssh aps-mprd-conf-01.soc.nasa.gov
ssh ironhide+aps-mprd-conf-01
ssh ironhide
exit
jumpj
exit
bastion
exit
exit
man terminal-colors.d
man -k colors
man setvtrgb
man -k prompt
man -k bash
man -k PS
man bash
man infocmp
man tput
man terminfo
man termcap
man -k ascii
man -k ansi
man Term::ANSIColor
man -k color
man -k Color
man dir_colors
man dircolors
man dir_colors
man terminal-colors.d
exit
e
x
exit
export TERM=xterm
bash
exit
man tput
man -k tput
man -k ansi
man -k ANSI
man -k {ansi,ANSI}
man Term::ANSIColor
man -k term
man term
man terminfo
man infocmp
man setf
man toe
toe
man toe
ls -R /usr/share/terminfo/
echo $TERM
less -R /usr/share/terminfo/s/screen-256color 
man terminfo
man cur_color
man console_codes
TERM=xterm
bash
exit
nslookup time.soc.nasa.gov
ssh ironhide
exit
TERM=xterm; bash
cd .vim
cd colors/
ls
rm gruvbox.vim molokai.vim PaperColor.vim solarized.vim wombat.vim 
ls
ls tools/
cd ~/host/dotfiles/.vim/colors/
ls
rm gruvbox.vim molokai.vim PaperColor.vim solarized.vim wombat.vim 
git add .
git commit -m "cleanig up vim"
git push
cp -v ~/.vim/vimrc ../
git add .
cd ..
git commit -m "updated vimrc to add themes to plugins"
git add .
git commit -m "updated vimrc to add themes to plugins"
git push
exit
vim Notes/Reports/McCourry\ Weekly\ Status\ 20220923.md 
exit
vim Notes/todo.md 
exit
vim Notes/todo.md 
ssh ironhide+soc-p-sink-01
ssh ironhide
exit
ssh ironhide
exit
ssh ironhide
exit
jumpa
exit
ssh ironhide
exit
bastion
exit
vim
. .bashrc 
sudo su
cp .bashrc dotfiles/
cd dotfiles/
git add .
git commit -m "uset PROMPT_COMMAND when not used with git_ps1, and cleaned up the PS1 lines"
git push
cd ..
ssh ironhide+git
exit
cat host/note 
cat host/note |clip
clear
grep -ir esxi Notes/Warren\ *
grep -i esxi Notes/Warren\ -\ Notes/Pass_Sheet\ 20-10-14.csv 
exit
vim Notes/todo.md 
exit
ssh ironhide+windcharger
ssh ironhide+arc-mmoc-lp0
ssh ironhide
ssh ironhide+windcharger
ssh ironhide+soc-mdev-shps
ssh ironhide
exit
ssh ironhide+soc-p-sink-ar01
jumpj
exit
bastion
exit
ssh ironhide+soc-p-base-ar01
ssh ironhide
exit
jumpa
ssh ironhide
exit
ssh ironhide
exit
python
date | clip
date
date /?
date --help
date "%A, %B %d, %Y %l:%M %p %Z"
date +"%A, %B %d, %Y %l:%M %p %Z"
date +"%A, %B %d,%Y %l:%M %p %Z"
date +"%A, %B %d,%Y %l:%M %p %Z" |clip
echo alias fulldate='date +"%A, %B %d,%Y %l:%M %p %Z">>~/.bash_aliases
echo alias fulldate='date +"%A, %B %d,%Y %l:%M %p %Z"'>>~/.bash_aliases
. .bash_aliases 
vim .bash_aliases 
. .bash_aliases 
fulldate
date +%y
date +"%x"
date +"%c"
ssh ironhide+soc-p-base-ar01
vim Notes/install\ yara\ -\ carbon\ black\ edr.md 
bastion
cd Notes/VMware\ MAR/
ls
cat * > "Unsigned VIB's on SOC-Infrastructure".csv
vim Unsigned\ VIB\'s\ on\ SOC-Infrastructure.csv 
open Unsigned\ VIB\'s\ on\ SOC-Infrastructure.csv 
excel Unsigned\ VIB\'s\ on\ SOC-Infrastructure.csv 
cd ~
bastion
exit
jumpa
exit
cd Notes/
ls
vim todo.md 
ls Linux/*.md
man grep
vim daily.md
grep -i equallogic Notes/Warren\ -\ Notes/Pass_Sheet\ 20-10-14.csv 
grep -i equallogic Warren\ -\ Notes/Pass_Sheet\ 20-10-14.csv 
vim Linux/Warren\ VMWare.md 
vim Linux/*equal*
vim daily.md 
vim worklog.md 
date /?
date -h
date --help
date '+%A %Y%m%d'
date '+%A %F'
date '+%A %0d %^b %Y '
date '+%A %0d %^b %Y'
python
ssh ironhide+windcharger
jumpa
exit
vim "cover letter notes".md
vim "linux planning".md
bastion
vim Notes/Reports/McCourry\ Weekly\ Status.md
vim Notes/Reports/McCourry\ Weekly\ Status\ 20220929.md 
vim Notes/Reports/McCourry\ Weekly\ Status\ 20221024.md
exit
iwlist
iflist
ip a
netstat 
sudo vim /etc/crontab 
exit
sudo su
exit
vim Notes/worklog
vim Notes/worklog-2.md 
rm Notes/worklog-2.md 
vim Notes/worklog.md 
rsync ironhide:~/ansible.tar.gz .
rsync ironhide:~/vim.exe .
rsync -Pha ironhide:~/vim.exe .
man iftop
rsync -Pha ./vim.exe ironhide:~/
rsync -Pha vim.exe ironhide:~
jumpa
bastion
vim host/ticket\ 20221026.md 
apropos bandwidth
nettop
htop
sudo dnf install speedtest-cli
speedtest-cli --help
man speedtest-cli 
dnf remove speedtest-cli
sudo dnf rem
sudo dnf install iperf
sudo dnf install iperf3
iperf ironhide.soc.nasa.gov
iperf -c ironhide.soc.nasa.gov
man iperf
bastion
sudo dnf install iftop
ip 
ap m
ip m
ip l
iftop 
sudo iftop
man iftop
ip a
sudo iftop 
wget
python
vim Notes/Reports/McCourry\ Weekly\ Status\ 20221024.md 
dnf search anyconnect
sudo dnf install openconnect
man openconnect 
dnf group list
sudo dnf group install "Smart Card Support"
opensc-tool -l
py
python
exit
python -c 'print("Hello\n""World\n")'
python -c 'print("Hello "+list("Bob", "Sally", "Joe", "Anne"))
'
python -c 'print("Hello "+("Bob", "Sally", "Joe", "Anne"))

python -c 'names][];print("Hello "["Bob", "Sally", "Joe", "Anne"])
'
python
exit
cd Notes/
vim dashboard-idea.md
exit
bastion
exit
jumpa
exit
vim Notes/dashboard-idea.md 
ls Downloads/*.xml
find host/ -iname "*Pri.xml"
vim host/Downloads/CSI_Admin_Pri.xml 
ls
mv Misc\ .md Misc.md
mv Work\ .md Work.md
find Notes/ -iname "*.xml"
vim Downloads/CSI_Admin_Pri.xml 
cd Notes/
find . -iname "*bastion*"
vim Linux/Bastion\ Install\ Notes.md 
vim Notes/worklog.md 
ssh ironhide
jumpa
history | less
find . -iname "*.xml"
find . -iname "*NDC*"
cd host/
find . -iname "*.xml"
bastion
gnome-shell-extension-tool 
gnome-shell-extension-tool list
gnome-shell-extension-prefs
gnome-shell-extension-tool --help
gnome-shell-extension-tool
gnome-shell-extension
cd .local/share/gnome-shell/extensions/
ls
rm -rf custom-hot-corners-extended@G-dH.github.com/
gnome-shell-extension-tool disable custom-hot-corners-exteded
gnome-shell-extension-tool d
gnome-shell-extension-tool --help
gnome-shell-extension-tool -r
exit
cat host/note | clip
+8f0BQe7y5z9VN#
clear
exit
cd Notes/
vim Linux/Bastion\ Install\ Notes.md 
exit
ssh ironhide
exit
ssh ironhide+soc-p-conf-js51
ping 136.178.245.22
ssh 136.178.245.22
ping 136.178.245.22
ping 136.178.245.126
ping ironhide.soc.nasa.gov
ssh prowl.soc.nasa.gov
bastion
jumpa
cat host/note | clip
bastion
ssh ironhide
jumpa
cat host/note |clip
exit
cat host/note |clip
exit
vim Notes/Linux/Bastion\ Install\ Notes.md 
ssh ironhide
ping soc-p-bstn-ar01
ping soc-p-bstn-ar01.soc.nasa.gov
ssh ironhide+soc-p-conf-js01
ssh ironhide
exit
ssh ironhide
cat host/note |clip
man teamd
ssh ironhide
ssh 136.178.240.22
ssh ironhide
cat host/note |clip
ssh ironhide
exit
bastion
exit
cat host/note |clip
man lshw
cat host/note |clip
exit
vim Notes/Ames\ Trip\ List.md
vim Notes/Ames\ Trip\ List.md
cd .ssh
ls
grep m.mccourry@gmail.com
grep m.mccourry@gmail.com -R
vim .ssh/config
vim config

mv id_mbmcc.github.com mbmcc.github.com
mv id_mbmcc.github.com.pub mbmcc.github.com.pub
cd .
cd ..
ssh git@git
ssh git@git.soc.nasa.gov
ssh -vv git@git.soc.nasa.gov
exit
ssh ironhide+soc-p-conf-ar51
ssh ironhide+soc-p-conf-js51
exit
ssh ironhide+soc-p-conf-js51
eix
vim 
bastion
ls .ssh
vim machines.txt
sort machines.txt | uniq
sort machines.txt | uniq | wc -n
sort machines.txt | uniq | wc -l
sort machines.txt | uniq|grep -v "^#" | wc -l
vim machines.txt
vim all_machines.txt
jumpa
ping soc-p-winjump-ar01.soc.nasa.gov
ping soc-p-jump-ar01.soc.nasa.gov
vim .bashrc 
vim .bash_aliases 
. .bash_aliases 
jumpa
vim .bash_aliases 
. .bash_aliases 
jumpa
ssh ironhide+git
ssh ironhide+git@git
ssh ironhide
bastion
vim .ssh/config 
bastion
cat host/note | clip
ssh ironhide
ssh ironhide+soc-p-conf-ar51
ssh ironhide
exit
jumpa
gnome-session --version
gnome-shell --version
dconf show /org/gnome/mutter/edge-tiling
dconf read /org/gnome/mutter/edge-tiling
dconf dump /org/gnome/mutter/edge-tiling
dconf dump /org/gnome/mutter/edge-tiling/
dconf dump /org/gnome/mutter/
dconf dump /org/gnome/
bastion
vim Notes/daily.md 
x .local/share/applications/ARC-WinJump-RDP.desktop 
open .local/share/applications/ARC-WinJump-RDP.desktop 
gnome-terminal -c "xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-ar01.soc.nasa.gov"
gnome-terminal -C "xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-ar01.soc.nasa.gov"
gnome-terminal --help
gnome-terminal --help-terminal
gnome-terminal --help-all
gnome-terminal -e "xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-ar01.soc.nasa.gov"
xfreerdp --help
ls $XDG_DATA_DIRS
echo $XDG_DATA_DIRS
update-desktop-database ~/.local/share/applications/
exit
cat host/note | clip
man gnome-terminal 
+8f0BQe7y5z9VN#
clear
jumpa
ls .local/share/applications/
cd .local/share/applications/
vim custom.desktop 
exit
vim Notes/Reports/McCourry\ Weekly\ Status\ 20221110.md 
vim Notes/Reports/McCourry\ Weekly\ Status\ 20221118.md 
ls /etc/xdg/menus/
less /etc/xdg/menus/applications.menu 
less /etc/xdg/menus/gnome-applications.menu 
less /etc/xdg/menus/applications.menu 
less /etc/xdg/menus/gnome-applications.menu 
cp /etc/xdg/menus/applications.menu .config/menus
mv -P .config/menus .config/menus/my-menu.menu
mv -p .config/menus .config/menus/my-menu.menu
mv .config/menus .config/menus/my-menu.menu
mv .config/menus .config/my-menu.menu
mkdir .config/menus
mv .config/my-menu.menu .config/menus/
vim .config/menus/my-menu.menu 
exit
jumpa
ssh ironhide
exit
vim .bashrc 
exit
bastion
exit
jumpa
cd Downloads/
sha512sum -c qemu-w64-setup-20221117.exe -f qemu-w64-setup-20221117.sha512 
sha512sum --help
sha512sum -c qemu-w64-setup-20221117.sha512 
exit
cat host/note |clip
exit
bastion
exit
vim
ls
ls /dev
cd /usr/share/
exit
vim .bashrc 
. .bashrc 
vim .bashrc 
exit
vim .bashrc 
exit
echo $TERM
vim .bashrc
. .bashrc-new
exit
vim .bashrc
. .bashrc-new
. .bashrc
exit
vim .bashrc
exit
ssh ironhide
scp ironhide+soc-mprd-ngs-1:~/.bashrc .
scp ironhide+soc-mprd-ngs-1:~/.bashrc-new .
. .bashrc-new
. .bashrc
vim .bashrc
exit
vim .bashrc
ls
la
ls -a
cp host/dotfiles/.bashrc .bashrc-dot
cp host/dotfiles/.bashrc .bashrc
. .bashrc
exit
ssh ironhide
exit
scp ironhide+soc-mprd-ngs-1:~/.bashrc-new .
ssh ironhide
exit
cat host/note |clip
vim .bashrc
. .bashrc 
vim .bashrc
. .bashrc 
ssh ironhide
exit
cd Notes/Reports/
lg
vim *Weekly*1118.md
ls
la
. .bashrc
vim .bashrc
history | less
ssh ironhide+soc-mprd-ngs-1
cat host/note |clip
cat host/note | clip
uname -a
cat /etc/redhat-release 
yum --help
yum --help | grep download
man yum
grep pcap.server Notes/ -r
bastion
ping ironhide.soc.nas.gov
find . -iname "vpn"
find . -iname "*vpn*"
find Notes/ -iname "*vpn*"
find host/ -iname "*vpn*"
cd ls Documents/
ls Documents/
ls 
ls host

ls Notes/
find . -iname "*.md*
"
find . -iname "*.md*"
find Notes -iname "*.md*"
find Notes/ -iname "*.md*"
find Notes/ -iname "*ticket*"
find ./ -iname "*ticket*"
find ./host -iname "*ticket*"
find host -iname "*ticket*"
find host/ -iname "*ticket*"
vim host/ticket\ 20221623.txt 
find Documents -iname "*ticket*"
find ./ -iname "*ticket*"
find . -iname "*ticket*"
find ./Notes -iname "*ticket*"
find  . -R -iname "*20221026*"
find  . -r -iname "*20221026*"
find  . -iname "*20221026*"
find  ./ -iname "*20221026*"
find  host/ -iname "*20221026*"
vim host/ticket\ 20221026.md 
vim Notes/
man grep
exit
grep git .bash_aliases 
cd Code/ansible/
cd ~
vim .gitconfig 
exit
cd code
cd Code/
ls
cd ansible/
git config 
git config --edit
cd ~/.ssh
vim config 
cd ..
ssh git@git
cd Code/ansible/
git fetch
git config --edit
git fetch
git merge
ls
vim edit_this_if_it_worked 
git commit
git add
cd ~
vim .bashrc
. .bashrc
cd Code/ansible/
git add edit_this_if_it_worked 
git commit
git push
lg1
git lg1
git log --all --graph
git lg2
git lg1
git lg2
exit
ssh ironhide+git
ssh ironhide
exit
ssh ironhide+soc-mprd-ngs-1
ssh ironhide
exit
ssh ironhide
ssh soc-admin@git
ssh soc-admin@ironhide+git
ping git
ssh ironhide
exit
cat host/note 
cat host/note |clip
exit
ssh git@ironhide+git
ssh ironhide
exit
vim .gitconfig 
cd Code/ansible/
git status
git diff
git diff edit_this_if_it_worked
exit
vim .basrc
vim .bashrc
exit
ssh ironhide+git
exit
cat host/note |clip
ssh ironhide
exit
jumpa
exit
vim .gitconfig 
ls Notes/mail*
exit
vim Notes/mail-server-fix-SOC-3474.md
exit
cd Code/ansible/
git pull
ls
git lg1
git lg2
git lg3
vim .git/config 
git branch "jims stuff"
git branch jims_stuff
git branch -delete jims_stuff
git branch --delete jims_stuff
git checkout -b jims_stuff
git commit -m "Test Branch"
git push
git pull
ls
ls jim*
git pull
git branch --set-upstream-to=origin/<branch> jims_stuff
git branch --set-upstream-to=origin/jims_stuff
git pull
ls jim*
git lg3
git lg
git checkout master
git branch --delete jims_stuff 
git push
git pull
cd ~
ssh soc-admin@mail.soc.nasa.gov
ssh ironhide
vim .ssh/config 
vim /etc/ssh/sshd_config 
vim /etc/ssh/sshd_config
vim /etc/ssh/ssh_config.d/05-redhat.conf 
vim Notes/mail*raw*
vim Notes/mail-server-fix-SOC-3474.temp 
exit
ssh soc-admin@mail
ssh mail
sudo vim /etc/ssh/ssh_config
sudo vim /etc/ssh/ssh_config.d/05-redhat.conf 
ssh ironhide
ssh git
man nc
ssh ironhide
exit
bastion
vim .bash_aliases 
bastion
exit
dnf install nc
sudo dnf install nc
ping mail.soc.nasa.gov
ssh soc-admin@mail.soc.nasa.gov
exit
shutdown now
ssh ironhide
ssh git
mplayer
sox
apropos player
aplay
find / -iname "*.wav" 2>/dev/null
aplay /usr/share/evolution/sounds/default_alarm.wav
ls
ls Code/linux_scripts
ls Code/linux_scripts/fun/
ls Code/linux_scripts/misc/
ls Code/linux_scripts/tests/
ls -r Code/linux_scripts
ls -R Code/linux_scripts
exit
ssh git
exit
ssh ironhide
ssh git+soc-p-conf-js51
exit
cd Code/ansible/
grep arc inventories/prod/weekly 
grep arc: -A 15 inventories/prod/weekly 
grep " arc:" -A 15 inventories/prod/weekly 
grep " arc:" -A 25 inventories/prod/weekly 
ssh git+soc-admin@soc-p-conf-js51
ssh git+soc-p-conf-js51
exit
vim .gitconfig 
exit
ssh git+soc-p-conf-js51
ssh ironhide
bash text.sh 
exit
bash text.sh 
HOSTNAME=$(/usr/bin/hostname)
RANDOM_1_9=$(( ${#HOSTNAME}%8 +1  ))
R_COLOR="\[\033[00;3$RANDOM_1_9m\]"
COLOR_RESET="\[033[00m\]"
echo -e "The hostname is colored" "$R_COLOR$HOSTNAME$COLOR_RESET"
R_COLOR="\[\033\[00;3$RANDOM_1_9m\]"
echo -e "The hostname is colored" "$R_COLOR$HOSTNAME$COLOR_RESET"
R_COLOR="\[\033[00;3$RANDOM_1_9m\]"
echo $R_COLOR 
R_COLOR="\[\033[00;3${RANDOM_1_9}m\]"
echo $R_COLOR 
echo -e $R_COLOR "Hello" 
R_COLOR="\033[00;3${RANDOM_1_9}m"

echo -e "The hostname is colored" "$R_COLOR$HOSTNAME$COLOR_RESET"
bash text.sh 
./text.sh 
bash text.sh 
HOSTNAME=$(/usr/bin/hostname)
RANDOM_1_9=$(( ${#HOSTNAME}%8 +1  ))
R_COLOR="\033[00;3${RANDOM_1_9m}"
COLOR_RESET="\033[00m"
echo -e "The hostname is colored" "$R_COLOR$HOSTNAME$COLOR_RESET"
echo $R_COLOR 
bash text.sh 
mv text.sh colorize_hostname.sh
cd Code/
ls
cd linux_scripts
git pull
ssh git
cd ..
rm -rf linux_scripts
git clone git@git:/projects/linux_scripts.git
ssh git
exit
test="four score & 7"
echo ${#test}
test="four"
echo ${#test}
var="VAR"
echo ${#var}
test="four score & 7"
echo $(( ${#test}%7 ))
test="four score & 78"
echo $(( ${#test}%7 ))
test="four score"
echo $(( ${#test}%7 ))
echo $(( ${#test}%8 ))
vim text.sh
bash text.sh 
vim text.sh
bash text.sh 
vim text.sh
cd Code/linux_scripts
git pull
vim .git/config
ls
git checkout master
vim .git/config
git pull
ls
exit
bastion
shutdown now
git pull
ls
exit
bastion
shutdown now
cd Code/
ls
cd linux_scripts
ls
cd ~
ls
cat colorize_hostname.sh 
cat colorize_hostname.sh |clip
ssh git@csi-jira.ndc.nasa.gov/bitbucket/users/mmccourr
ssh git@csi-jira.ndc.nasa.gov
ssh csi-jira.ndc.nasa.gov
cat .ssh/id_rsa.pub
cat .ssh/id_rsa.pub | clip
ssh csi-jira.ndc.nasa.gov
ssh -i .ssh/id_rsa.pub csi-jira.ndc.nasa.gov
tail -n +1 .ssh/*.pub
tail -n +1 .ssh/*
tail -n +1 .ssh/1d*
tail -n +1 .ssh/id*
ssh -vvv csi-jira.ndc.nasa.gov
ssh-keygen -t ed25519 -C "matthew.b.mccourry@nasa.gov"
cd .ssh

mv id_ed25519 id_ed25519-bitbucket
mv id_ed25519.pub id_ed25519-bitbucket.pub
cat *bit*.pub | clip
cd ..
ssh -vvv csi-jira.ndc.nasa.gov

cd .ssh

cp id_ed25519-bitbucket id_ed25519
cp id_ed25519-bitbucket.pub id_ed25519.pub
cd ..
ssh -vvv csi-jira.ndc.nasa.gov
ssh-keygen -t rsa -b 4096 -C "matthew.b.mccourry@nasa.gov"
n
ls
cd .ssh
ls

cp id_rsa.pub_mmccourr@ironhide.soc.nasa.gov id_rsa_mmccourr@ironhide.soc.nasa.gov.pub
cp id_rsa.pub_soc-admin id_rsa_soc-admin.pub
ls
rm -vn id_rsa.pub_*
man rm
rm -vi id_rsa.pub_*
ls
rm id_rsa id_rsa.pub 
ls
ssh-keygen -t rsa -b 4096 -C "matthew.b.mccourry@nasa.gov"
ls
cd ..
ssh -vvv csi-jira.ndc.nasa.gov
cd .ssh
ls

cp id_rsa_matthew.b.mccourry@nasa.gov id_rsa
cp id_rsa_matthew.b.mccourry@nasa.gov.pub id_rsa.pub
ls
cd ..
ssh -vvv csi-jira.ndc.nasa.gov
cd .ssh
vim id_rsa_smartcard
mv id_rsa_smartcard id_rsa_smartcard.pub
cd ..
ssh -vvv csi-jira.ndc.nasa.gov
cd Code/ansible/
git pull
cd ..
cd ~/.ssh
ls
rm id_rsa id_rsa.pub
ln -s id_rsa_mmccourr@ironhide.soc.nasa.gov id_rsa
ln -s id_rsa_mmccourr@ironhide.soc.nasa.gov.pub id_rsa.pub
cd ~
ssh git
cd Code/ansible/
git pull
find . | grep cset 
find . | grep -i cset 
ls
ls roles/
ls roles/common/
ls roles/common/tasks/
vim roles/common/tasks/main.yml 
grep -i hsts *
grep -iR hsts *
grep -iR cset *
grep -iR rules *
vim ~/.vim/vimrc
tail -n +1 roles/auditd-8/tasks/required/NASA-ASCS-20* | vim -
vim roles/auditd-8/handlers/main.yml 
vim
cd ~
vim
cd .vim
ls
cd colors/
ls
cd ..
find | grep Paper
vim vimrc
cd ~/Code/ansible/roles/
ls
cd auditd-8/
ls
ls defaults/
view defaults/main.yml 
grep NASA_ASCS *
grep -R NASA_ASCS *
tail -n +1 tasks/required/NASA-ASCS-20*
tail -n +1 tasks/* | view -
tail -n +1 tasks/*/* | view -
cd ../..
grep -iR HSTS *
grep -iR http *
grep -iR ASCS *
grep -iR "name*ASCS" *
grep -iR "name.*ASCS" *
grep -iR "name.*ASCS*Strict" *
grep -iR "name.*ASCS*Strict*" *
grep -iR "name.*ASCS.*Strict.*" *
grep -iRl "name.*ASCS.*" *
grep --help
grep -iRh "name.*ASCS.*" *
grep -iRh "name.*ASCS.*" * |uniq
grep -iRh "name.*ASCS.*" * |sort|uniq
ping soc-p-conf-js51.soc.nasa.gov
cd ~
python
ssh git+soc-p-conf-js51
scp .bash_aliases ironhide:~
vim .tmux.conf 
exit
vim
ssh git
cat host/note |clip
cd Code/ansible/
vim inventories/prod/weekly 
ssh git
cd Code/ansible/
find . 
find . | grep weekly
vim inventories/prod/weekly 
ssh ironhide
vim test.sh
ls
chmod +x test.sh 
. test.sh
ls
ls -l
python3
exit
vim Notes/daily.md 
cd Code/
ls
cd confluence-pusher/
ls
vim
exit
ssh ironhide
jumpa
bastion
dnf search sc
dnf search sc spreadsheet
dnf search scim
cat host/note |clip
exit
cat host/note |clip
exit
cat host/note |clip
ssh git
ssh git
bastion
vim .config/autostart/org.gnome.Terminal.desktop 
mkdir .tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cd .tmux/
ls
cd plugins/
ls
cd ~
vim .tmux.conf 
cd .tmux/
ls
cd plugins/
ls
vim .tmux.conf 
vim ~/.tmux.conf 
ls
bastion
cat host/note |clip
exit
ssh git
exit
ssh ironhid
ssh ironhide
ssh 
ssh git
ssh ironhide
ssh git
exit
cat host/note |clip
exit
cat host/note |clip
exit
cat host/note |clip
exit
ssh ironhide
exit
jumpa
jumpj
jumparc
vim .bash_aliases 
jumpa
ping soc-p-jump-ar01.soc.nasa.gov
exit
cat host/note |clip
exit
man ps
exit
ssh git
exit
ssh ironhide
ssh git
ssh ironhide
ssh git
exit
ssh git
exit
ssh git
exit
cat host/note |clip
echo $user
echo $U
set
echo env
echo $env
printenv | less
exit
exit
exit
cd Code/ansible/
git pull
grep soc-mdev-sh *
exit
cd ~
bastion
exit
file .config/autostart/org.gnome.Terminal.desktop 
clear
tmux
tmux attach
shutdown now
ssh git
cd Code/linux_scripts
git pull
vim .git/config 
git pull
cd ..
ls
ls linux_scripts.old/
rm -rf linux_scripts
git clone git@git:/projects/linux_scripts.git
cd linux_scripts.old/
git push
git status
git commit -m "Readme"
git add README.md 
git commit -m "Readme"
git push
vim .git/config 
git push
ll
cd ../ansible/
ll
cd -
ll
exit
pandoc Procedure\ for\ Autopcap\ Server\ Restart.md -o Procedure\ for\ Autopcap\ Server\ Restart.html
exit
cd Downloads/
ls *.html
rm Procedure\ for\ Autopcap\ Server\ Restart.md.html 
rm Procedure\ for\ Autopcap\ Server\ Restart.html 
ls *.html
exit
ssh git
exit
ssh bastion
ssh ironhide
exit
cd Code/linux_scripts
git pull
cd ..
rm -rf linux_scripts
git clone git@git:/projects/linux_scripts
cp -rv linux_scripts.old/* linux_scripts
cd linux_scripts
ls
git status
git add .
git commit 
git push
git pull
git branch
cd ..
git clone git@git:/projects/linux_scripts
cd linux_scripts
ls
cd misc/
ls
cd ..
ls accounts/
git checkout -b "autopcap_automation"
git push
ls
ls -R
mkdir pcap
cd pcap
ls
git add Procedure\ for\ Autopcap\ Server\ Restart.md 
git commit -m "created a local markdown copy of the instructions for restarting the autopcap server. This can be used for our expect script"
git pull
git push
git branch --set-upstream-to=origin/<branch> autopcap_automation
git branch --set-upstream-to=origin/autopcap_automation
git pull
exit
cd Notes/
ls
vim misc-notes.md 
grep -ir lab *
grep -ir " lab " *
vim Linux/Bastion\ Install\ Notes.md 
cd ../Do
pandoc Procedure\ for\ Autopcap\ Server\ Restart.md
pandoc Procedure\ for\ Autopcap\ Server\ Restart\ -\ CSI\ SOC\ Services\ -\ Confluence\ \(Wiki\).html -t Procedure\ for\ Autopcap\ Server\ Restart.md
pandoc Procedure\ for\ Autopcap\ Server\ Restart\ -\ CSI\ SOC\ Services\ -\ Confluence\ \(Wiki\).html -o Procedure\ for\ Autopcap\ Server\ Restart.md
ls
ls *.md
vim Pro*md
pandoc Procedure\ for\ Autopcap\ Server\ Restart.md -o Procedure\ for\ Autopcap\ Server\ Restart.html
firefox *Restart.html
vim Pro*md
cp Procedure\ for\ Autopcap\ Server\ Restart.md ~/Code/linux_scripts/pcap/
cd ~
vim Notes/Reports/McCourry\ Weekly\ Status\ 20221202.md 
bastion
vim Notes/Reports/*20221208*
find Notes/ | grep yara
vim Notes/install yara - carbon black edr.md
vim "Notes/install yara - carbon black edr.md"
cd Code/
sudo dnf install automake libtool make gcc pkg-config 
mkdir yara
mv ~/Downloads/*yara* yara
cd yara
ls
cp yara-4.2.3.tar.gz ~
~
cd ~
ls
mkdir yara
tar -axvf  yara-4.2.3.tar.gz yara-4.2.3/
cd yara-4.2.3/
ls
./bootstrap.sh 
./configure
make
sudo make install
yara --help
vim ~/Notes/install\ yara\ -\ carbon\ black\ edr.md 
ping 136.178.22.51
sudo vim /etc/resolv.conf 
ping soc-p-jump-ar01
ping soc-p-jump-ar01.soc.nasa.gov
ping 136.178.22.51
nslookup nasa.gov
nslookup soc-p-jump-ar01
sudo systemctl Networking* restart
sudo systemctl Networking restart
sudo systemctl list | grep etwork
sudo systemctl status | grep etwork
sudo systemctl Network restart
sudo systemctl Network.Manager restart
sudo systemctl NetworkManager restart
sudo systemctl NetworkManager.service restart
sudo systemctl restart NetworkManager
nslookup soc-p-jump-ar01
nslookup soc-p-jump-ar01.soc.nasa.gov
ping soc-p-jump-ar01.soc.nasa.gov
nslookup soc-p-jump-ar01.soc.nasa.gov
ping soc-p-jump-ar01.soc.nasa.gov
sudo vim /etc/hosts
ssh soc-p-jump-ar01
ssh soc-p-jump-ar01.soc.nasa.gov
nslookup soc-p-jump-ar01.soc.nasa.gov
ifconfig
cat /etc/resolv.conf 
sudo vim /etc/resolv.conf 
sudo vim /etc/sysconfig/network-scripts/ifcfg-enp0s3 
sudo vim /etc/hosts 
nslookup soc-p-jump-ar01.soc.nasa.gov
ping soc-p-jump-ar01.soc.nasa.gov
jumpa
exit
vim Notes/*yara*
exit
man tmux
ssh ironhide
sudo dnf install yara
yara
ssh git
cat host/note |clip
less host/note
bastion
ping ironhide.soc.nasa.gov
bastion
exit
man tmux
ssh ironhide
exit
sudo dnf install neofetch
sudo dnf install screenfetch
neofetch
exit
ssh ironhide
exit
jumpa
vim
man tmux
vim .tmux.conf 
exit
nroff -mdoc tmux.1|less
nroff -mdoc /usr/share/man/man1/tmux.1.gz 
man clip
clip --help
clip -h
clip -o >tmux.1
nroff -mdoc tmux.1|less
nroff -mdoc tmux.1
man tmux
bastion
exit
ssh git+soc-p-conf-js51
exit
vim 
man tmux
exit
cat host/note |clip
exit
ssh ironhide
ssh ironhidw
ssh ironhide
exit
ssh git
jumpa
bastion
man tmux
shutdown now
exit
shutdown now
exit

for i in $(seq 4); do ping -c 1 ns${i}.soc.nasa.gov;done

Non-authoritative answer:
Name:   ns1.soc.nasa.gov
for i in 136.178.20.10 136.178.20.11 136.178.36.10 136.178.36.11;do ping -c 1 "${i}";done
for i in $(seq 4); do ping -c 1 ns${i}.soc.nasa.gov;done
flushdns
exit
vim
systemctl is-active systemd-resolved
resolvectl statistics
jumpa
bastion
vim .bash_aliases 
bastion
ls
vim .bash_aliases 
. .bash_aliases 
bastion
systemctl is-active systemd-resolved
ssh ironhide+soc-d-base-ar01
for i in $(seq 4); do ping -c 1 ns${i}.soc.nasa.gov;done
cat <EOF>
cat <EOF
cat <
cat <EOF
cat <<EOF



EOF

gnome-terminal --help
gnome-terminal --help-all
gnome-terminal -e jumpa
cd Code/ansible/
git pull
ls
less one-liners.txt 
egrep "satellite.*activation" -R .
egrep "activation" -R .
cd ./roles/satellite_subscription_manager/defaults/main.yml
vim ./roles/satellite_subscription_manager/defaults/main.yml
ssh ironhide
exit
ssh ironhide+soc-d-base-ar01
exit
xev
man xev
w
xwininfo 
grep jump .bash_aliases 
xfreerdp --help | grep geo
xfreerdp --help | grep window
grep js01 .bash_aliases 
grep "'.*js01.*' .bash_aliases 
"
grep "'.*js01.*'" .bash_aliases 
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /smart-sizing:1424x1244 /window-position:10x65
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /smart-sizing:1424x1244
'xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /smart-sizing:1424x1244'
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /smart-sizing:1424x1244
man xfreerdp 
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov 
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /smart-sizing:1424x1244
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /smart-sizing:1424 x 1244
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /smart-sizing
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /smart-sizing:1024x768
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov +smart-sizing:1024x768
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /w:1424 /h:1244
xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /w:1440 /h:1200
echo 'xfreerdp +clipboard /dynamic-resolution /audio-mode:1 +fonts +home-drive /bpp:8 /u:mmccourr /v:soc-p-jump-js01.soc.nasa.gov /w:1440 /h:1200' >> ~/.bash_aliases 
exit
man xfreerdp 
ssh git ls /projects
cd Code/
git clone git@git/projects/pcap_server.git
git clone git@git:/projects/pcap_server.git
tmux ls
grep js01 ~/.bash_aliases 
cd ~
vim .bash_aliases 
vim .config/autostart/org.gnome.Terminal.desktop 
tmux ls
ping pps-mprd-apc-1.soc.nasa.gov
cat /etc/resolv.conf 
ping ironhide -c 1
ping ironhide.soc.nasa.gov -c 1
ping 136.178.20.10
sudo vim /etc/sysconfig/network-scripts/ifcfg-enp0s3 
ping pps-mprd-apc-1.soc.nasa.gov
cat /etc/resolv.conf 
sudo restart Network.Manager
sudo systemctl restart Network.Manager
sudo systemctl restart NetworkManager
cat /etc/resolv.conf 
ping pps-mprd-apc-1.soc.nasa.gov
ip a
ip a --help
ip --help
ip a -4
ip -4 a
nslookup 198.116.209.17
ping 198.116.209.17
ping pps-mprd-apc-1.soc.nasa.gov
less /var/log/messages
sudo less /var/log/messages
sudo view /var/log/messages
sudo vim -o /var/log/messages
sudo view /var/log/messages
exit
cp Documents/Moby\ Thesuarus/files/mthesaur.txt .vim/moby-theaurus.txt
exit
jumpa
jumpj
. .bash_aliases 
jumpa
exit
bastion
sudo vim /var/log/messages
sudo vim --help
sudo vim -R /var/log/messages
sudo vim -R /var/log/
ll -t /var/log
ll -th /var/log
vim .bash_aliases 
. .bash_aliases 
ll -th /var/log
ll -t /var/log
sudo vim -R /var/log/messages
sudo vim -R /var/log/secure
cd Notes/Warren\ 
cd Notes/Warren\ -\ Notes/
ls
vim Pass_Sheet\ 20-10-14.csv 
cd ~/Code/
ls
cd pcap_server/
ls
cd autopcap/
ls
ls run/
ls -R
cd ..
git clone git@git:/projects/Tools/autopcap_agent.git
cd *agent
ls
ls files/
cd files/3.0/
ls
git lg
cd ~
ping git
vim
ssh ironhide+pps-mprd-apc-1
ssh ironhide+soc-d-base-ar01
ssh git ls /projects/
ssh git ls /projects/Tools
sudo dnf search argus
alias grep='grep --color=auto'
grep
alias
vim echo "$PS1"
echo "$PS1"
echo "$COMMAND_PROMPT"
. /usr/share/git-core/contrib/completion/git-prompt.sh 
exit
ls
grep pp logagg.txt 
grep ag logagg.txt 
. /usr/share/git-core/contrib/completion/git-prompt.sh 
grep ag logagg.txt 
exit
bash --help
man bash
exit
unset $PS1
unset PS1
PS1=\s-\v\u\$
PS1=\\s-\\v\\u\\$
PS1=\\s-\\v \\u\\$
PS1=\\s-\\v\\ \\u\\$
PS1="\s-\v \u\$"
PS1="\s-\v \u \$"
unset $COMMAND_PROMPT
vim .bashrc
unset $PROMPT_COMMAND
unset PROMPT_COMMAND
PS1="\s-\v \u@\h \w\$ "
PS1="\s-\v \u@\h:\w \$ "
PS1="\s-\v \u@\h:\w \l\$ "
PS1="\s-\v \u@\h:\w \L\$ "
PS1="\s-\v \u@\h:\w \$ "
grep agg logagg.txt 
grep g logagg.txt 
alias
alias grep='grep --color=auto'
grep g logagg.txt 
egrep g logagg.txt 
man egrep
ls
alias ls='ls --color=auto'
ls
mkdir .tmux
dir
ls -CF
vdir
man vdir
exit
bash --norc
sh
exit
bash
exit
cd Code/
cd autopcap_agent/
excit
exit
unset PROMPT_COMMAND
TERM=xterm
exit
TERM=xterm
. /usr/share/git-core/contrib/completion/git-prompt.sh 
exit
. /usr/share/git-core/contrib/completion/git-prompt.sh 
cd Code/ansible/
exit
. /usr/share/git-core/contrib/completion/git-prompt.sh 
cd Code/ansible/
exit
. /usr/share/git-core/contrib/completion/git-prompt.sh 
exit
. /usr/share/git-core/contrib/completion/git-prompt.sh 
exit
. /usr/share/git-core/contrib/completion/git-prompt.sh 
PS1="\D{%d/%b/%Y %T}\n[\u@\h] [\w]\n\\$ "
PS1=" \D{%d/%b/%Y %T}\n[\u@\h] [\w]\n\\$ "
exit
PS1=" \D{%d/%b/%Y %T}\n[\u@\h] [\w]\n\\$ "
. /usr/share/git-core/contrib/completion/git-prompt.sh 
exit
PS1="\D{%d/%b/%Y %T}\n[\u@\h] [\w]\n\\$ "
PS1="  \D{%d/%b/%Y %T}\n  [\u@\h] [\w]\n  \\$ "
. /usr/share/git-core/contrib/completion/git-prompt.sh 
exit
. /usr/share/git-core/contrib/completion/git-prompt.sh 
echo $PROMPT_COMMAND
exit
TERM=xterm
. /usr/share/git-core/contrib/completion/git-prompt.sh 
echo $PROMPT_COMMAND
exit
echo $TERM
. /usr/share/git-core/contrib/completion/git-prompt.sh 
echo $PROMPT_COMMAND
PROMPT_COMMAND='__git_ps1 "\D{%d/%b/%Y %T}\n[\u@\h] [\w] " "\n\\$ "'
PROMPT_COMMAND='__git_ps1 "  \D{%d/%b/%Y %T}\n  [\u@\h] [\w] " "\n  \\$ "'
cd Code/
cd ansible/
PROMPT_COMMAND='__git_ps1 "  \D{%d/%b/%Y %T}\n  [\u@\h] [\w]" "\n  \\$ "'
PROMPT_COMMAND='__git_ps1 "  \D{%d/%b/%Y %T}\n  [\u@\h] [\w]""\n  \\$ "'
PROMPT_COMMAND='__git_ps1"  \D{%d/%b/%Y %T}\n  [\u@\h] [\w]""\n  \\$ "'
PROMPT_COMMAND='__git_ps1 "  \D{%d/%b/%Y %T}\n  [\u@\h] [\w]""\n  \\$ "'
PROMPT_COMMAND='__git_ps1 "  \D{%d/%b/%Y %T}\n  [\u@\h] [\w]" "\n  \\$ "'
ls
exit
. /usr/share/git-core/contrib/completion/git-prompt.sh 
. .bashrc
set | less
exit
ssh ironhide+gsfc-mprd-wpp-01
ssh ironhide
exit
cd Code/
ls
cd autopcap_agent/
ls
git pull
cd ~
man sudo
echo $(( 20366376960 / 1024 ))
echo $(( 20366376960 / 1024 / 1024 ))
echo $(( 20366376960 / 1024 / 1024 / 1024 ))
bash --help
bash --norc
vim .bashrc
scp ironhide+soc-p-conf-js51:~/.bashrc .bashrc-sis
vimdiff .bashrc .bashrc-sis 
bash --norc
vim .bashrc
exit
bash --norc
TERM=xterm bash --norc
TERM=xterm PROMPT_COMMAND="" bash --norc
neofetch
exit
ssh ironhide+soc-mdev-shps
ssh ironhide+pps-mprd-apc-1
ssh git
exit
ssh ironhide+soc-p-sink-ar01
ssh git+soc-p-conf-js51
exit
bastion
vim .bash_aliases 
bastion
. .bashrc
exit
jumpa
exit
cd Code/linux_scripts/fun/
ls
./matrix 
clear
exit
neofetch
exit
vim .bashrc
exit
ssh ironhide+ppc-mprd-apc-1
exit
cd Code/
ls
git clone git@git:/projects/autopcap_client
ssh git
git clone git@git:/projects/Tools/autopcap_client
ls
cd autopcap_client/
ls
vim autopcap.py 
grep Client*Comms
grep Client*Comms -R
vim clientlib.py 
grep decom -R
grep decoded -R
vim clientlib.py 
grep decodeXmlRpcFault -R
vim clientlib.py 
ls
git status
vim clientlib.py 
ssh git
vim clientlib.py 
ls
vim setup.py 
ls
less ca.crt 
vim testClientComms.py 
vim setup.py 
vim autopcap.py 
ls
vim autopcap.py 
vim ca.crt 
openssl x509 -noout -text -in ca.crt 
ls
python autopcap.py 
exit
exit
man tcpdump
ssh ironhide
ssh ironhide+pps-mprd-apc-1
ssh git+soc-p-conf-js51
jumpa
bastion
echo "30G / minute"
echo $(( 72 * 24 * 60 )) 
echo $(( 72 * 24 * 60 / 30)) 
vim Notes/"pcap server log agg proposal.md"
echo $(( 96/24 ))
echo $((460 * 12 ))
echo $((460 * 12 / 1146))
echo $(( 30 * 24 * 3 / 1024 ))
echo $(( 30 * 60 * 24 * 3 / 1024 ))
echo $(( 30 * 60 * 24 * 3 / 1024 / 12 ))
echo $((12 * 2/3))
echo $((12 * 5/6))
ls
mdir .vim-ide
mkdir .vim-ide
man mdir
cp -r .vim/colors/ .vim-ide/
cp -r .vim/{markdown_keys,vimrc_keys,vimrc_netrw,vimrc_statusbar,vimrc} .vim-ide/
cp -r .vim/pack .vim-ide/
cd .vim-ide/
ls
vim --help
vim vimrc
vim -u vimrc
ls
cd ..
ln -s .vim-ide .vim
ls -a
ls -al
ls .vim
ls .vim-ide
mv -r .vim .vim-orig
mv -R .vim .vim-orig
mv .vim .vim-orig
cd .vim-orig/
ls
cd ..
ln -s .vim-ide .vim
ll
ll -a
vim
cd .vim
ls
ls colors/
vim 
ls
cd pack/plugged
ls
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim
sudo dnf install cmake gcc-c++ make python3-devel
cd YouCompleteMe/
python3 install.py
cd ~
vim
ln -s .vim .vim
ls
ln -s .vim-orig .vim
cd .vim
ecit
ex
vi
vim
ls
cd ..
ls
ll
ll -a
rm .vim
ln -s .vim-orig .vim
vim
:q
man tmux
sudo dnf search youcompleteme
sudo dnf search complete
shutdown -now
shutdown now
ssh ironhide
exit
vim .bashrc
exit
cd Code/
ls
cd linux_scripts
ls
find user
find *user*
find user_add
find "*user_add*"
find "*user*"
find -iname "*user*"
ls -R
git pull
mkdir user
cd user/
scp ironhide:~/add_bastion_user.sh .
git add add_bastion_user.sh 
git commit -m "adding script to autmatically make a new bastion user based on inputs"
git push
cd ..
git pull
ls
cd ~
man bash_history
man history
exit
ssh ironhide
ssh ironhide
bastion
ssh git+soc-p-conf-js51
less .bash_history 
exit
echo "vim"
exit
echo "local box"
exit
echo "ssh 1"
exit
echo "ssh 0"
echo "bastion 0"
echo "
bastion 1"
ssh git
exit
ssh mail.soc.nasa.gov
ssh localhost:2225
ssh 127.0.0.1:2225
ss -l
ssh mail
ssh ironhide+soc-d-yara-ar01
ssh git+soc-d-yara-ar01
ssh git+soc-p-conf-js51
ssh git
ssh ironhide+soc-d-base-ar01
exit
bastion 1"
ls
vim
vim ~
ls
vim tmux.1 
rm tmux.1 
ls
ls main 
mkdir .tmux
ls .tmux
vdir
man vdir
cd test/
ls
ls | $EDITOR
ls | $EDITOR -

mv "1.1test10.txt" "1.1test_10.txt"
mv "1.1test1.txt" "1.1test_1.txt"
mv "1.1test2.txt" "1.1test_2.txt"
mv "1.1test3.txt" "1.1test_3.txt"
mv "1.1test4.txt" "1.1test_4.txt"
mv "1.1test5.txt" "1.1test_5.txt"
mv "1.1test6.txt" "1.1test_6.txt"
mv "1.1test7.txt" "1.1test_7.txt"
mv "1.1test8.txt" "1.1test_8.txt"
mv "1.1test9.txt" "1.1test_9.txt"
mv "1.2test10.txt" "1.2test_10.txt"
mv "1.2test1.txt" "1.2test_1.txt"
mv "1.2test2.txt" "1.2test_2.txt"
mv "1.2test3.txt" "1.2test_3.txt"
mv "1.2test4.txt" "1.2test_4.txt"
mv "1.2test5.txt" "1.2test_5.txt"
mv "1.2test6.txt" "1.2test_6.txt"
mv "1.2test7.txt" "1.2test_7.txt"
mv "1.2test8.txt" "1.2test_8.txt"
mv "1.2test9.txt" "1.2test_9.txt"
mv "2.1test10.txt" "2.1test_10.txt"
mv "2.1test1.txt" "2.1test_1.txt"
mv "2.1test2.txt" "2.1test_2.txt"
mv "2.1test3.txt" "2.1test_3.txt"
mv "2.1test4.txt" "2.1test_4.txt"
mv "2.1test5.txt" "2.1test_5.txt"
mv "2.1test6.txt" "2.1test_6.txt"
mv "2.1test7.txt" "2.1test_7.txt"
mv "2.1test8.txt" "2.1test_8.txt"
mv "2.1test9.txt" "2.1test_9.txt"
mv "2.2test10.txt" "2.2test_10.txt"
mv "2.2test1.txt" "2.2test_1.txt"
mv "2.2test2.txt" "2.2test_2.txt"
mv "2.2test3.txt" "2.2test_3.txt"
mv "2.2test4.txt" "2.2test_4.txt"
mv "2.2test5.txt" "2.2test_5.txt"
mv "2.2test6.txt" "2.2test_6.txt"
mv "2.2test7.txt" "2.2test_7.txt"
mv "2.2test8.txt" "2.2test_8.txt"
mv "2.2test9.txt" "2.2test_9.txt"
mv "test10.txt" "test_10.txt"
mv "test1.txt" "test_1.txt"
mv "test2.txt" "test_2.txt"
mv "test3.txt" "test_3.txt"
mv "test4.txt" "test_4.txt"
mv "test5.txt" "test_5.txt"
mv "test6.txt" "test_6.txt"
mv "test7.txt" "test_7.txt"
mv "test8.txt" "test_8.txt"
mv "test9.txt" "test_9.txt"
ls
vim ~/.bashrc
neofetch
cd ../Notes/
grep -i banner -R
tmux list-panes
tmux list-pane
tmux --help
man tmux
tmux capture-pane -p
ls
cd ..
ls
tmux capture-pane -p
tmux capture-pane -p >localbox-20221221.tmux
tmux capture-pane -pS -1000000 >localbox-20221221.tmux
less localbox-20221221.tmux 
ls
ls *.tmxu
ls *.tmux
ls
ls *.tmux
exit
vim .ssh/config 
grep "ssh.*vcenter" -i -R Notes/
grep "vcenter" -i -R Notes/
vim
exit
jumpa
vim ssh git:~
vim scp://git@git/~
vim scp://git@git//~
vim
vim 
vim scp://git/
exit
python
vim
clear
cd Code/
git clone git@git:/projects/pcap_sensor.git
cd ~
ssh git+soc-p-conf-js51
ssh git
cd Code/
cd *sensor*
git pull
git status
git lg3
vim Notes/"Pen Test Prep Notes.md
"
rm Notes/"Pen Test Prep Notes.md
"
rm Notes/"Pen Test Prep Notes.md"
vim Notes/"Pen Test Prep Notes.md"
exit
cd ~
vim Notes/Pen\ Test\ Prep\ Notes.md 
ls
ls Notes/
grep Pen Notes/
grep -r Pen Notes/
grep -r Pen Notes/*
grep  Pen Notes/*
mv Notes/Securfity\ Assesment\ -\ Pen\ Test\ Prep\ Notes.md Notes/Security\ Assesment\ -\ Pen\ Test\ Prep\ Notes.md 
vim Notes/*Pen*
e Notes/todo.md 
vim Notes/todo.md 
cd ~
vim .tmux.conf 
ssh ironhide
ssh iron hide
ssh ironhide
ssh ironhide
clear
bastion
q
clear
bastion
man tee
ping 136.178.225.172
ssh 136.178.225.172
ssh gsfc-agg
ssh ironhide+gsfc-agg
exit

ssh ironhide+soc-d-base-ar01
ssh ironhine
ssh ironhide
ssh ironhide+soc-d-base-ar01
ssh ironhide
cat .bash_aliases 
echo 225.172
grep yara -ir .
vim Notes/install\ yara\ -\ carbon\ black\ edr.md 
cat <EOF>>AutoPCAP_server_page.md
cat <<EOF>>AutoPCAP_server_page.md
[PCAP Server Status](https://pps-mprd-apc-1.soc.nasa.gov:12680/system.html)
EOF

pandoc AutoPCAP_server_page.md -o AutoPCAP_server_page.html
firefox *.html
exit
exit
man tee
find poop
find poop | tee poop.log
ls
cat poop.log
find poop 2>1 | tee poop.log
cat poop.log
find poop 2|1 | tee poop.log
ls
cat 1
rm 1
find poop 2>poop.log | tee poop.log
cat poop.log
find . -name "poop" 2>poop.log | tee poop.log
cat poop.log
find . -name "*poop*" 2>poop.log | tee poop.log
cat poop.log
find / -name "*poop*" 2>poop.log | tee poop.log
cat poop.log
exit
ssh ironhide+pps-mprd-apc-1
exit
ssh ironhide+soc-d-base-ar01
exit
ssh git
exit
vim Notes/daily.md 
man tmux
cd Code
ls
cd ~
ls
exit
vim Notes/Reports/*20221222.md
exit
jumpa
exit
ssh
ssh ironhide+soc-d-base-ar01
ssh ironhide+yara
ssh git+yara
exit
ssh git
exit
ssh ironhide
bastion
shutdown now
ssh git+soc-p-conf-js51
ssh ironhide
ssh ironhide
ssh git
shutdown now
man tmux
cd code
cd Code/
cd linux_scripts
git pull
git status
git add .
git commit -m "provided an example input / output python script"
git push
ls
ls misc/
ls -R
mv user systems
git status
git add systems/*
git status
git commit -m "changed the folder so it can be more inclusive of other system scripts than just user scripts
"
git pull
git push
git config --global pull.rebase flase
git pull
git config --global pull.rebase
git config --global pull.rebase false
git pull
git status
git rm user 
git rm user -r
ls systems/
git push
git pull
git push
git status
git commit -m "del"
git push
cd systems/
vim autopcapsql_postgres.key
mv autopcapsql_postgres.key autopcapsql_postgres.txt

cat autopcapsql_postgres.txt | | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:'' > .autopcapsql_postgres.key
cat autopcapsql_postgres.txt | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:'' > .autopcapsql_postgres.key
cat .autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:'' | less
cat .autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:''
cat .autopcapsql_postgres.key
cat .autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt
cat autopcapsql_postgres.txt | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt  > .autopcapsql_postgres.key
cat .autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt
cat autopcapsql_postgres.txt | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:'soc-admin' > .autopcapsql_postgres.key
cat .autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:'soc-admin'
cat autopcapsql_postgres.txt 
echo youCantGuessTh1scat autopcapsql_postgres.txt  | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:'' > .autopcapsql_postgres.key
echo 'youCantGuessTh1s!!'  | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:'' > .autopcapsql_postgres.key
cat .autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:'' | less
echo 'youCantGuessTh1s!!'  | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:'soc-admin' > .autopcapsql_postgres.key
cat .autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -pbkdf2 -iter 100000 -salt -pass pass:'soc-admin' 
cat .autopcapsql_postgres.key 
cat .autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -d -pbkdf2 -iter 100000 -salt -pass pass:'soc-admin' 
ls
rm autopcapsql_postgres.txt 
ls
mv .autopcapsql_postgres.key autopcapsql_postgres.key 
ls
vim new_AutoPCAP_Service_Restart
cd ..
rsync -rP git:~/autopcap .
ls
cd autopcap
ls
vim pcap-server-restart 
cd ..
cd linux_scripts
cd systems/
vim new_AutoPCAP_Service_Restart 
cat autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -d -pbkdf2 -iter 100000 -salt -pass pass:'soc-admin' |clip
ls
vim new_AutoPCAP_Service_Restart 
cat autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -d -pbkdf2 -iter 100000 -salt -pass pass:'soc-admin'
vim new_AutoPCAP_Service_Restart 
exit
cat host/note |clip
youCantGuessTh1scat host/note |clip
sudo vim /etc/hosts
man bash
ssh ironhide+soc-d-base-ar01
jumpa
exit
htop
exit
ssh ironhide+soc-d-base-ar01
ssh ironhide
ssh ironhide+soc-d-base-ar01
ssh ironhide+soc-p-base-ar01
ssh ironhide+soc-p-base-ar01.soc.nasa.gov
vim .ssh/known_hosts
scp git:~/.ssh/known_hosts .
mv .ssh/known_hosts .ssh/known_hosts.copy
cat known_hosts .ssh/known_hosts.copy >>.ssh/known_hosts
ssh ironhide+soc-p-base-ar01.soc.nasa.gov
ssh ironhide+soc-p-base-ar01
ssh ironhide
scp known_hosts ironhide:
ssh ironhide 
ssh git+soc-p-conf-js51
ssh git+soc-p-bstn-ar01.soc.nasa.gov
ssh git+soc-p-conf-js51
ssh git+soc-p-bstn-ar01.soc.nasa.gov
ssh git+soc-p-conf-js51
ssh ironhide
bastion
man tmux
cd ~
find Notes/ | grep -i bastion
vim Notes/Linux/Bastion\ Install\ Notes.md 
cat host/note |clip
less host/note 
ssh git
ssh git+soc-p-conf-js51
ssh git
jumpa
vim Notes/Linux/Bastion\ Install\ Notes.md
vim Notes/Reports/McCourry\ Weekly\ Status\ 20221222.md 
jumpa
bastion
ssh git+soc-mprd-lpc-01.soc.nasa.gov
exit
ssh ironhide+soc-p-base-ar01
ssh-keyscan ironhide+soc-p-base-ar01
ssh ironhide
ssh git
ld
grep .bash_aliases ld
grep ld .bash_aliases 
ssh ironhide
ssh git+soc-mdev-shps
ssh ironhide
ssh wincharger.soc.nasa.gov
ssh git
jumpa
exit
scp all-soc-hosts.txt soc-p-conf-js51.soc.nasa.gov:
ssh windcharger.soc.nasa.gov
cp all* Notes/Linux/
scp all_soc_hosts_file soc-p-conf-js51.soc.nasa.gov:
sudo vim /etc/hosts
grep ngs /etc/hosts|
grep ngs /etc/hosts
grep ngs /etc/hosts | cut -d ' ' -f 2
grep ngs /etc/hosts | cut -d ' ' -f 1
grep ngs /etc/hosts | cut -d ' ' -f 4
grep ngs /etc/hosts | cut -d ' ' -f 3
grep ngs /etc/hosts | cut -d ' ' -f 5
grep ngs /etc/hosts | cut -d ' ' -f 6
grep ngs /etc/hosts | cut -d ' ' -f 6 |xargs ssh
ssh soc-mprd-ngs-1.soc.nasa.gov
exit
ssh soc-p-conf-js51
ssh soc-p-conf-js51.soc.nasa.gov
ssh 136.178.240.44
ssh git
ssh git.soc.nasa.gov
sudo vim /etc/hosts
ssh git.soc-nasa.gov
ssh git.soc.nasa.gov
sudo vim /etc/hosts
ssh git.soc.nasa.gov
man tmux
cd ~/Code/ansible/
tail -n -1 inventories/prod/baselines inventories/prod/automation_*group inventories/dev/hosts | vim 
tail -n -1 inventories/prod/baselines inventories/prod/automation_*group inventories/dev/hosts | vim -
tail -n +1 inventories/prod/baselines inventories/prod/automation_*group inventories/dev/hosts | vim -
tail -n +1 inventories/prod/baselines inventories/prod/automation_*group inventories/dev/hosts | grep .soc.nasa.gov | vim -
mv all-soc-hosts.txt ~
cd ~
cat all-soc-hosts.txt | clip
ls
vim all_machines.txt 
scp soc-p-conf-js51.soc.nasa.gov:~/ip* .
scp soc-p-conf-js51.soc.nasa.gov:/home/mmccourr/ping_status.log .
grep PING ping_status.log 
grep PING ping_status.log | cut -d ' ' -f 2,3
grep PING ping_status.log | cut -d ' ' -f 2,3 | sed -i "s/(\|)//"
grep PING ping_status.log | cut -d ' ' -f 2,3 | sed "s/(\|)//"
grep PING ping_status.log | cut -d ' ' -f 2,3 | sed "s/(|)//"
grep PING ping_status.log | cut -d ' ' -f 2,3 | sed "s/(\|)/g/"
grep PING ping_status.log | cut -d ' ' -f 2,3 | sed "s/(\|)//g"
grep PING ping_status.log | cut -d ' ' -f 2,3 | sed "s/(\|)/ /g"
grep PING ping_status.log | cut -d ' ' -f 2,3 | sed "s/(\|)/   /g"> all_soc_hosts_file
vim all_soc_hosts_file 
sudo vim /etc/hosts
vim all_soc_hosts_file 
for node in p-virt-ar51 d-virt-ar41 p-virt-js51; do ping -c 1 soc-"$node"-vce.soc.nasa.gov; done
sudo view /var/log/messages
sudo vim /etc/hosts
cat vcenters.txt
vim vcenters.txt
grep PING vcenters.txt 
cat vcenters.txt 
grep Pinging vcenters.txt 
vim vcenters.txt 
grep Pinging vcenters.txt 
grep Pinging vcenters.txt | cut -d '
 ' -f2,3 | sed "s/[\|]/g"
grep Pinging vcenters.txt | cut -d ' ' -f2,3 | sed "s/[\|]//g"
grep Pinging vcenters.txt | cut -d ' ' -f2,3 | sed "s/\[\|\]//g"

sudo vim /etc/hosts
ping soc-p-mntr-01-xi
ping soc-p-mntr-ar01-xi
ping soc-p-mntr-ar01-xi.soc.nasa.gov
sudo vim /etc/hosts
sort /etc/hosts | less
man sort
sort -k 2 /etc/hosts | less
man sort
sort -d /etc/hosts | less
sort -n /etc/hosts | less
ping ironhide
ping ironhide.soc.nasa.gov
bastion
bastion
ping windcharger
ping windcharger.soc.nasa.gov
jumpa
ls
python3 pcap_storage.py 10 72
python3 pcap_storage.py '10' '72'
python3 pcap_storage.py -c '10' '72'
python3 pcap_storage.py '10' '72'
python3 pcap_storage.py 10 72
python3 -m pdb pcap_storage.py 10 72
exit
man tmux
cd ~
find Notes/ -iname "*pen*"
vim Notes/Security\ Assesment\ -\ Pen\ Test\ Prep\ Notes.md 
nslookup ns{1,2}.soc.nasa.gov
which python
python
vim pcap_storage.py
exit
ssh ironhide
ssh git.soc.nasa.gov
exit
vim pcap_table.md
pcap_stats.md
vim pcap_stats.md
scp soc-admin@soc-p-conf-js51:pcap_storage.txt .
scp soc-admin@soc-p-conf-js51.soc.nasa.gov:pcap_storage.txt .
ssh ironhide
ssh windcharger.soc.nasa.gov
ssh ironhide
ssh soc-p-conf-js51.soc.nasa.gov
ssh git
ssh git.soc.nasa.gov
ssh ironhide
ssh ironhide
bastion
ssh git.soc.nasa.gov
ssh ironhide
exit
grep -ir "qradar" Notes/*
exit
man tmux
cd ~
vim pcap_storage.py
scp pcap_storage.py ironhide:
cd Code/ansible/
ll
ls files/
ls roles/common/files/
scp roles/common/files/{bashrc.root,vimrc} ironhide:
cd ..
exit
python3
exit
ssh git.soc.nasa.gov
ssh soc-p-base-ar01.soc.nasa.gov
ls
cd Code/pcap_sensor/
ls
chmod +x pcap_storage.py 
./pcap_storage.py 10 72
cd ..
ls
ls linux_scripts
cd linux_scripts
cd systems/
cp ../../pcap_sensor/* .
ls
cp ~/pcap_storage.py ./pcap_storage_orig.py
git add pcap_storage_orig.py 
git commit -m "Creating a little tool to calculate storage base on bandwidth"
git add adrian-pcap_storage.py 
git commit -m "Adrians refactoring plus :-D)
"
git add pcap_storage.py 
git commit -m "Working code, but still doesn't properly take arguments from bash"
git pull
git push
git status
./pcap_storage.py "10" "20"
cat <<EOF>go.sh
#!/bin/bash
./pcap_storage.py 10 20
EOF

sh go.sh
./pcap_storage.py "10" "20"
ls
./pcap_storage.py 10 20
./pcap_storage.py 1 2
./pcap_storage.py 10 20
git status
rm go.sh 
cd ~/Code/
ls
rm -rf pcap_sensor/
cd ansible/
git pull
vim inventories/prod/baselines 
git status
git add .
git commit -m "YARA machine has moved to soc-p-base-ar01, p-base-ar01 is offline until yara scans complete"
git pull
git push
cd ~
ls
vim 
ssh ironhide
bastion
ping msfc-mprd-qpc-01.soc.nasa.gov
ssh ironhide
cd Code/
ls
cd pcap_sensor/
ls
scp ironhide:/home/amcarr2/pcap_storage.py ./adrain-pcap_storage.py
scp ironhide:adrian-pcap_sensor.py
scp ironhide:adrian-pcap_sensor.py .
scp ironhide:adrian-pcap_storage.py .
vim adrian-pcap_storage.py 
scp ironhide:adrian-pcap_storage.py .
vim adrian-pcap_storage.py 
git pull
ls
git reset
ls
git reset --hard
ls
ssh soc-p-conf-js51.soc.nasa.gov
ssh ironhide
ssh git.soc.nasa.gov
ssh git
jumpa
exit
ssh pps-mprd-apc-1
ssh pps-mprd-apc-1.soc.nasa.gov
exit
ssh git.soc.nasa.gov
exit
ssh git.soc.nasa.gov
exit
cat host/note |clip
scp git.soc.nasa.gov:yara_process.txt .
scp git.soc.nasa.gov:yara-process.txt .
cat yara-process.txt |clip
scp git.soc.nasa.gov:yara_rules_mandiant.txt .
ls yara
ls *yara*
mv yara-process.txt yara_process.txt
ls yara_*
mv -v yara_* Notes/Linux/
vim Notes/Linux/
exit
ssh git.soc.nasa.gov
exit
cd Notes/Linux/
ls | grep -i qradar
vim mfsc-qradar-ntp-update.log 
cd Code/ansible/
ls
vim *crontab
vim roles/users/tasks/main.yml 
vim roles/accounts/tasks/main.yml 
grep mmccourr -R .
vim inventories/prod/group_vars/all 
echo $USERNAME
cd ..
ls
cd ~/Notes/Linux/
ls | grep -i pcap
vim pcap.md 
ls | grep -i stor
vim storage.md 
rm storage.md 
cd ..
ls | grep storage
ls | grep stor
ls | grep -i pcap
find . -iname "pcap"
find . -iname "*pcap*"
find  -iname "pcap*"
man find
find  -maxdepth 0 -iname "pcap*"
find  -maxdepth 1 -iname "pcap*"
find  -maxdepth 1 -iname "pcap*" -exec mv "{}" Linux/ \;
cd Linux/
ls | grep -i pcap
vim pcap\ server\ log\ agg\ proposal.md 
vim pcaplist.txt 
cd ~
ls
vim pcap_st
rm pcap_storage.py 
mv pcap_* Notes/Linux/
cd Notes/Linux/
ls | grep -i pcap
vim pcap_table.md 
vim pcap_storage.txt 
vim pcap_stats.md 
vim qradar_timing.md
ssh soc-p-conf-ar51
ssh soc-p-conf-ar51.soc.nasa.gov
ssh windcharger.soc.nasa.gov
ssh git
ssh git.soc.nasa.gov
ssh ironhide
jumpa
bastion
exit
sudo dnf search vmware
exit
man tcpdump
vim 
exit
exit
ssh soc-p-base-ar01
ssh soc-p-base-ar01.soc.nasa.gov
ssh git.soc.nasa.gov
ssh soc-p-base-ar01.soc.nasa.gov
exit
exit
jumpa
exit
ssh git.soc.nasa.gov
exit
sudo vipw
man vipw
vipw -s
sudo vipw -s
exit
ssh soc-p-base-ar01.soc.nasa.gov
exit
cd Notes/Linux/
ls
vim yara_process.txt 
exit
exit
ssh git.soc.nasa.gov
exit
vim .ssh/config 
exit
python
exit
ssh git
python -c print(989 % 60)
python -c "print(989 % 60)"
python -c "print(989 / 60)"
ssh arc-mprd-wpp-01.soc.nasa.gov
ssh ironhide
python -c "print(24 * 4)
"
cat host/note |clip
man lscpi
ls pci
man lspci
vim Notes/Linux/pcap_ethernet.md
ls Notes/Linux/*pcap*
vim Notes/Linux/pcap\ server\ log\ agg\ proposal.md 
bastion
ssh soc-p-base-ar01.soc.nasa.gov
vim yara_process.txt 
vim Notes/Linux/yara_process.txt 
python -c "print(32 * 8)
"
python
exit
ls Notes/Linux/*pcap*
vim Notes/Linux/pcap_storage.txt 
mv Notes/Linux/pcap_storage.txt Notes/Linux/pcap_storage.md
vim Notes/Linux/pcap_storage.md
vim Notes/Linux/pcap_stats.md
vim Notes/Linux/pcap\ server\ log\ agg\ proposal.md 
bastion
ssh soc-p-base-ar01.soc.nasa.gov
vim Notes/Linux/yara_process.txt 
ls
cd Code/
ls
cd linux_scripts
ls
ls systems/
cd systems/
vim new_AutoPCAP_Service_Restart 
cd ~/Notes/Linux/
ls
vim pcap_stats.md 
cd ..
vim Notes/Reports/McCourry\ Weekly\ Status\ 20230112.md 
bastion
ssh git 
ssh ironhide
scp ironhide:2023* ./Linux
cd Linux/
pandoc 20230120-osscan.xml -t 20230120-osscan.html
pandoc 20230120-osscan.xml -o 20230120-osscan.html
rm *osscan.html
cp ironhide:/usr/share/nmap/nmap.xsl .
scp ironhide:/usr/share/nmap/nmap.xsl .
pandoc 20230120-osscan.xml -f xml -t html -o 20230120-osscan.html
pandoc 20230120-osscan.xml -t html -o 20230120-osscan.html
man xmltex
xmltex --help
apropos xml
xmllint --help
xmllint 20230120-osscan.xml --html
xmllint 20230120-osscan.xml --html >20230120-osscan.html 
xmllint 20230120-osscan.xml 
xmllint 20230120-osscan.xml --html
cat $(xmllint 20230120-osscan.xml --html) >20230120-osscan.html 
$(xmllint 20230120-osscan.xml --html) >20230120-osscan.html 
$(xmllint 20230120-osscan.xml --html) | cat 20230120-osscan.html 
vim 20230120-osscan.html 
xsltproc 20230120-osscan.xml -o 20230120-osscan.html 
scp ironhide:2023* 
scp ironhide:2023* .
xsltproc 20230120-osscan.xml -o 20230120-osscan.html 
vim 20230120-osscan.xml
xsltproc 20230120-osscan.xml -o 20230120-osscan.html 
vim 20230120-osscan.xml
xsltproc 20230120-osscan.xml -o 20230120-osscan.html 
vim 20230120-osscan.xml
ssh git
ssh git+pps-mprd-apc-1.soc.nasa.gov
scp -rv .tmux ironhide:
scp -rv .tmux.conf  ironhide:
ssh ironhide
ssh git+pps-mprd-apc-1.soc.nasa.gov
echo $(( 12 * 3480 ))
echo $(( 3480  / 12 ))
echo $(( 3480  / 18 ))
ping arc-mprd-pqc-01.soc.nasa.gov
ssh windcharger.soc.nasa.gov
ssh ironhide
ssh ironhide
ssh git+pps-mprd-apc-1.soc.nasa.gov
ssh git+soc-p-pcap-js01.soc.nasa.gov
ssh git
ssh windcharger
ssh windcharger.soc.nasa.gov
clear
ssh windcharger.soc.nasa.gov
man nmap
sudo dnf install nmap
man nmap
ssh bastion
bastion
jumpa
jumpj
cd Linux/
ls *ntp*
vim qradar-ntp.conf
vim qradar-pandion-config.ntp.json
scp qradar*ntp*conf* windcharger:
scp qradar*ntp*conf* windcharger.soc.nasa.gov:
scp qradar*conf* windcharger.soc.nasa.gov:
grep -i idrac -R *
vim soc-systems.md 
vim JSC\ Powerup\ Notes.md 
cd ..
ls
cd Notes/
grep -i mmoc -R *
vim worklog.md 
find pass
find . pass
find . | grep pass
vim Warren\ -\ Notes/Pass_Sheet\ 20-10-14.csv 
cd Code/linux_scripts/systems/
ls
mkdir autopcap
ls
mv autopcapsql_postgres.key  autopcap
mv new_AutoPCAP_Service_Restart autopcap/
ls
mkdir pcapsensor
mv pcap* pcapsensor/
ls
mv adrian-pcap_storage.py pcapsensor/
ls
cd autopcap/
ls
scp pps-mprd-apc-1:* .
scp pps-mprd-apc-1.soc.nasa.gov:* .
scp git+pps-mprd-apc-1.soc.nasa.gov:* .
ls
history
history | less
cat .autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -d -pbkdf2 -iter 100000 -salt -pass pass:'soc-admin
'
cat .autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -d -pbkdf2 -iter 100000 -salt -pass pass:'soc-admin'
cat autopcapsql_postgres.key | openssl enc -aes-256-cbc -md sha512 -a -d -pbkdf2 -iter 100000 -salt -pass pass:'soc-admin'
ls
scp -v {autopcapsql_postgres.key,autopcap_service_restart} git+pps-mprd-apc-1.soc.nasa.gov
scp -v {autopcapsql_postgres.key,autopcap_service_restart} git+pps-mprd-apc-1.soc.nasa.gov:
history
ls
scp git+pps-mprd-apc-1.soc.nasa.gov:autopcap_service_restart .
ls
vim new_AutoPCAP_Service_Restart 
rm new_AutoPCAP_Service_Restart 
ls
git status
cd ..
git status
git add autopcap/ pcapsensor/
git status
git rm adrian-pcap_storage.py  pcap_storage.py pcap_storage_orig.py 
git status
git commit
git pull
git push
ls
cd autopcap/
ls
chmod +x autopcap_service_restart 
vim autopcap_service_restart 
ls
cd ..
ls
scp -r autopcap git+soc-p-pcap-js01.soc.nasa.gov:
scp -r autopcap/autopcap_service_restart  git+soc-p-pcap-js01.soc.nasa.gov:~/autopcap
vim Notes/Linux/yara_process.txt 
ssh soc-p-base-ar01.soc.nasa.gov
ssh soc-p-base-ar01
man sshpass
man sshfs
cd Code/
git clone ssh://git@git/projects/Tools/auto_pcap_agent.git
git clone ssh://git@git/projects/Tools/autopcap_server.git
cd autopcap_server/
ls
cd scripts/
ls
cd ..
ls service
ls postgres/
cd ../linux_scripts/systems/autopcap/
git status
git commit
ls
git add autopcap_service_restart 
date
man date
git status
git commit -m "updated"
git push
man sshpass
sshpass
sudo dnf install sshpass
man sshpass
sudo dnf install sshfs-fuse
dnf search sshfs
sudo dnf search sshfs
sudo install fuse-sshfs
sudo dnf install fuse-sshfs
man fuse-sshfs
man sshfs
sudo vim /etc/hosts
ssh git
scp Notes/Linux/set_yara_env.sh soc-p-base-ar01:
scp soc-p-base-ar01:start_yara.sh Notes/Linux/
scp soc-p-base-ar01:set_yara_env.sh  Notes/Linux/
scp Notes/Linux/set_yara_env.sh soc-p-base-ar01:
ssh git
exit
scp -v soc-p-conf-js51:/etc/yum.repos.d/redhat.repo .
ssh soc-p-conf-js51
exit
ssh soc-p-base-ar01
ssh soc-p-base-ar01.soc.nasa.gov
ssh git
ssh soc-p-base-ar01.soc.nasa.gov
exit
exit
man date
cd Code/linux_scripts/systems/yarascanner/
ls
chmod +x tmux-test.sh 
./tmux-test.sh 
sudo tmux attach
./tmux-test.sh 
sudo tmux attach
./tmux-test.sh 
sudo tmux attach
./tmux-test.sh 
sudo tmux -s
sudo tmux list
sudo tmux list-sessions
$?
sudo tmux list-sessions
echo $?
sudo tmux attach
sudo tmux list-sessions
echo $?
./tmux-test.sh 
sudo tmux list-sessions debug
sudo tmux help list-sessions debug
sudo tmux list-sessions -F #S
sudo tmux list-sessions -F #{S}
sudo tmux list-sessions -F session_name
sudo tmux list-sessions
sudo tmux list-sessions -F debug
sudo tmux list-sessions -F #{S}
sudo tmux list-sessions -F '#{S}'
sudo tmux list-sessions -F '#S'
OUTPUT=$(sudo tmux list-sessions -F '#S' )
if [[ $OUTPUT == "debug" ]]; then echo "YES";else echo "NO";fi
sudo tmux attach
./tmux-test.sh 
sudo tmux attach
./tmux-test.sh 
sudo tmux attach
./tmux-test.sh 
sudo tmux attach
./tmux-test.sh 
sudo tmux attach
./tmux-test.sh 
bg
ls
sudo ls debug-202301241507.log 
sudo less debug-202301241507.log 
top
htop
sudo tmux attach
ls
less debug-202301241507.log 
./tmux-test.sh 
bg
tmux attach
sudo tmux attach
less debug-202301241524.log 
./tmux-test.sh 
vim set_yara_env.sh 
scp set_yara_env.sh soc-p-base-ar01:
scp soc-p-base-ar01:start_yara.sh .
git add .
git commit
git push
cd Code/linux_scripts/systems/
cd yarascanner/
vim tmux-test.sh
cd Notes/
ls
tree
cd ../Code/
ls
cd confluence-pusher/
ls
rm *b*
ls
cd env/
ls
activate
ls
cd..
ls
cd ..
ls
source env/Scripts/activate
python
cd ..
vim ../Linux/start_yara.sh 
ls
cd linux_scripts
ls
git pull
ls
ls systems/
cd systems/
mkdir esxi
mkdir yarascanner
cp -v ~/Linux/*yara* .
ls
rm *yara*
mv yarascanner/ esxi/
mv esxi/yarascanner/ ..
rmdir esxi/
ls
mkdir yarascanner
cp -v ~/Linux/*yara* .
ls
mv *yara*.* yarascanner/
ls
cd yarascanner/
ls
cd ..
git add yarascanner
git status
git commit -m "Created new directory for installing and running yara"
cd yarascanner/
vim start_yara.sh 
ps -ef | grep tmux
ps -ef | grep time
ps -ef | grep ping
ps -ef | grep time
vim start_yara.sh 
ps -ef | grep ping
ps -ef | grep tmux
ls
ll
hostname
sudo tmux attach
ls
rm -v debug-2023012415[0..2]*.log
ls
rm -v debug-2023012415[1..2]*.log
ls
less debug*
vim start_yara.sh 
less debug-202301241539.log 
less debug-202301241543.log 
rm debug*
less debug-202301241545.log 
rm debug*
less debug*
rm debug*
less debug*
rm debug*
less debug*
less debug-202301241552.log 
tmux attach
sudo tmux attach
less debug-202301241559.log 
rm debug*
less debug-202301241602.log 
sudo tmux attach
ssh soc-p-conf-js51
scp soc-p-conf-js51:redhat.repo .
vim redhat.repo 
man tmux 
jumpj
vim .vim/markdown_keys.vim 
exit
vim
exit
vim
exit
cd .vim
for x in gvimrc.vim vimrc.vim; do mv $x ${x%.vim}; done
ls
for x in gvimrc vimrc; do cp $x $x.copy;done
ls
vim vimrc
vim
exit
jumpj
vim .vim/markdown_keys 
cd .vim/
mv markdown_keys markdown_keys.vim
ls

mv gvimrc gvimrc.vim
mv vimrc vimrc.vim
mv vimrc_keys vimrc_keys.vim
mv vimrc_minibar vimrc_minibar.vim
mv vimrc_netrw vimrc_netrw.vim
mv vimrc_statusbar vimrc_statusbar.vim
ls
for each in markdown_keys vimrc_keys vimrc_minibar vimrc_netrw vimrc_statusbar; do sed "s/$each/$each.vim/g" vimrc; done
man sed
for each in markdown_keys vimrc_keys vimrc_minibar vimrc_netrw vimrc_statusbar; do sed -in "s/$each/$each.vim/g" vimrc; done
vim vimrc_netrw.vim 
cd ~
vim Linux/pcap_storage.md 
exit
sudo vim /etc/hosts
exit
cd Code/
ls
cd linux_scripts
ls
cd yarascanner/
ls
git status
ls
exit
cd Code/linux_scripts/systems/yarascanner/
ls
vim set_yara_env.sh 
vim start_yara.sh 
vim set_yara_env.sh 
ls
exit
ssh soc-mprd-apc-1
ssh pps-mprd-apc-1
ssh 136.178.38.31
ssh soc-p-base-ar01
cd Code/autopcap_
cd Code/autopcap_server/
ls
cd scripts/
ls
cd ..
ls
cd linux_scripts/systems/autopcap/
ls
vim autopcap_service_restart 
exit
scp Code/linux_scripts/systems/yarascanner/*yara*.sh soc-p-base-ar01:
exit
vim Notes/Reports/McCourry\ Weekly\ Status\ 20230120.md 
ssh soc-p-base-ar01
