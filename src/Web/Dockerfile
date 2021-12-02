FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS runtime
WORKDIR /app
COPY output/Web ./

ENTRYPOINT ["dotnet", "Web.dll"]
