if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/MrMKN/Renamer-Pro-v3.0.git /Renamer-Pro-v3.0     
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Renamer-Pro-v3.0
fi
cd /Renamer-Pro-v3.0
pip3 install -U -r requirements.txt
echo "🔥🔥🔥BOT IS STARTING🔥🔥🔥"
python3 main.py
