function cdr(){
  while [ ! -f package.json ]; do
     cd ..
  done
}
