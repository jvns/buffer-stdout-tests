import Control.Concurrent

main :: IO ()
main = do
  putStrLn "hello"
  threadDelay 1000000
  main
