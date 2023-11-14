import subprocess
from colorama import init, Fore, Back, Style

init()

text = ""
print(Back.YELLOW + text)
print(Style.RESET_ALL + text)  # Zurücksetzen auf die Standardformatierung
print("             __________                              |")
print("|         |      |                                   |               ______")
print("| |      | |     |        _________     _________    |               |")
print("|  |    |  |     |        |       |     |       |    |               |")
print("|    |_|   |     |        |       |     |       |    |               |")
print("|          |     |        |_______|     |_______|    |_____    ______|")

text = ""
print(Back.YELLOW + text)
print(Style.RESET_ALL + text)  # Zurücksetzen auf die Standardformatierung
command = f"apt update,apt upgrade,pkg update,pkg upgrade,pkg install git,sudo apt install python3.9,pkg install python,pkg update pip"
subprocess.run(command, shell=True)
start = input("[1]start")
if start == "1":

   def git_clone(repository_url1):
       command = f"git clone {repository_url1}"
       subprocess.run(command, shell=True)
   repository_url1 = "https://github.com/KasRoudra/PyPhisher.git"
   git_clone(repository_url1)
   def git_clone(repository_url2):
       command = f"git clone {repository_url2}"
       subprocess.run(command, shell=True)
   repository_url2 = "https://github.com/U7P4L-IN/WIFI-HACKING.git"
   git_clone(repository_url2)
   def git_clone(repository_url):
       command = f"git clone {repository_url}"
       subprocess.run(command, shell=True)
   repository_url = "https://github.com/rajkumardusad/IP-Tracer.git"
   git_clone(repository_url)
