class Ghkw < Formula
  desc "Search how many keywords in GitHub Code tool"
  homepage "https://github.com/kyoshidajp/ghkw"
  version 'v0.0.1'

  if Hardware::CPU.is_64_bit?
    url "https://github.com/kyoshidajp/ghkw/releases/download/v0.0.1/ghkw_darwin_amd64.zip"
    sha256 "2512467d86085d24119c273b42e67bdcb3899690439474f0060027108aee2c61"
  else
    url "https://github.com/kyoshidajp/ghkw/releases/download/v0.0.1/ghkw_darwin_386.zip"
    sha256 "cfa34f486ca2948310373866cc24fa926ff163c0ad62502999a032efac665e70"
  end

  def install
    bin.install 'ghkw'
  end

  def caveats
    msg = <<-'EOF'
       _     _
  __ _| |__ | | ____      __
 / _` | '_ \| |/ /\ \ /\ / /
| (_| | | | |   <  \ V  V /
 \__, |_| |_|_|\_\  \_/\_/
 |___/

EOF
  end
end
