class FontAutourOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/autourone/AutourOne-Regular.ttf"
  desc "Autour One"
  homepage "https://fonts.google.com/specimen/Autour+One"
  def install
    (share/"fonts").install "AutourOne-Regular.ttf"
  end
  test do
  end
end
