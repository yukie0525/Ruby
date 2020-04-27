print "hello world"

改行
puts "hello world"

デバッグ用
p "hello world"

変数　小文字
msg = "hello world"
puts msg

msg = "hello world again"
puts msg

定数　大文字
VERSION = 1.1
puts VERSION

VERSION = 1.2
puts VERSION

p 4.8.class
p 4.8.methods

p 10 + 3
p 10 * 3
p 2.4 * 2
p 10 / 3
p 10 % 3
p 10.0 / 3
p Rational(2,5) + Rational(3,4)
p 2/5r + 3/4r

四捨五入、切り捨て、切り上げのメソッド
p 52.6.round
p 52.6.floor
p 52.6.ceil

puts "hell\no worl\td"
puts 'hell\no worl\td'

puts "price #{3000 * 4}"
puts 'price #{3000 * 4}'

name = "uei"
puts "hello #{name}"


puts "hello" + "world"
puts "hello" * 10 　#　10回繰り返す

！ 
upcace 破壊的なメソッド
name = "uei"
puts name.upcase
puts name
puts name.upcase!
puts name

puts name.downcase
puts name.reverse
puts name

真偽値
name = "uei"
p name.empty?
p name.include?("u")

配列
colors = ["red","blue","yellow"]

p colors[0]
p colors[-1] #末尾の要素を選択
p colors[0..2]　#0〜2の要素
p colors[0...2]　#0〜2の直前までの要素
p colors[5]

colors[0] = "pink"
colors[1..2] = ["white","black"]
colors.push("gold")
colors << "silver" #上記と同じ
p colors

p colors.size
p colors.sort

ハッシュ
scores = {"taguchi" => 200, "fkoji" => 400}
scores = {:taguchi => 200, :fkoji => 400}
scores = {taguchi: 200, fkoji: 400}

p scores[:taguchi]
scores[:fkoji] = 600
p scores

p scores.size
p scores.keys #keyだけを引っ張る
p scores.values　#値だけを引っ張る
p scores.has_key?(:taguchi)　#keyが含まれてるかどうか

x = 50
y = "3"

p x + y.to_i #yを数値に
p x + y.to_f 
p x.to_s + y #xを文字列に

score = {taguchi: 200, fkoji: 400}
p score.to_a.to_h #aで配列に　hでハッシュに

puts "hello"
puts %Q(he"llo)
puts %(hello)

puts %q(hello)

p ["red", "blue"]
p %W(red blue)

p %w(red blue)


p "name: %s" % "uei"
p "name: %10s" % "uei"
p "name: %-10s" % "uei"

p "id: %05d, rate: %10.2f" % [355,3.284]

printf 書式付きで文字列を表示させる
printf("name: %10s\n", "uei")
printf("id: %05d, rate: %10.2f\n" ,355,3.284)

sprintf 文字列を返す（表示はしない）
p sprintf("name: %10s\n", "uei")
p sprintf("id: %05d, rate: %10.2f\n" ,355,3.284)