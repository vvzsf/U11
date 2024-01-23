if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone --branch main https://github.com/vvzsf/U11 /URL-Shortener-V2
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /URL-Shortener-V2
fi
cd /URL-Shortener-V2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
