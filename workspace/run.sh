dotnet new console -o myApp

cd myApp

echo 'using System;
class Program
{
    static void Main()
    {
        Console.WriteLine("Hello World!");
    }
}' > Program.cs

dotnet run
