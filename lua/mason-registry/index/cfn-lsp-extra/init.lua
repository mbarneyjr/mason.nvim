local Pkg = require "mason-core.package"
local npm = require "mason-core.managers.npm"
local path = require "mason-core.path"

return Pkg.new {
    name = "cfn-lsp-extra",
    desc = [[CloudFormation Language Server]],
    homepage = "https://github.com/laurencewarne/cfn-lsp-extra",
    languages = { Pkg.Lang.Yaml },
    categories = { Pkg.Cat.LSP },
    install = pip3.packages { "cfn-lsp-extra", bin = { "cfn-lsp-extra" } },
}