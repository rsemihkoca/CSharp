dotnet new sln -o BuberBreakfast

cd BuberBreakfast

dotnet new classlib -o BuberBreakfast.Contracts

dotnet new webapi -o BuberBreakfast

dotnet sln add **/*.csproj

dotnet build