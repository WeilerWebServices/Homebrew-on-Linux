class FontAntic < Formula
  head "https://github.com/google/fonts/raw/master/ofl/antic/Antic-Regular.ttf"
  desc "Antic"
  homepage "https://fonts.google.com/specimen/Antic"
  def install
    (share/"fonts").install "Antic-Regular.ttf"
  end
  test do
  end
end
