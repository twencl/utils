find . -type f \( -name *.php -or -name *.html -or -name *.twig -or -name *.js -or -name *.css -or -name *.scss -or -name *.yml \) -print0 | xargs -0 sed -i "s/[[:space:]]*$//"
