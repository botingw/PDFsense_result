#! /bin/bash

File1=*.png
File2=./*/*.png
File3=./*/*/*.png
File4=./*/*/*/*.png
File5=./*/*/*/*/*.png
File6=./*/*/*/*/*/*.png
File7=./*/*/*/*/*/*/*.png

File1_thumb=*_thumb.png
File2_thumb=./*/*_thumb.png
File3_thumb=./*/*/*_thumb.png
File4_thumb=./*/*/*/*_thumb.png
File5_thumb=./*/*/*/*/*_thumb.png
File6_thumb=./*/*/*/*/*/*_thumb.png
File7_thumb=./*/*/*/*/*/*/*_thumb.png

#density of thumb.fig
fig_den=50
fig_rsz=25%

echo "remove thumb.png files"
for i in $File1_thumb; do

   echo "$i"
   rm $i

done

for i in $File2_thumb; do

   echo "$i"
   rm $i

done

for i in $File3_thumb; do

   echo "$i"
   rm $i

done

for i in $File4_thumb; do

   echo "$i"
   rm $i

done

for i in $File5_thumb; do

   echo "$i"
   rm $i

done

for i in $File6_thumb; do

   echo "$i"
   rm $i

done

for i in $File7_thumb; do

   echo "$i"
   rm $i

done

read -p "Press [Enter] key to start ..."

echo "build thumb.png files"
for i in $File1; do

   echo $(dirname $i)/$(basename $i .png)
   convert -quality $fig_den -resize $fig_rsz $i $(dirname $i)/$(basename $i .png)_thumb.png

done

for i in $File2; do

   echo $(dirname $i)/$(basename $i .png)
   convert -quality $fig_den -resize $fig_rsz $i $(dirname $i)/$(basename $i .png)_thumb.png

done

for i in $File3; do

   echo $(dirname $i)/$(basename $i .png)
   convert -quality $fig_den -resize $fig_rsz $i $(dirname $i)/$(basename $i .png)_thumb.png

done

for i in $File4; do

   echo $(dirname $i)/$(basename $i .png)
   convert -quality $fig_den -resize $fig_rsz $i $(dirname $i)/$(basename $i .png)_thumb.png

done

for i in $File5; do

   echo $(dirname $i)/$(basename $i .png)
   convert -quality $fig_den -resize $fig_rsz $i $(dirname $i)/$(basename $i .png)_thumb.png

done

for i in $File6; do

   echo $(dirname $i)/$(basename $i .png)
   convert -quality $fig_den -resize $fig_rsz $i $(dirname $i)/$(basename $i .png)_thumb.png

done

for i in $File7; do

   echo $(dirname $i)/$(basename $i .png)
   convert -quality $fig_den -resize $fig_rsz $i $(dirname $i)/$(basename $i .png)_thumb.png

done
