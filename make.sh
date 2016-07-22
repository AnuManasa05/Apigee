apigeetool deploynodeapp -u 'spoola@gmail.com' -p 'Miracle@001' -o sreevidya -e prod -n 'node2' -d . -m hello-world-server.js -b /node2 -R --verbose --debug
echo "You can now test out the API proxy by entering http://$org-$env.apigee.net/node2 in cURL or your browser"
