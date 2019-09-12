if [ ! -x "$(which rustc)" ]
then
  echo "rust install instructions...."
  echo "curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh"
fi
