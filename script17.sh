o "Please enter any sentence that includes the letter I"
read foo
var=$(echo $foo | tr "{a-z}" "{A-Z}")
  # {a-z} Matches a through z
  # {A-Z} matches A through Z
var=$(echo $var | tr "I" "A")
echo $var




