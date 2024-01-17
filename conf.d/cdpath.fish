
# set cdptah
set -gx CDPATH .
if test (get_my_platform) = "windows"
  set -gx CDPATH $CDPATH /mnt/d/code
end
