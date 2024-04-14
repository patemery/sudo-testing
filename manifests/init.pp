class sudo_testing (
  Hash $configs = {},
) {
  class{'sudo': configs => $configs}
}
