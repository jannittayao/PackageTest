using Documenter, PackageTest

makedocs(;
    modules=[PackageTest],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/jannittayao/PackageTest.jl/blob/{commit}{path}#L{line}",
    sitename="PackageTest.jl",
    authors="Jannitta Yao <jyao@wellesley.edu>",
    assets=String[],
)

deploydocs(;
    repo="github.com/jannittayao/PackageTest.jl",
)
