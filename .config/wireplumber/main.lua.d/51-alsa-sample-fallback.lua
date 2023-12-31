rule = {
  matches = {
    {
      { "node.name", "not-equals", "alsa_output.usb-FiiO_K3-00.analog-stereo" },
      { "node.name", "not-equals", "alsa_input.*"},
    },
  },
  apply_properties = {
    ["audio.rate"] = 48000,
  },
}

table.insert(alsa_monitor.rules, rule)
