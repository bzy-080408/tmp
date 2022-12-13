mkdir ~/bin
PATH=~/bin:$PATH
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
export REPO_URL='https://mirrors.tuna.tsinghua.edu.cn/git/git-repo/'
repo init -u git://sources.codeaurora.cn/platform/manifest.git -b release -m LA.UM.9.6.2.c25-03400-89xx.0.xml --repo-url=git://codeaurora.org/tools/repo.git --repo-branch=caf-stable
