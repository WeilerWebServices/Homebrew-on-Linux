class FontRosarivo < Formula
  head "https://github.com/google/fonts/trunk/ofl/rosarivo", using: :svn, trust_cert: true
  desc "Rosarivo"
  homepage "https://fonts.google.com/specimen/Rosarivo"
  def install
    (share/"fonts").install "Rosarivo-Italic.ttf"
    (share/"fonts").install "Rosarivo-Regular.ttf"
  end
  test do
  end
end
