debug: client-debug server-debug

release: client server

client-debug:
	dotnet build Content.Client

server-debug:
	dotnet build Content.Server

client:
	dotnet build Content.Client -c Release

server:
	dotnet build Content.Server -c Release