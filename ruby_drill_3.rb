class Article

  # インスタンス変数に代入
  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

  # ゲッターメソッド　取り出すための下準備
  def author
    @author
  end

  def title
     @title
  end

  def content
    @content
  end

end

article =Article.new("阿部", "rubyの素晴らしさについて", "Awesome Ruby")

puts "著者: #{article.author}"
puts "タイトル: #{article.title}"
puts "本文: #{article.content}"