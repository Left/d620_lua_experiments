--
-- Created by IntelliJ IDEA.
-- User: vridosh
-- Date: 10/10/17
-- Time: 14:48
-- To change this template use File | Settings | File Templates.
--

-- local http=require'socket.http'
-- body,c,l,h = http.request('http://w3.impa.br/~diego/software/luasocket/http.html')
-- print('status line',l)
-- print('body',body)

local p = io.popen('ls /dev/usb')  --Open directory look for files, save data in p. By giving '-type f' as parameter, it returns all files.
for file in p:lines() do                         --Loop through all files
    print(file)
end