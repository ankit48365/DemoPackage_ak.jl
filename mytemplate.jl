using PkgTemplates
akproj = Template(;
    user="ankit48365",  # GitHub username
    dir="D:\\MyGit",   # directory where new project will be created
    authors="ankit DS",
    julia=v"1.4.1",
    plugins=[
        License(; name="MIT"),
        Git(; name="ankit48365", email="ankit48365@gmail.com", manifest=true),  # store Manifest.toml in git
        # GitHubActions(; linux=true, windows=false, osx=false),  # use GitHub Actions for CI testing
        # Documenter{GitHubActions}(),  # build documentation with GitHub Actions
        # Codecov(),  # use CodeCov for test coverage information
        # Develop(),  # add the dev'ed package to the current environment
        #BlueStyleBadge(),  # follow the BlueStyle coding guidelines
        #ColPracBadge(),  # follow the ColPrac contribution guidelines
    ],
)
# akproj("MyNewProject") - this is how you will initiate a new project (T is the function you created above)