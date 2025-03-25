echo '#!/bin/bash' > script.sh
echo 'echo "Hello from script.sh"' >> script.sh
chmod +x script.sh
git add script.sh
git commit -m "Add script.sh"
git push origin main
