rmdir Independent\obj Dependent\obj /s /q
dotnet build Independent --nologo
set MSBUILDSINGLELOADCONTEXT=1
dotnet build Independent --nologo
dotnet build Dependent --nologo
