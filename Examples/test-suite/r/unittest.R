unittest <- function (x,y) {
  if (x==y) {
    print("PASS") 
  } else {
    print("FAIL") 
    stop("Test failed")
  }
}

unittesttol <- function(x,y,z) {
  if (abs(x-y) < z) {
    print("PASS")
  } else {
    print("FAIL")
    stop("Test failed")
  }
}
