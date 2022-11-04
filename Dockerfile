FROM mcr.microsoft.com/dotnet/aspnet:6.0 
WORKDIR /coremvc
EXPOSE 80
EXPOSE 443
COPY /home/runner/work/coremvc/coremvc/coremvc/bin/Release/net6.0/coremvc.dll /inetpub/wwwroot
ENTRYPOINT ["dotnet", "coremvc.dll"]