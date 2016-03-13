local lapp = require 'pl.lapp'

local args = lapp [[
    A VirusTotal client <version 0.1>
    -f, --scanfile      <string>     File to scan
    -g, --rescanfile                 Rescan an already submitted file
    -j, --reportfile                 Retrieve file scan report
    -u, --urlscan       <string>     URL to scan
    -i, --reporturl                  Retrieve url scan report
    -h, --help                       Print help
]]

