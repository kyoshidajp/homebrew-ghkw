class Ghkw < Formula
  desc "Search how many keywords in GitHub Code tool"
  homepage "https://github.com/kyoshidajp/ghkw"
  version 'v0.2.0'

  if Hardware::CPU.is_64_bit?
    url "https://github.com/kyoshidajp/ghkw/releases/download/v0.2.0/ghkw_darwin_amd64.zip"
    sha256 "3f2186cf1b7d60d19dcc6ec466281abe4e067c190eb2b96ba0ad31233d77bf6c"
  else
    url "https://github.com/kyoshidajp/ghkw/releases/download/v0.2.0/ghkw_darwin_386.zip"
    sha256 "de5788fad3261a24d34c798d0b6b2cd71d8e8bfd3b7283c1e118b09e2ab98094"
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
