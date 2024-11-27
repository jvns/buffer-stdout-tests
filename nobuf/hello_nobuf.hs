import System.IO
import Control.Concurrent

main :: IO ()
main = do
  hSetBuffering stdout LineBuffering
  loop

loop :: IO ()
loop = do
  putStrLn "hello"
  threadDelay 1000000
  loop
