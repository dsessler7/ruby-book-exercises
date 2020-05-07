# The difference between the merge and merge! methods is that the latter stores
# the resulting hash in the hash that called the method.

brothers = {
  middle: "Drew"
}
sisters = {
  oldest: "Leigh",
  youngest: "Claire"
}

siblings = brothers.merge(sisters)
p siblings

stepbros = {
  second: "David",
  third: "Brian"
}

siblings.merge!(stepbros)
p siblings
