class FontAguafinaScript < Formula
  head "https://github.com/google/fonts/raw/master/ofl/aguafinascript/AguafinaScript-Regular.ttf"
  desc "Aguafina Script"
  homepage "https://fonts.google.com/specimen/Aguafina+Script"
  def install
    (share/"fonts").install "AguafinaScript-Regular.ttf"
  end
  test do
  end
end
