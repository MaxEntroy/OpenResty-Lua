#!/bin/bash

print( type("hello,world") )
print( type(print) ) --函数是一等类型，具有对象语义
print( type(true) )
print( type(360.0) )
print( type(nil) ) --ngx.null 不同于nil

print("---------------")

local num
print(num)

num = 100
print(num)

print("---------------")

local a = true
local b = 0 -- 0为true
local c = nil -- 只有nil 和 false 为false
local d = false

if a then
	print("a")
else
	print("not a")
end

if b then
	print("b")
else
	print("not b")
end

if c then
	print("c")
else
	print("not c")
end

if d then
	print("d")
else
	print("not d")
end

print("---------------")

local order = 3.99
local score = 98.01
print( math.floor(order) )
print( math.ceil(score) )

