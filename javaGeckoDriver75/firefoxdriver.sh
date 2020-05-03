wget https://github.com/mozilla/geckodriver/releases/download/v0.26.0/geckodriver-v0.26.0-linux64.tar.gz
tar -xf geckodriver-v0.26.0-linux64.tar.gz
mv geckodriver /usr/bin/geckodriver
chown root:root /usr/bin/geckodriver
chmod +x /usr/bin/geckodriver
