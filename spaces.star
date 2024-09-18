"""

"""

prefix = "sysroot/bin"
link_type = "Hard"

macos_universal = {
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-mac.zip",
    "sha256": "89a287444b5b3e98f88a945afa50ce937b8ffd1dcc59c555ad9b1baf855298c9",
    "add_prefix": prefix,
    "link": link_type,
}

windows = {
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-win.zip",
    "sha256": "f550fec705b6d6ff58f2db3c374c2277a37691678d6aba463adcbb129108467a",
    "add_prefix": prefix,
    "link": link_type,
}

linux = {
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-linux.zip",
    "sha256": "6f98805688d19672bd699fbbfa2c2cf0fc054ac3df1f0e6a47664d963d530255",
    "add_prefix": prefix,
    "link": link_type,
}

checkout.add_platform_archive(
    rule = {"name": "cmake"},
    platforms = {
        "macos_x86_64": macos_universal,
        "macos_aarch64": macos_universal,
        "windows_x86_64": windows,
        "linux_x86_64": linux,
    },
)

