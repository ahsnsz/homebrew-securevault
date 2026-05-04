cask "securevault" do
  version "1.0.0"
  
  # 请把你刚才在 Release 页面复制的那串长长的哈希值（不要带 "sha256:" 字样）粘贴到下面的双引号里面
  sha256 "833104be344c2065398b6298a019f1ed4fb6fa706c337f9aa5013006620a6369"

  url "https://github.com/ahsnsz/SecureVault/releases/download/v#{version}/SecureVault.zip"
  
  name "Secure Vault"
  desc "Locally-hosted, portable password management solution"
  homepage "https://github.com/ahsnsz/SecureVault"

  app "SecureVault.app"

  zap trash: [
    "~/Documents/SecureVault_Data",
  ]
end
