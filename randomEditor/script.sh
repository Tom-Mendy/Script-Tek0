editors=("vi" "emacs" "nano")
echo 'RANDOM=$$$(date +%s)' >> ~/.bashrc
echo 'selectededitor=${expressions[ $RANDOM % ${#editors[@]} ]}' >> ~/.bashrc
echo 'vim=$selectededitor' >> ~/.bashrc
echo 'emacs=$selectededitor' >> ~/.bashrc
echo 'nano=$selectededitor' >> ~/.bashrc
