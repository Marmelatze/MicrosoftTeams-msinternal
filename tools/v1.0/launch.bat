@echo off
(
    echo URLs for the latest continuous deployment build of Microsoft Teams:
    node "src\v1.0\Continuous Deployment\exe\win-x64.js"
    node "src\v1.0\Continuous Deployment\msi\win-x64.js"
    node "src\v1.0\Continuous Deployment\exe\win-x86.js"
    node "src\v1.0\Continuous Deployment\msi\win-x86.js"
    node "src\v1.0\Continuous Deployment\exe\win-arm64.js"
    node "src\v1.0\Continuous Deployment\msi\win-arm64.js"
    node "src\v1.0\Continuous Deployment\pkg\osx-x64.js"
    echo:
    echo URLs for the latest exploration build of Microsoft Teams:
    node "src\v1.0\Exploration\exe\win-x64.js"
    node "src\v1.0\Exploration\msi\win-x64.js"
    node "src\v1.0\Exploration\exe\win-x86.js"
    node "src\v1.0\Exploration\msi\win-x86.js"
    node "src\v1.0\Exploration\exe\win-arm64.js"
    node "src\v1.0\Exploration\msi\win-arm64.js"
    node "src\v1.0\Exploration\pkg\osx-x64.js"
    echo:
    echo URLs for the latest preview build of Microsoft Teams:
    node "src\v1.0\Preview\exe\win-x64.js"
    node "src\v1.0\Preview\msi\win-x64.js"
    node "src\v1.0\Preview\exe\win-x86.js"
    node "src\v1.0\Preview\msi\win-x86.js"
    node "src\v1.0\Preview\exe\win-arm64.js"
    node "src\v1.0\Preview\msi\win-arm64.js"
    node "src\v1.0\Preview\pkg\osx-x64.js"
    node "src\v1.0\Preview\deb\linux-x64.js"
    node "src\v1.0\Preview\rpm\linux-x64.js"
    echo:
    echo URLs for the latest production build of Microsoft Teams:
    node "src\v1.0\Production\exe\win-x64.js"
    node "src\v1.0\Production\msi\win-x64.js"
    node "src\v1.0\Production\exe\win-x86.js"
    node "src\v1.0\Production\msi\win-x86.js"
    node "src\v1.0\Production\exe\win-arm64.js"
    node "src\v1.0\Production\msi\win-arm64.js"
    node "src\v1.0\Production\pkg\osx-x64.js"
    node "src\v1.0\Production\deb\linux-x64.js"
    node "src\v1.0\Production\rpm\linux-x64.js"
) > defconfig
