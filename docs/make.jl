using Pkg
pkg"activate .."

using Documenter
using DemoPackage_ak

makedocs(
    sitename = "DemoPackage_ak",
    Authors = "Ankit DS",
    format = Documenter.HTML(),
    modules = [DemoPackage_ak]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "https://github.com/ankit48365/DemoPackage_ak.jl"
)=#

