#!bin/bash
#
# file:           /usr/local/bin/deploy_script.sh
# date:           04/07/2020
# author:         tim siwula <tim@acceptance.ai>
#
# mac os setup:
#
#      - cp deploy_script.sh /usr/local/bin/
#      - nano ~/.zshrc
#      - add this: alias deploy="bash /usr/local/bin/deploy_script.sh"
#      - source ~/.zshrc
#      - chmod +x /usr/local/bin/deploy_script.sh
#      - deploy
#


echo ""
echo "running:   /usr/local/bin/deploy_script.sh"
echo ""



git status
git pull
git add .
git status
git commit -m ":smile: tim_bot :smile: via tim's deploy_script.sh"
git push
git status



echo ""
echo "done!"
echo ""
