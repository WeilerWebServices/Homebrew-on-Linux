class FontImFellEnglishSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/imfellenglishsc/IMFeENsc28P.ttf"
  desc "IM Fell English SC"
  homepage "https://fonts.google.com/specimen/IM+Fell+English+SC"
  def install
    (share/"fonts").install "IMFeENsc28P.ttf"
  end
  test do
  end
end
