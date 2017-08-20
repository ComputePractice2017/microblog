docker-machine env --shell cmd default
@FOR /f "tokens=*" %i IN ('docker-machine env --shell cmd default') DO @%i
docker-machine env --shell=powershell | Invoke-Expression
docker version