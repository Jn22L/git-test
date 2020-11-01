echo "# git-test" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Jn22L/git-test.git
git push -u origin main

---------------------------------------
# 브랜치생성
git branch 브랜치명

#브랜치 체크아웃(스위치)
git chechkout 브랜치명

# 브랜치생성 + 체크아웃
git chechkout -b 브랜치명


git remote add origin https://github.com/Jn22L/git-test.git