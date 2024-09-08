# Navigate to the project directory
# cd DaroveroApp

# Restore NuGet packages (if necessary)
dotnet restore

# Build the project
dotnet build

# Publish the project (optional, if you want to generate the files for production)
dotnet publish -c Release -o ./publish