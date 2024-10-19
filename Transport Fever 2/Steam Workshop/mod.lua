function data()
    return {
        info = {
            minorVersion = 0,
            severityAdd = "NONE",
            severityRemove = "NONE",
            name = _("Беларускі пераклад"),
            description = "Аматарскі пераклад на беларускую мову (клясічная).\nДля ўжываньня ў наладках гульні беларускую мову.\nМагчымы памылкі.",
            tags = { "Localization", "Belarusian" },
            authors = {
                {
                    name = "Dejssa",
                    role = "Author",
                },
            },
        },
        options = {
            nameList = { { "belarus", _("Беларускі") } },
        },
        runFn = function(settings)
        end
    }
end