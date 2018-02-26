# RubyTimeLibrary
ライブラリの使い方

## 処理
組み込みライブラリや標準添付ライブラリの使い方

## コード
```
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
```

## 出力結果  
```
*** 組み込みライブラリ ***
2018-01-30 02:57:21 +0900
2018
1
30

*** 標準添付ライブラリ ***
2018-02-26 12:00:00 +0900
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
