@echo off

cd ../../

echo 当前目录为
echo ***************************
echo [%cd%]
echo ***************************
echo 项目在目录[%cd%]中生成


mvn archetype:generate -DarchetypeCatalog=local

@pause