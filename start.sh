dotnet new sln -o BuberBreakfast

cd BuberBreakfast

dotnet new classlib -o BuberBreakfast.Contracts

dotnet new webapi -o BuberBreakfast

dotnet sln add **/*.csproj


# For using Contracts in BuberBreakfast webapi
dotnet add ./BuberBreakfast/ reference ./BuberBreakfast.Contracts/


dotnet build

dotnet run --project ./BuberBreakfast/