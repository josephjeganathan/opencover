OpenCover.Console.exe -register:user -target:..\..\..\tools\NUnit-2.5.9.10348\bin\net-2.0\nunit-console-x86.exe -targetargs:"OpenCover.Test.nunit /noshadow" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests_nunit.xml
