dic_member = {position: {ceo: "noro", ai_teacher: "nakao", rails_teacher: "miyashita"}}
puts dic_member[:position][:ceo]

blog = [{title: "今日は暑いな", content: "でも頑張るぞ"},{title: "今日の仕事が終われば", content: "明日から旅行だ"},{title: "明日から", content: "プログラミングするぞ"}]
puts blog[0][:title]

dic_member = {ceo: "noro", ai_teacher: "nakao", rails_teacher: "miyashita"}
puts dic_member
dic_member[:mentor] = "matsumoto"
puts dic_member

test = [{subject: "math", points: 70}, {subject: "english", points: 50}, {subject: "society", points: 80}]
puts test
# test.push({subject: "science", points: 100})
science = {subjcet: "science", points: 100}
test << science
puts test
puts test.last[:points]