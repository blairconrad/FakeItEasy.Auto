@pushd %~dp0
@dotnet run --project ".\tools\FakeItEasy.Auto.Build\FakeItEasy.Auto.Build.csproj" -- %*
@popd
