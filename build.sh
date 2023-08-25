if [[ $CREATE_SUPERUSER ]];
then
  python epark/manage.py createsuperuser --no-input
fi