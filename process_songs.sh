source ve/bin/activate

git rm assets/qr-codes/*
git rm _formatted_songs/*

python reformat_song_pages.py

git add assets/qr-codes/*
git add _formatted_songs/*
git add _songs/*

python reformat_song_pages.py

git commit -am 'pages update'
git push

deactivate
