# greeting () {
#   echo hello $1
# }

# greeting 'Peter' 

greeting () {
  echo "Hello $1" #variables can be interpolated in doubled-quoted strings
  echo "Hello $2"
}

greeting 'Peter' 'Paul'