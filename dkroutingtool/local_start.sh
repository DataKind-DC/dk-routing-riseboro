docker run -it \
  --mount src=`pwd`/src,target=/src,type=bind \
  --mount src=`pwd`/scripts,target=/scripts,type=bind \
  --mount src=`pwd`/../working_data_dir,target=/WORKING_DATA_DIR,type=bind \
  -p 8080:8080 \
  -p 5001:5001 \
  dkroutingtool:dev bash

