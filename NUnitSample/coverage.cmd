rem OpenCover.Console.exe -register:user -target:"c:\deploy\nant-0.92\bin\nant.exe" -targetargs:"-buildfile:NUnitSample.Tests\default.build test" -filter:"+[*]*" -output:build\output.xml

OpenCover.Console.exe -register:user -target:"nunitwrapper.cmd" -filter:"+[*]*" -output:build\coverage-results.xml