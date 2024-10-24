
#!/bin/env sh

# My default audio is Screen Samsung connected to motherboard hdmi 
# find devices audio connected and sinks: wpctl status
# List of nodes pipewere where "node.name" is sink: pw-cli list-objects Node 
# coommand set default device

pactl set-default-sink alsa_output.pci-0000_10_00.1.hdmi-stereo


# to validate  default device sink: pactl get-default-sink
