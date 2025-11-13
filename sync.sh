#!/bin/bash

mkdir -p ~/.config/containers/systemd
cp containers/*.container ~/.config/containers/systemd/

systemctl --user daemon-reload
