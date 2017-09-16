{-# OPTIONS_GHC -fwarn-missing-signatures #-}
main :: IO ()
main = print $ (!!5) $ scanl (*) 1 [1..]

