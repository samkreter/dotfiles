if test ! $(which yarn)
then
  npm install -g yarn
  yarn global add create-react-app npm webpack yo jest mocha
fi

