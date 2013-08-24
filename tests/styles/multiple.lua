------
-- Various ways of indicating errors
-- @module multiple

-----
-- function with return groups.
-- @treturn[1] string result
-- @return[2]  nil
-- @return[2] error message
function mul1 () end

-----
-- function with return and  error tag
-- @return  result
-- @error message
function mul2 () end

-----
-- function that raises an error.
-- @string filename
-- @treturn string result
-- @raise 'file not found'
function mul3(filename) end