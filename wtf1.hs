{-# OPTIONS_GHC -fwarn-missing-signatures #-}
main :: IO ()
--main = print $ (!!5) $ scanl (*) 1 [1..]
main = print $ (!!4) $ scanl (*) 1 [1..]
