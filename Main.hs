import System.Directory.Internal.Prelude (getArgs, exitFailure)

ruleTrente :: [char] -> [char] -> [char]
ruleTrente [""]  [""] [""]
ruleTrente ["  *  "] [""] ["  *  "]
ruleTrente [""] ["  *  "] [""]
ruleTrente ["  *  "] ["  *  "] ["  *  "]

main :: IO()
main = do arg <- getArgs
          putStrLn (ruleTrente "  *  " "")
