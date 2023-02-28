echo off
nugetspec -v
echo:
nugetspec -s -i Cobilas.Collections --v 1.2.0 -t Cobilas.Collections -a Cobilas --t CSharp -d "Array manipulation net35"
echo:
echo Finalizado
pause