
echo " BUILD START"
pip install -r requirements.txt
pip install --upgrade pip
python3.9 manage.py collectstatic
echo " BUILD END"
