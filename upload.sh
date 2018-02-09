rm -rf BookSource
git clone https://github.com/zachchan/BookSource.git
python helper.py
appcfg.py update BookSource/app.yaml BookSource/module-worker.yaml
appcfg.py update BookSource/