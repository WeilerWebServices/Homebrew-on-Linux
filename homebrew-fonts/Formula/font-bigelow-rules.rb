class FontBigelowRules < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bigelowrules/BigelowRules-Regular.ttf"
  desc "Bigelow Rules"
  homepage "https://fonts.google.com/specimen/Bigelow+Rules"
  def install
    (share/"fonts").install "BigelowRules-Regular.ttf"
  end
  test do
  end
end
