# pip install urllib3==1.26.6
# pip install -r requirements.txt 
# python3.9 manage.py collectstatic
 echo "BUILD START"
 pip install urllib3==1.26.6
 python3.9 -m pip install -r requirements.txt
 python3.9 manage.py collectstatic --noinput --clear
 echo "BUILD END"