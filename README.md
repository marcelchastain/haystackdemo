haystackdemo
============


* ```sudo apt-get install `cat apt-requirements.txt` ```
* `bash ./solr_download.sh`
* `bash ./solr_start.sh`  # leave this running in one of your terminal tabs
* `cd demo && virtualenv env && pip install -r ../requirements.txt`
* `./manage.py syncdb`
* `./manage.py loaddata restaurants`
* `./manage.py runserver 0.0.0.0:8000`
