class FontJollyLodger < Formula
  head "https://github.com/google/fonts/raw/master/ofl/jollylodger/JollyLodger-Regular.ttf"
  desc "Jolly Lodger"
  homepage "https://fonts.google.com/specimen/Jolly+Lodger"
  def install
    (share/"fonts").install "JollyLodger-Regular.ttf"
  end
  test do
  end
end
