@echo off
echo ===== CI Jenkins Demo Tool Check =====
java -version
javac -version
git --version
mvn -version
ant -version
gradle -version
echo ===== Tool check complete =====
pause
