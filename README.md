# Indee-singup-robot-framework.-python-Selenium

Functional test using robot framework. python, Selenium
Using Robot framework to testing outfittery.com
#Install Robot Framework in Windows 7 and Windows 8
1.	Donwload Java JRE
http://java.com/en/download/ – version 8 update 45
0.1 Install. Default installation.
1.	Download Python (2.7.x needed)
https://www.python.org/ftp/python/2.7.9/python-2.7.9.amd64.msi 1.1. Install. Default installation.
2.	Download wxPython (2.8.x needed)
http://sourceforge.net/projects/wxpython/files/wxPython/2.8.12.1/wxPython2.8-win64-unicode-2.8.12.1-py27.exe/download
2.1. Install. Default installation. On the last screen of the installation wizard, keep selected options “Compile…” and “Create batch files…”.
3.	Download Python Extensions for Windows
http://sourceforge.net/projects/pywin32/files/pywin32/Build%20219/pywin32-219.win-amd64-py2.7.exe/download 3.1. Install. Default installation.
4.	Add Python scripts folder to Windows path
4.1. Right click on “Computer” > “Properties”. 4.2. Click on “Advanced System Settings” link. Click on “Environment variables” button. 4.3. In “System variables” section, select “Path” and click on “Edit”. 4.4. In the field “Value”, ADD at the end of the line: “;C:\Python27;C:\Python27\Scripts” (this is default path, we have to modify it if we have installed Python in a different folder. During Python installation, path can be also added automatically if the corresponding option is selected). 4.5. “OK” to all.
5.	Install Robot Framework
5.1. Run “Command promt”
5.2. Execute “pip install robotframework”
6.	Install Selenium Library
6.1. Run “Command promt”
6.2. Execute “pip install –upgrade robotframework-selenium2library”
7 . Install pycharm using below link.
https://www.jetbrains.com/pycharm/download/download-thanks.html?platform=windows&code=PCC
after installing the pycharm by the above we need to add a plugin
7.1 Adding IntelliBot plugin to Pycharm
Open pycharm -> Help -> Find Action -> Here you can Enter Plugin -> seache for IntelliBot and install it.
Runing The Code
Copy the code from git hub creat a two directory say 'results' & 'code' past the code in code Dir with name test.robot
Open the terminal
View -> tool windows -> Terminal -> here you can run this command to run the test 'pybot -d results code\test.robot'
after the test complete we can view the results in results directory and we can find the log in HTML format

