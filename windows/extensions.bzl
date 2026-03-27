"""Extensions for bzlmod.

Exposes in repositories a Microsoft Windows SDK or a MSVC runtime headers and libraries.
"""

load("//windows/private/extensions:msvc_runtime.bzl", _msvc_runtime = "msvc_runtime")
load("//windows/private/extensions:windows_sdk.bzl", _windows_sdk = "windows_sdk")

msvc_runtime = _msvc_runtime
windows_sdk = _windows_sdk
