FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app
EXPOSE 80
EXPOSE 443
COPY ./publish /app/publish .
ENTRYPOINT ["dotnet", "coremvc.dll"]