class FontRacingSansOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/racingsansone/RacingSansOne-Regular.ttf"
  desc "Racing Sans One"
  homepage "https://fonts.google.com/specimen/Racing+Sans+One"
  def install
    (share/"fonts").install "RacingSansOne-Regular.ttf"
  end
  test do
  end
end
