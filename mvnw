Last login: Tue Sep 27 12:25:29 on ttys000
-bash: /Users/confluxsys/.bash_profile: line 1: unexpected EOF while looking for matching `)'
-bash: /Users/confluxsys/.bash_profile: line 2: syntax error: unexpected end of file
Confluxsyss-Mac-mini:~ confluxsys$ ls
Applications
Desktop
Documents
Downloads
FunWithOperators
GitDemo
IdeaProjects
LetsLearnGit
Library
Movies
Music
Number-To-Word-Conversion
Pictures
Public
User.java
apache-maven-3.8.6
binuninstall.exe
build_dir
github
install
install.sh
java_error_in_idea.hprof
mycafe
postgresql-14.4-1-osx.dmg,
schaon
spring-boot
ssh-keygen -t ed25519 -C "ruturaka2700@gmail.com"
ssh-keygen -t ed25519 -C "ruturaka2700@gmail.com".pub
tmp
Confluxsyss-Mac-mini:~ confluxsys$ cd Documents
Confluxsyss-Mac-mini:Documents confluxsys$ ls
Employee			demo
EmployeeApi			demo (3).zip
GitAndGithub			demo-spring-rest
JerseyConfig,java		first.json
JpaCmsExample			index.html
MyProjects			java
Sept27.docx			jerseydemo
Shapes.java			mycafe
SpringRestApi			spring-boot-rest
UltimateJavaCheatSheet.pdf	spring-rest-hello-world
UserDatabase.java		springrestexample
cafe				ss
codewithrutu			user.json
Confluxsyss-Mac-mini:Documents confluxsys$ cd mycafe
Confluxsyss-Mac-mini:mycafe confluxsys$ ls
Rutu'sCafe.txt	pom.xml		src		target
Confluxsyss-Mac-mini:mycafe confluxsys$ git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint:
hint: 	git config --global init.defaultBranch <name>
hint:
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint:
hint: 	git branch -m <name>
Initialized empty Git repository in /Users/confluxsys/Documents/mycafe/.git/
Confluxsyss-Mac-mini:mycafe confluxsys$ ls
Rutu'sCafe.txt	pom.xml		src		target
Confluxsyss-Mac-mini:mycafe confluxsys$ git add .
Confluxsyss-Mac-mini:mycafe confluxsys$ git commit -m "initial commit"
[master (root-commit) 9005a76] initial commit
 9 files changed, 539 insertions(+)
 create mode 100644 .idea/.gitignore
 create mode 100644 .idea/compiler.xml
 create mode 100644 .idea/dbnavigator.xml
 create mode 100644 .idea/jarRepositories.xml
 create mode 100644 .idea/misc.xml
 create mode 100644 Rutu'sCafe.txt
 create mode 100644 pom.xml
 create mode 100644 src/main/java/mycafe.java
 create mode 100644 target/classes/mycafe.class
Confluxsyss-Mac-mini:mycafe confluxsys$ git status
On branch master
nothing to commit, working tree clean
Confluxsyss-Mac-mini:mycafe confluxsys$ git remote add origin git@github.com:Ruturaka/my-cafe.git
Confluxsyss-Mac-mini:mycafe confluxsys$ git push origin master
Enumerating objects: 17, done.
Counting objects: 100% (17/17), done.
Delta compression using up to 4 threads
Compressing objects: 100% (10/10), done.
Writing objects: 100% (17/17), 5.55 KiB | 1.39 MiB/s, done.
Total 17 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:Ruturaka/my-cafe.git
 * [new branch]      master -> master
Confluxsyss-Mac-mini:mycafe confluxsys$ cat SHA256:7qbkOuz5ycVPFjg+8Ix4zTqI+C/EALYwO8XQxq25YW0
cat: SHA256:7qbkOuz5ycVPFjg+8Ix4zTqI+C/EALYwO8XQxq25YW0: No such file or directory
Confluxsyss-Mac-mini:mycafe confluxsys$ git push origin master
Everything up-to-date
Confluxsyss-Mac-mini:mycafe confluxsys$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	GitCheatSheet.txt.rtf

nothing added to commit but untracked files present (use "git add" to track)
Confluxsyss-Mac-mini:mycafe confluxsys$ git add .
Confluxsyss-Mac-mini:mycafe confluxsys$ git commit -m "Added cheatsheet"
[master df5553d] Added cheatsheet
 1 file changed, 20 insertions(+)
 create mode 100644 GitCheatSheet.txt.rtf
Confluxsyss-Mac-mini:mycafe confluxsys$ git push origin master
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 689 bytes | 689.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:Ruturaka/my-cafe.git
   9005a76..df5553d  master -> master
Confluxsyss-Mac-mini:mycafe confluxsys$
