
## 기본( main 브랜치만 사용시 )
```
echo "# git-test" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main 
git remote add origin https://github.com/Jn22L/git-test.git
git push -u origin main
```
## 브랜치 사용시 ( main + 브랜치 추가하여 사용시 - 브랜치명 : branch1 이라고 할때 )

### 브랜치 생성
```
git branch branch1  
```

### 브랜치 체크아웃(=브랜치 변경) 
```
git chechkout branch1
```

### 브랜치생성 + 체크아웃 동시에 
```
git chechkout -b branch1
```

### 브랜치 현황보기
```
git branch    # 로컬 브랜치 목록
git branch -r # 원격 브랜치 목록
git branch -a # 로컬+원격 브랜치목록
```

### 브랜치 add , commit 은 동일
```
git add .
git commit -m "브랜치에서 커밋함"
```

### 브랜치 remote 에 push
```
git push --set-upstream origin branch1
```

### main 으로 브랜치변경
```
git checkout main
```

### branch1 의 변경내용을 main 으로 merge
```
git merge branch1
```

### merge한 내용을 remote 에 push
```
git push
```

### main 에서 merge 현황 보기
```
git branch --merged
git branch --no-merged
```

### branch 삭제
```
git branch -d branch1  # 로컬 브랜치 삭제
git push origin --delete branch1  # 원격 브랜치 삭제
```
