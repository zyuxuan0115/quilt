--require "socket"
--math.randomseed(socket.gettime()*1000)
math.random(); math.random(); math.random()
package.path = package.path .. ";/usr/share/lua/5.1/?.lua"
package.cpath = package.cpath .. ";/usr/lib/x86_64-linux-gnu/lua/5.1/?.so"
local mime = require("mime")

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
  local hotel_id = 'hotel_' .. tostring(math.random(1,99))

  local uname = "23bc46b1-71f6-4ed5-8c54-816aa4f8c502"
  local pw = "123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP"
  local auth = "Basic " .. mime.b64(uname .. ":" .. pw)

  local method = "POST"
  local path = "/api/v1/namespaces/_/actions/nearby-cinema-merged?blocking=true&result=true"
  local headers = {}
  local body = '{"hotel_id":"' .. hotel_id .. '"}'
  headers["Content-Type"] = "application/json"
  headers["Authorization"] = auth

  local body_write = body .. '\n'
  file = io.open('req_data_log_nearby-cinema-merged.txt', 'a')
  file:write(body_write)
  file:close()

  if req_id ~= "" then
    headers["Req-Id"] = req_id
  end

  return wrk.format(method, path, headers, body)
end

response = function(status, headers, body)
  if status ~= 200 then
      io.write("------------------------------\n")
      io.write("Response with status: ".. status .."\n")
      io.write("------------------------------\n")
      io.write("[response] Body:\n")
      io.write(body .. "\n")
  end
end

function init(rand_seed)
  math.randomseed(rand_seed)
end
