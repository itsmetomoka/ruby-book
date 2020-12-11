
numbers = [1,2,3,4]
new_numbers = []
numbers.each{ |n| new_numbers << n * 10}
p new_numbers

# {}を使わない場合
num = [1,2,3,4]
new_num = []
num.each do |n|
	new_num << n * 10 #ここを =　にすると最後の値１つしか取り出せない
end
p new_num

# マップを使う
numbers3 = [1,2,3,4]
new_numbers3 = numbers3.map{ |n| n*10 }
p new_numbers3


# マップを使う/doを使ってみる
numbers4 =[1,2,3,4]
new_numbers4 = numbers4.map do |n|
	n*10
end
p new_numbers4