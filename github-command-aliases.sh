touch ~/.gitconfig


echo "
[alias]
	b = branch
	ba = branch -a
	ci = commit
	co = checkout
	d = diff
	dc = diff --cached
	fp = format-patch
	g = !git gui &
	gr = log --graph
	go = log --graph --pretty=oneline --abbrev-commit
	k = !gitk &
	ka = !gitk --all &
	lc = log ORIG_HEAD.. --stat --no-merges
	lp = log --patch-with-stat
	mnf = merge --no-ff
	mnff = merge --no-ff
	mt = mergetool
	p = format-patch -1
	pom = pull origin master
	serve = !git daemon --reuseaddr --verbose  --base-path=. --export-all ./.git
	sra = svn rebase --all
	sh = !git-sh
	st = status
	stm = status --untracked=no
	stfu = status --untracked=no
	hist = log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short

  " >> ~/.gitconfig
