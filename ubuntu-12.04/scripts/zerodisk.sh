# zerodisk.sh
#
# Use: packer build -var 'zero=true' vbox-vagrant.json
# in order to zero out free space
# Disabled by default to save time
#
# Zero out the free space to save space in the final image:
if [[ ${ZERO_DISK} == 'true' ]]; then
  echo "Zeroing free space on disk"
  dd if=/dev/zero of=/EMPTY bs=1M
  rm -f /EMPTY

  # Sync to ensure that the delete completes before this moves on.
  sync
  sync
  sync
fi
