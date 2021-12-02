FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS runtime
WORKDIR /app
EXPOSE 80
EXPOSE 443

COPY artifactOutput/PublicApi ./

ENTRYPOINT ["dotnet", "PublicApi.dll"]
