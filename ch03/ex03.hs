mean :: (Fractional a) => [a] -> a
mean list = let s = sum list
                len = length list
            in s / (fromIntegral len)