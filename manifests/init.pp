class initial_password {

  initial_password::user { 'test1':
    password_hash => '$1$v4K9E8Wj$gZIHJ5JtQL5ZGZXeqSSsd0',
  }
  initial_password::user { 'test2':
    password_hash => '$1$v4K9E8Wj$gZIHJ5JtQL5ZGZXeqSSsd0',
  }
  initial_password::user { 'test3':
    password_hash => '$1$v4K9E8Wj$gZIHJ5JtQL5ZGZXeqSSsd0',
  }
  initial_password::user { 'test4':
    password_hash => '$1$v4K9E8Wj$gZIHJ5JtQL5ZGZXeqSSsd0',
  }

}
