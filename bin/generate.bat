@echo off

cd ../../

echo ��ǰĿ¼Ϊ
echo ***************************
echo [%cd%]
echo ***************************
echo ��Ŀ��Ŀ¼[%cd%]������


mvn archetype:generate -DarchetypeCatalog=local

@pause