filename=$1
sed -e 's/^# /# ★/g' -e 's/^## /## ◇/g' ${filename} -i
