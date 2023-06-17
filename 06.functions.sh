print_hello() {
  echo Hello World
}

print_hello



################################
print_arguments() {
  echo First argument- $1
  echo Second argument- $2
  echo All arguments - $*
  echo No Of Arguments - $#
}

print_arguments abc 123 xyz