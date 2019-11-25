{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
, name =
    "halogen-rawhtml"
, dependencies =
    [ "console", "effect", "halogen" ]
, packages =
    ./packages.dhall
}
