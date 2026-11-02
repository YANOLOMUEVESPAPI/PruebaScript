$limite = Read-Host "Ingrese un número limite"

$limit = [int]$limite

for ($i = 1; $i -le $limite; $i++)
{
 $horaActual = Get-Date
 if ($i % 2 -eq 0)
 {
  Write-Host "$horaActual-El número $i es par"
 }
 else
 {
   Write-Host "$horaActual - El número $i es impar"
 }
}
