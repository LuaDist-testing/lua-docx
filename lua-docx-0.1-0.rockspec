-- This file was automatically generated for the LuaDist project.

package = "lua-docx"
version = "0.1-0"
-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/lua-docx.git"
}
-- Original source
-- source = {
--    url = "git://github.com/paragasu/lua-docx.git",
--    tag = "v0.1-0"
-- }
description = {
   summary  = "Simple lua library to replace tags in the docx template file",
   homepage = "https://github.com/paragasu/lua-docx",
   license  = "MIT",
   maintainer = "Jeffry L. <paragasu@gmail.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["docx"] = "docx.lua"
   }
}