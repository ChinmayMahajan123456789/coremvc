FROM mcr.microsoft.com/dotnet/aspnet:6.0 
WORKDIR /coremvc
EXPOSE 80
EXPOSE 443
COPY ./myapp /app/out .
ENTRYPOINT ["dotnet", "coremvc.dll"]