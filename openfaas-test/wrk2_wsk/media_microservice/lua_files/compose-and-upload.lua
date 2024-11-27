--require "socket"
--math.randomseed(socket.gettime()*1000)
math.random(); math.random(); math.random()

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

request_id = 77891
count = 0

request = function(req_id)
  local user_index = math.random(1, 999)
  local username = "username_" .. tostring(user_index)
  local text = stringRandom(256)
  local rating = math.random(0,5)
  local title_idx = math.random(1,999)
  local title = "movie_" .. tostring(title_idx) 

  local uname = "23bc46b1-71f6-4ed5-8c54-816aa4f8c502"
  local pw = "123zO3xZCLrMN6v2BKK1dXYFpXlPkccOFqm12CdAsMgRU4VrNZ9lyGVCGuMDGIwP"
  local auth = "Basic " .. mime.b64(uname .. ":" .. pw)

  local method = "POST"
  local path
  local headers = {}
  local body
  headers["Content-Type"] = "application/json"
  headers["Authorization"] = auth

  count = count + 1

  if count % 4 == 1 then
    path = "/api/v1/namespaces/_/actions/unique-id-service?blocking=true&result=true"
    local content =  tostring(request_id) 
    body = content
  elseif count % 4 == 2 then
    path = "/api/v1/namespaces/_/actions/text-service?blocking=true&result=true"
    local content = '{"req_id":' .. tostring(request_id) .. ',"text":"' .. text .. '"}'
    body = content
  elseif count % 4 == 3 then
    path = "/api/v1/namespaces/_/actions/upload-user-with-username?blocking=true&result=true"
    local content = '{"username":"' .. username .. '","req_id":' .. tostring(request_id) .. '}'
    body = content
  else 
    path = "/api/v1/namespaces/_/actions/upload-movie-id?blocking=true&result=true"
    local content = '{"title":"' .. title .. '","rating":' .. rating .. ',"req_id":' .. tostring(request_id) .. '}'
    body = content
    request_id = request_id + 1
  end

  file = io.open('req_data_log.txt', 'a')
  file:write(body)
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
