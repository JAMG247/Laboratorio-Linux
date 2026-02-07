cd ~
cd DiarioSysadmin
cd notas
ls
clear
ls
echo "===== Diario Sysadmin =====" >> notas/$FECHA.txt
echo "Fecha: $(date)" >> notas/$FECHA.txt
echo "Usuario: $(whoami)" >> notas/$FECHA.txt
echo "Sistema: $(uname -a)" >> notas/$FECHA.txt
echo "Directorio actual: $(pwd)" >> notas/$FECHA.txt
mv diario-2026-01-08.txt 2026-01-08.txt
clear
ls
FECHA=$(date +%Y-%m-%d)
echo $FECHA
echo "===== Diario Sysadmin =====" >> $FECHA.txt
echo "Fecha: $(date)" >> $FECHA.txt
echo "Usuario: $(whoami)" >> $FECHA.txt
echo "Sistema: $(uname -a)" >> $FECHA.txt
echo "Directorio actual: $(pwd)" >> $FECHA.txt
ls
clear
ce ~
clear
cd ~
cd DiarioSysadmin
cp -v notas/*.txt backup/
ls backup
clear
ls
cd backup
ls
rm *.txt
ls
cd DiarioSysadmin
cd ..
clear
ls
mkdir -p ~/AuditoriaSys/reports
ls
cd ..
ls
cd AuditoriaSys/
ls
cd reports/
ls
clear
cd ..
ls
clear
FECHA=$(date +%Y-%m-%d_%H-%M)
echo FECHA
echo $FECHA
{   echo "===== AUDITORÍA DEL SISTEMA =====";   echo "Fecha: $(date)";   echo "Usuario: $(whoami)";   echo "Directorio actual: $(pwd)";   echo;   echo "---- Sistema ----";   uname -a;   echo;   echo "---- Espacio en disco ----";   df -h;   echo;   echo "---- Memoria ----";   free -h;   echo;   echo "---- Procesos (top 5) ----";   ps aux | head -6; } > reports/reporte-$FECHA.txt
ls
cd reports/
ls
cat reporte-2026-01-09_00-18.txt 
cd ~
clear
tree
pwd
clear
ls
cd DiarioSysadmin
FECHA=$(date +%Y-%m-%d)
echo $FECHA
mkdir -p $FECHA
{ echo "===== DIARIO DEL SYSADMIN =====" echo "Fecha: $(date)" echo "Usuario: $(whoami)" echo "Directorio: $(pwd)" } >$FECHA/diario.txt;  history | tail -50 >$FECHA/comandos.txt; $FECHA/diario.txt
clear
ls
{   echo "===== DIARIO DEL SYSADMIN =====";   echo "Fecha: $(date)";   echo "Usuario: $(whoami)";   echo "Directorio: $(pwd)"; } > $FECHA/diario.txt
ls
history | tail -50 > $FECHA/comandos.txt
{   echo "===== SISTEMA =====";   uname -a;   echo;   echo "===== DISCO =====";   df -h; } > $FECHA/sistema.txt
tree $FECHA
cat $FECHA/diario.txt
cat $FECHA/comandos.txt
cat $FECHA/sistema.txt
echo "===== DIARIO ====="
cat $FECHA/diario.txt
echo
echo "===== COMANDOS ====="
cat $FECHA/comandos.txt
echo
echo "===== SISTEMA ====="
cat $FECHA/sistema.txt
ping
ping https/www.google.com
azp
man
clear
pw
celar
clear
pwd
cd /data
ls
sudo su
sudo
ls
clear
pwd
cd /
ls
pwd
clear
tree
cd ~
ls
pwd
clear
ls
clear
pwd
ls
FECHA=$(date +%Y-%m-%d)
echo $FECHA
ls
echo $FECHA
tar -czvf backups/diariosysadmin-$FECHA.tar.gz DiarioSysadmin/notas DiarioSysadmin/logs
tar -tvf backups/diariosysadmin-$FECHA.tar.gz
mkdir pruebas_restauracion/restaurado-$FECHA
tar -xzvf backups/diariosysadmin-$FECHA.tar.gz -C pruebas_restauracion/restaurado-$FECHA
tree pruebas_restauracion/restaurado-$FECHA
clear
tree
ls -l
claer
clear
tree
clear
ls
echo "Log del sistema $(date)" > Cap9Practica/datos/syslog.txt
echo "Usuario: $(whoami)" >> Cap9Practica/datos/syslog.txt
echo "Notas importantes" > Cap9Practica/datos/notas.txt
echo "Linux Essentials - Cap 9" >> Cap9Practica/datos/notas.txt
clear
cat Cap9Practica/
cd Cap9Practica/
ls
cat datos -ls
cat datos
cd datoa
cd datos
clear
ls
cat notas.txt
cat Notas importantes
clear
ls
cat notas.txt
cat syslog.txt
tar -czvf Cap9Practica/backup/datos-$(date +%Y-%m-%d).tar.gz Cap9Practica/datos
cd ..
pwd
tar -czvf Cap9Practica/backup/datos-$(date +%Y-%m-%d).tar.gz Cap9Practica/datos
cd Cap9Practica/
ls
cd bakup
ks
ls
clear
ls
cd /
pwd
cd -
0wd
pwd
cd 
cd ..
clear
cd .
clear
pwd
ls
cd home
pwd
ls
clear
tar -czvf Cap9Practica/backup/datos-$(date +%Y-%m-%d).tar.gz Cap9Practica/datos
cd Cap9Practica/
cd bakup
ls
clear
cd ..
tar -czvf Cap9Practica/backup/datos-$(date +%Y-%m-%d).tar.gz Cap9Practica/datos
cd Cap9Practica/
ls
cd bakup
ls
mkdir datos
ls
cd ..
tar -czvf Cap9Practica/backup/datos-$(date +%Y-%m-%d).tar.gz Cap9Practica/dato
clear
pwd
tar -czvf Cap9Practica/backup/datos-$(date +%Y-%m-%d).tar.gz Cap9Practica/datos
clear
pwd
ls
cd Cap9Practica/
ls
cd bakup
ls
cd datos
ls
cd ..
pwd
ls
cd ..
ls
cd Cap9Practica/
ls
mv bakup
rm bakup
mv bakup backup
ls
cd ..
tar -czvf Cap9Practica/backup/datos-$(date +%Y-%m-%d).tar.gz Cap9Practica/datos
ls
clear
tree
clear
tar -tzvf Cap9Practica/backup/datos-*.tar.gz
tar -xzvf Cap9Practica/backup/datos-*.tar.gz -C Cap9Practica/restaurado
ls
cd Cap9Practica/
ls
cd backup
ls
cd datoa
cd datos
ls
cd 
ls
clear
cd Cap9Practica/
ls
cd backup
ls
cd datos
ls
cd ..
cd restaurado
ls
cd Cap9Practica/
ls
cd datoa
cd datos
ls
cat notas.txt 
cat syslog
cat syslog.txt 
clear
ls
cd ..
ks
clear
ls
cd ..
ls
tree
clear
tree
pwd
clear
ls
tree
cd AuditoriaSys/
ls
cd reports
ls
cat reporte-2026-01-09_00-18.txt 
cd ..
cd -
cd /
ls
cd -
cd ~
ls
clear
ls
cd AuditoriaSys/
ls
cd ..
cd Cap9Practica/
ls
cd backup
ls
cat datos-2026-01-18.tar.gz
tar -tzvf Cap9Practica/backup/datos-2026-01-18.tar.gz
tar -tzvf datos-2026-01-18.tar.gz
clear
ls
cd datos
ls
cd ..
cd ../../..
ls
cd usr
ls
cd bin
ls
cd ..
ls
cd etx
cd etc
ls
cd
ls
clear
ls
cd ..
clear
ls
cd user
usr
cd usr
clear
tree
clear
ls
cd bin
ls
cd install
cat install
tar install
tar -v install
clear
ls
clear
lsof -i
exit
nc localhost 8080
hola
clear
nc localhost 8080
clear
pw
clear
pwd
ls
clear
nc localhost 8080
hola
cleqr
clear
nc localhost 8080
clear
echo "hola esta es una prueba" | nc localhost 8080
exir
exit
man -f
man -k
cd
ls
cd DiarioSysadmin/
cd
cd DiarioSysadmin/
ls
cd notas
ls
cd
ls
ls -l
clear
ls -l
c
cd
~
clear
tree
mkdir -p PracticaFinal/{datos,logs,backup}
clear
tree PracticaFinal
FECHA=$(date +%Y-%m-%d)
echo "===== REGISTRO DIARIO =====" > PracticaFinal/datos/$FECHA.txt
echo "Fecha: $(date)" >> PracticaFinal/datos/$FECHA.txt
echo "Usuario: $(whoami)" >> PracticaFinal/datos/$FECHA.txt
echo "Directorio actual: $(pwd)" >> PracticaFinal/datos/$FECHA.txt
cat PracticaFinal/datos/FECHA.txt
cd PracticaFinal/
ls
cd datos
ls
cat 2026-01-25.txt
cd ..
cp -v PracticaFinal/datos/*.txt PracticaFinal/logs/
ls PracticaFinal/logs/
cat PracticaFinal/logs/2026-01-25.txt 
chmod 644 PracticaFinal/logs/*.txt
ls
cd PracticaFinal/
ls
cd logs
ls
ls -l
clear
ls
cd PracticaFinal/
ls
cd logs
ls
ls -l
ls -a
ls -s
ls -ls
chmod 644 PracticaFinal/logs/*.txt
chmod 644 /*.txt
chmod 644 *.txt
ls
ls -l
clear
ls -l
cd ..
tar -czvf PracticaFinal/backup/backup-$FECHA.tar.gz PracticaFinal/logs
cd ..
tar -czvf PracticaFinal/backup/backup-$FECHA.tar.gz PracticaFinal/logs
tar -tzvf PracticaFinal/backup/backup-$FECHA.tar.gz
tree
clear
ls
cd PracticaFinal/
ls
cd lgs
logs
clear
ls
cd logs
ls
clear
mkdir ReporteFinal.txt
cd ..
ls
cd ..
ls
NetLogs
cd NetLogs/
ls
cd notas
ls
sort < notas
cd
ls
cd NetLogs/
ls
sort < notas
sort < notas.file
ls
cd notas
ls
sort < list.file
sort notas
cd ..
sort < notas
cd notas
sort < notas
clear
ls | grep sort -r
ls
ls | grep "red" | sort -r
ls | sort
ls -s
ls -ls
ls | grep "h" | sort
clear
mkdir mis_redes.tar.gz
ls
tar -czvf mis_redes.tar.gz |grep "red" 
clear
ls
cd mis_redes.tar.gz/
ls
cd ..
clear
tar -czvf mis_redes.tar.gz red*
rm -r mis_redes.tar.gz/
ls
tar -czvf mis_redes.tar.gz red*
ls
cat mis_redes.tar.gz 
ls
tar mis_redes.tar.gz 
tar -tzvf mis_redes.tar.gz 
tar -tzv mis_redes.tar.gz 
tar -tvf mis_redes.tar.gz 
tar -vf mis_redes.tar.gz 
clear
ls
tar mis_redes.tar.gz 
tar -g mis_redes.tar.gz 
tar -tf mis_redes.tar.gz 
ls
rm red-http.txt 
ls
tar -xzvf mis_redes.tar.gz red-http.txt
ls
tar -tf mis_redes.tar.gz 
