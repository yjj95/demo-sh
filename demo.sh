pwd # ȷ��һ�µ�ǰ·���ǲ��� ~/local ���� /c/Users/�������/local
if [ -d $1 ]; then
  echo 'error: dir exists'
  exit
else
  mkdir $1
  cd $1
  mkdir css js
  touch index.html css/style.css js/main.js
  echo 'success'
  exit 0
fi