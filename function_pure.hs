main = do
  let message = getName "tanaka" "taro"
  putStrLn message

getName firstName lastName = greet ++ name
  where
    name = firstName ++ lastName;
    greet = "Hello "
