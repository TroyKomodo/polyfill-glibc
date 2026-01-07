public function _dl_find_object {
  bti c
  cbz x1, skip_zero
  stp xzr, xzr, [x1]
  stp xzr, xzr, [x1, #16]
  stp xzr, xzr, [x1, #32]
  stp xzr, xzr, [x1, #48]
skip_zero:
  mov x0, #-1
  ret.cfi
}

