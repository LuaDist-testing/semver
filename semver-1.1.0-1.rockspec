-- This file was automatically generated for the LuaDist project.

package = "semver"
version = "1.1.0-1"
-- LuaDist source
source = {
  tag = "1.1.0-1",
  url = "git://github.com/LuaDist-testing/semver.git"
}
-- Original source
-- source = {
--    url = "git://github.com/kikito/semver.lua.git",
-- }
description = {
   summary = "An implementation of semantic versioning (semver.org) in Lua",
   detailed = [[
      See details in http://semver.org
   ]],
   license = "MIT",
   homepage = "https://github.com/kikito/semver.lua"
}
dependencies = {
   "lua >= 5.1"
}

build = {
  type = "none",
  install = {
    lua = {
      "semver.lua"
    },
  }
}