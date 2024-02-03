FROM registry.access.redhat.com/ubi8/dotnet-60-runtime

ADD bin/Release/net6.0/publish/ .

CMD ["dotnet", "MvcMovie.dll"]