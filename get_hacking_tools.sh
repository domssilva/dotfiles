# dependencies
sudo apt install golang-go -y # go toolkit
# sudo apt install rustc -y # rust compiler
sudo apt install chromium-browser -y # gowitness headless browser

# go tools
go install -v github.com/tomnomnom/gf@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/ffuf/ffuf/v2@latest
go install -v github.com/sensepost/gowitness@latest
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/tomnomnom/anew@latest
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
go install github.com/KathanP19/Gxss@latest # verify if parameters in url reflect
go install github.com/projectdiscovery/katana/cmd/katana@latest # web crawler
go install github.com/lc/gau/v2/cmd/gau@latest # get cached paths
go install github.com/tomnomnom/unfurl@latest

# rust tools
# sudo apt install -y feroxbuster
# snap install feroxbuster