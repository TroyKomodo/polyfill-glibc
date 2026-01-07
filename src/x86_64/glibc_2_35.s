public function _dl_find_object {
  endbr64
  test rsi, rsi
  jz skip_zero
  mov qword ptr [rsi], 0
  mov qword ptr [rsi + 8], 0
  mov qword ptr [rsi + 16], 0
  mov qword ptr [rsi + 24], 0
  mov qword ptr [rsi + 32], 0
  mov qword ptr [rsi + 40], 0
  mov qword ptr [rsi + 48], 0
  mov qword ptr [rsi + 56], 0
skip_zero:
  mov eax, -1
  ret
}

