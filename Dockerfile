# syntax=docker/dockerfile:1
FROM mcr.microsoft.com/dotnet/aspnet:3.1
WORKDIR /app

# Copy everything else and build
COPY ./out .

ENTRYPOINT ["dotnet", "FirstWeb.dll"]

