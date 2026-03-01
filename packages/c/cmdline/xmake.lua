package("cmdline")

    set_homepage("https://github.com/mcpplibs/cmdline")
    set_description("A simple command-line parsing library/framework for modern C++")
    set_license("Apache-2.0")

    add_urls(
        "https://github.com/mcpplibs/cmdline/archive/refs/tags/v$(version).tar.gz",
        "https://github.com/mcpplibs/cmdline.git v$(version)"
    )

    add_versions("0.0.2", "4f3e2b8dc4d9f11bdd9a784a9914e889234ac305e1020282ffa03f506b75d52a")
    add_versions("0.0.1", "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)
