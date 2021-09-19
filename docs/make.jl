using Documenter
using DemoPackage_ak

makedocs(
    sitename = "DemoPackage_ak",
    format = Documenter.HTML(),
    modules = [DemoPackage_ak]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
