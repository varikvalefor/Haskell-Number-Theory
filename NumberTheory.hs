module NumberTheory where
  log10 :: Integer -> Integer;
  log10 = subtract 1 . length . show;
