xx = "http://www.baidu.com/"
local aaa= gg.makeRequest(xx).content
if aaa == nil then lc=1 
else 
 lc = 2
 end
 lce="未连接"
 lcr="连接成功"
if lc== 1 then lcq=lce
print(""..lce.."网络")
os.exit()
end --lce=未连接
   if lc == 2 then lcq =lcr 
   print(lcr)
   end--lcr=连接成功