for rom in aosip
do
  for variant in user userdebug eng
  do
    add_lunch_combo ${rom}_a5lte-${variant}
  done
done
