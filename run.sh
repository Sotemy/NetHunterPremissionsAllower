#nethunterfixpermission
#android 12 

echo "FIXING NETHUNTER PERMISSIONS"
echo "SYSTEM: Android 12"

array = (com.offsec.nethunter android.permission.INTERNET com.offsec.nethunter android.permission.ACCESS_WIFI_STATE com.offsec.nethunter android.permission.CHANGE_WIFI_STATE com.offsec.nethunter android.permission.READ_EXTERNAL_STORAGE com.offsec.nethunter android.permission.WRITE_EXTERNAL_STORAGE com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_SU com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_NH com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_NH_LOGIN com.offsec.nethunter android.permission.RECEIVE_BOOT_COMPLETED com.offsec.nethunter android.permission.WAKE_LOCK com.offsec.nethunter android.permission.VIBRATE com.offsec.nethunter android.permission.FOREGROUND_SERVICE)

# pm grant -g com.offsec.nethunter android.permission.INTERNET
# pm grant -g com.offsec.nethunter android.permission.ACCESS_WIFI_STATE
# pm grant -g com.offsec.nethunter android.permission.CHANGE_WIFI_STATE
# pm grant -g com.offsec.nethunter android.permission.READ_EXTERNAL_STORAGE
# pm grant -g com.offsec.nethunter android.permission.WRITE_EXTERNAL_STORAGE
# pm grant -g com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT
# pm grant -g com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_SU
# pm grant -g com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_NH
# pm grant -g com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_NH_LOGIN
# pm grant -g com.offsec.nethunter android.permission.RECEIVE_BOOT_COMPLETED
# pm grant -g com.offsec.nethunter android.permission.WAKE_LOCK
# pm grant -g com.offsec.nethunter android.permission.VIBRATE
# pm grant -g com.offsec.nethunter android.permission.FOREGROUND_SERVICE

for i in "${array[@]}"
do
   pm grant -g $i
   echo "$i done"
done
clear
sleep 3
echo "done"
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
