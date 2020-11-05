class FontEversonMono < Formula
  version "7.0.0"
  sha256 "a7196feb79faa1933ecbfc34579586d87addc208b7f6ac9dd93b92d64b0d81f5"
  url "https://www.evertype.com/emono/evermono.zip"
  desc "Everson Mono"
  homepage "https://www.evertype.com/emono/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}evermono-#{version}/Everson Mono.ttf"
    (share/"fonts").install "#{parent}evermono-#{version}/Everson Mono Bold.ttf"
    (share/"fonts").install "#{parent}evermono-#{version}/Everson Mono Bold Oblique.ttf"
    (share/"fonts").install "#{parent}evermono-#{version}/Everson Mono Oblique.ttf"
  end
  test do
  end
end
