touch ./index.html
echo "<!DOCTYPE html>
  <html>
    <head
      <title></title>
    </head>
    <body>
      <h1></h1>
    </body>
  </html>" > index.html
mkdir ./scripts
mkdir ./styles
touch scripts/main.js
echo "console.log('sanity check')" > scripts/main.js
touch styles/main.css
echo "h1 {
  font-family: Helvetica, sans serif;
}" > styles/main.css
