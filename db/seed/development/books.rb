# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Book.create!([
  {
    title: "ノルウェイの森",
    author: "村上春樹",
    genre: "小説",
    memo: "青春の喪失と再生を描いた物語。何度も読み返したくなる一冊。"
  },
  {
    title: "FACTFULNESS",
    author: "ハンス・ロスリング",
    genre: "ノンフィクション",
    memo: "データに基づいて世界を正しく見る方法を教えてくれる。思い込みが覆される感覚が面白い。"
  },
  {
    title: "サピエンス全史",
    author: "ユヴァル・ノア・ハラリ",
    genre: "歴史・科学",
    memo: "ホモ・サピエンスがどのようにして繁栄したのか、壮大なスケールで語られる。知的好奇心が満たされる。"
  },
  {
    title: "君たちはどう生きるか",
    author: "吉野源三郎",
    genre: "小説・教養",
    memo: "コペル君の成長を通じて、人として大切なことは何かを問いかけてくる。大人になってから読んでも学びが多い。"
  },
  {
    title: "思考の整理学",
    author: "外山滋比古",
    genre: "自己啓発",
    memo: "知識をいかに創造的なアイディアに変えるか。知的生産のヒントが詰まっている。"
  },
  {
    title: "沈黙のパレード",
    author: "東野圭吾",
    genre: "ミステリー",
    memo: "ガリレオシリーズ。最後まで展開が読めず、一気に読んでしまった。"
  },
  {
    title: "Atomic Habits",
    author: "ジェームズ・クリアー",
    genre: "自己啓発",
    memo: "良い習慣を身につけるための具体的な方法論が書かれている。非常に実践的。"
  },
  {
    title: "コンビニ人間",
    author: "村田沙耶香",
    genre: "小説",
    memo: "「普通」とは何かを考えさせられる。独特の世界観が印象的。"
  },
  {
    title: "銀河鉄道の夜",
    author: "宮沢賢治",
    genre: "童話・ファンタジー",
    memo: "美しくも切ない物語。本当の幸いとは何かをテーマにしている。"
  },
  {
    title: "嫌われる勇気",
    author: "岸見一郎, 古賀史健",
    genre: "哲学・自己啓発",
    memo: "アドラー心理学を対話形式で分かりやすく解説。人間関係の悩みが軽くなる。"
  }
])

puts "Books seeded successfully!"
