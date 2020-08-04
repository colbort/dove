
const dailogTypeGroup = 1;
const dailogTypeUser = 2;

int dailogIdToGroupId(int v) {
  // 校验 类型
  assert((v >> 60) == dailogTypeGroup);
  return v & 0x0fffffffffffffff;
}

int dailogIdToSmallUserId(int v) {
  // 校验 类型
  assert((v >> 60) == dailogTypeUser);
  return  (v >> 30) & 0x3fffffff;
}


int dailogIdToBigUserId(int v) {
  // 校验 类型
  assert((v >> 60) == dailogTypeUser);
  return  v & 0x3fffffff;
}
