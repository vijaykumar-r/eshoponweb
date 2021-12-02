FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS runtime
WORKDIR /app
COPY artifactOutput/Web ./

ENTRYPOINT ["dotnet", "Web.dll"]
