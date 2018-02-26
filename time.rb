puts "*** 組み込みライブラリ ***"
today = Time.now()
puts today
puts today.year
puts today.month
puts today.day
puts

puts "*** 標準添付ライブラリ ***"
require "time"
time = Time.parse("2018-02-26 12:00:00")
#time = Time.parse("2018/02/26")
#time = Time.parse("2018.02.26")
puts time
