using Pkg
pkg"activate .."

using Documenter
using DemoPackage_ak

##makedocs(
#    sitename = "DemoPackage_ak",
 #   Authors = "Ankit DS",
 #   format = Documenter.HTML(),
 #   modules = [DemoPackage_ak]
#)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "https://github.com/ankit48365/DemoPackage_ak.jl"
)=#

DEPLOYDOCS = (get(ENV, "DemoPackage_ak", nothing) == "true")

makedocs(
    sitename = "Demo Package Test by Ankit",
    format = Documenter.HTML(
        prettyurls = DEPLOYDOCS,
    ),
    authors = "Ankit DS",
    pages = ["index.md"]
)

# these were all available --pages = ["index.md", "semaphores.md", "sharedmemory.md", "reference.md"]

if DEPLOYDOCS
    deploydocs(
        repo = "https://github.com/ankit48365/DemoPackage_ak.jl.git",
    )
end