C="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
cd "$(dirname "$0")"
"$C" --headless=new --disable-gpu --no-pdf-header-footer --print-to-pdf=cheatsheet.pdf file://$PWD/cheatsheet.html >/dev/null 2>&1
