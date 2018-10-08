# WiFi Solution for Linux Users

​																				**By-CSE001**

## Introduction-

Being a linux user we have to face the problem of poor wifi signals everyday, and lan wire restricts our free movement. The list of problems are many but in short-

This repository is the end to weak wifi signal problem. This problem mostly comes in HP laptops.

## Steps:

1. Open the terminal and navigate to the directory where you want to download this repository.

2. Enter `git clone https://cse001@bitbucket.org/cse001/wifi_solution_by_cse001.git`

3. Then change your working directory to ***wifi_solution_by_cse001***
   1. `cd wifi_solution_by_cse001`

4. You will find a run.sh file.

5. Give all the privileges to the run.sh using chmod
   1. `sudo chmod 777 run.sh `

6. Before going further connect the wifi interface you are connected to, to do so type the command `iwconfig` For Example, my interface is **wlo1** (refer to the screenshot.png)

   ![Screenshot](https://bytebucket.org/cse001/wifi_solution_by_cse001/raw/14bd908dce1970b4af6e44083fcdc872b64144f0/screenshot.png)

7. Now that you know your interface, using your favourite text editor open the **run.sh** and replace the **wlo1** with your interface, save and exit the editor.

8. Run the **run.sh** file and it will take care of everything.

9. Enjoy the full internet speed now

10. Note: In case of any errors, refer to the source :)

## Acknowledgements 

Acknowledgements to all the real creators

[Creator](https://github.com/lwfinger)

## Source 

[Source](https://connectwww.com/how-to-solve-realtek-rtl8723be-weak-wifi-signal-problem-in-ubuntu/4625/)

