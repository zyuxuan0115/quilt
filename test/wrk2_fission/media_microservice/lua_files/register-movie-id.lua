--require "socket"
--math.randomseed(socket.gettime()*1000)
math.random(); math.random(); math.random()

counter = 0

local charset = {'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's',
  'd', 'f', 'g', 'h', 'j', 'k', 'l', 'z', 'x', 'c', 'v', 'b', 'n', 'm', 'Q',
  'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', 'A', 'S', 'D', 'F', 'G', 'H',
  'J', 'K', 'L', 'Z', 'X', 'C', 'V', 'B', 'N', 'M', '1', '2', '3', '4', '5',
  '6', '7', '8', '9', '0'}

local decset = {'1', '2', '3', '4', '5', '6', '7', '8', '9', '0'}

local function stringRandom(length)
  if length > 0 then
    return stringRandom(length - 1) .. charset[math.random(1, #charset)]
  else
    return ""
  end
end

local function decRandom(length)
  if length > 0 then
    return decRandom(length - 1) .. decset[math.random(1, #decset-1)]
  else
    return ""
  end
end

local function random_float(min, max)
    return min + (max - min) * math.random()
end

request = function(req_id)
  counter = counter + 1
  local movie_idx = counter % 1000 + 5999000
  local title_idx = counter % 1000
  local movie_id = "tt" .. tostring(movie_idx)
  local title = "movie_" .. tostring(title_idx)

  content = '{"movie_id":"' .. movie_id .. '","title":"' .. title .. '"}' 

  local method = "POST"
  local path = "/register-movie-id"
  local headers = {}
  local body = content

  headers["Content-Type"] = "application/json"

  local body_write = body .. '\n'
  file = io.open('req_data_log_register-movie-id.txt', 'a')
  file:write(body_write)
  file:close()

  if req_id ~= "" then
    headers["Req-Id"] = req_id
  end

  return wrk.format(method, path, headers, body)
end

response = function(status, headers, body)
--  if status ~= 200 then
      io.write("------------------------------\n")
      io.write("Response with status: ".. status .."\n")
      io.write("------------------------------\n")
      io.write("[response] Body:\n")
      io.write(body .. "\n")
--  end
end

function init(rand_seed)
  math.randomseed(rand_seed)
end
