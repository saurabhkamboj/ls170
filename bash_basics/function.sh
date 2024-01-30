greeting () {
  echo Hello $1!
}

greeting Peter

greeting () {
  # Variables can also be interpolated using double quotes.

  echo "Hello $1!"
  echo "Hello $2!"
}

greeting 'Surbhi' 'Akshaya'