#* Square number
#* @get /
function() {
  return("Hello world")
}

#* Square number
#* @get /env
function() {
  return(Sys.getenv()[["TEST"]])
}
