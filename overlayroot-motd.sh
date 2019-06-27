if grep -qs 'overlayroot' /proc/cmdline; then
cat << EOF

==> WARNING: Overlayroot in effect.
None of the changes you make will be preserved after reboot.

To disable overlayroot remove the 'overlayroot' argument
from the kernel commandline.
EOF
fi
