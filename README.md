podman run --rm -i quay.io/coreos/butane:release --pretty --strict < cfg.bu > cfg.ign

sudo coreos-installer install /dev/sda --ignition-url http://192.168.50.157:8000/config.ign --insecure-ignition



systemctl --user start hass
systemctl --user stop hass

systemctl --user status hass
