apigeetool deploynodeapp -u 'kondalli.venkatalakshmi@gmail.com' -p 'Welcome@2998' -o venkatalakshmi -e test -n 'node' -d . -m hello-world-server.js -b /node -R --verbose --debug
echo "You can now test out the API proxy by entering http://$org-$env.apigee.net/node in cURL or your browser"
