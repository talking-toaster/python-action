time=$(date)
echo "::set-output name=time::$time"

echo `python -V`
echo `pip list | grep requests`