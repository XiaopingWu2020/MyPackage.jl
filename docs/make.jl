using Documenter, MyPackage

makedocs(;
    modules=[MyPackage],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.umn.edu/wulab/MyPackage.jl/blob/{commit}{path}#L{line}",
    sitename="MyPackage.jl",
    authors="Xiaoping Wu",
    assets=String[],
)

deploydocs(;
    repo="github.umn.edu/wulab/MyPackage.jl",
)
