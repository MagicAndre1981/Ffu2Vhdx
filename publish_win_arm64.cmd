@echo off

msbuild /m /t:restore,ffu2vhdx:publish /p:Platform=arm64 /p:RuntimeIdentifier=win-arm64 /p:PublishDir="%CD%\publish\artifacts\win-arm64\CLI" /p:PublishSingleFile=true /p:PublishTrimmed=false /p:Configuration=Release Ffu2Vhdx.sln