puts "計算を始めます"
puts " 2つの値を入力してください"

a = gets.to_i #getsは文字列として返されるためto_iで整数に直す必要がある
b = gets.to_i #getsは文字列として返されるためto_iで整数に直す必要がある

puts "計算結果を出力します"

puts "a*b=".to_i + a * b #これだと"a*b="は数字として認識されるため、文字としては出てこない

puts "計算を終了します"




#anser

puts "計算を始めます"
puts " 2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"

puts "a*b=#{a * b}" #"{変数}"と書く（変数展開）と、変数部分の型は気にしなくて良いため
　　　　　　　　　　#文字列型と整数型が混じっていても　出力が可能になる
　　　　　　　　　　##{}内は型が同じであればメソッド使用も可能

puts "計算を終了します"