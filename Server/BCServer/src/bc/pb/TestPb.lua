---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by admin.
--- DateTime: 2019/9/3 11:43
---
local pb=require "pb"
assert(pb.loadfile "SignalMessage.pb")
local msg={
   mCode=100,
   sCode=202,
}
local data=assert(pb.encode("SignalMessage",msg));
print(data.mCode);