local Pkg = require "mason-core.package"
local pip3 = require "mason-core.managers.pip3"

return Pkg.new {
    name = "cfn-lsp-extra",
    desc = [[CloudFormation Language Server]],
    homepage = "https://github.com/laurencewarne/cfn-lsp-extra",
    languages = { Pkg.Lang.YAML, Pkg.Lang.JSON },
    categories = { Pkg.Cat.LSP },
    install = pip3.packages { "cfn-lsp-extra", bin = { "cfn-lsp-extra" } },
}