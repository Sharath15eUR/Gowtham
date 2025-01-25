### MODULE 1 ASSIGNMENT ###


Qn1. Create a file and add executable permission to all users (user, group, and others):

gowtham-s@gowtham-s-VirtualBox:~$ touch sample1
gowtham-s@gowtham-s-VirtualBox:~$ chmod a+x sample1
gowtham-s@gowtham-s-VirtualBox:~$ ls -l sample1
-rwxrwxr-x 1 gowtham-s gowtham-s 0 Jan 23 17:34 sample1


Qn2. Create a file and remove write permission for group users only:

gowtham-s@gowtham-s-VirtualBox:~$ touch groupusersfile
gowtham-s@gowtham-s-VirtualBox:~$ chmod g-w groupusersfile
gowtham-s@gowtham-s-VirtualBox:~$ ls -l groupusersfile
-rw-r--r-- 1 gowtham-s gowtham-s 0 Jan 25 17:34 groupusersfile


Qn3. Create a file and add a soft link to the file in a different directory:
gowtham-s@gowtham-s-VirtualBox:~$ mkdir -p dir1/dir2
gowtham-s@gowtham-s-VirtualBox:~$ touch dir1/dir2/sample
gowtham-s@gowtham-s-VirtualBox:~$ ln -s dir1/dir2/sample dir1/softlink
gowtham-s@gowtham-s-VirtualBox:~$ ls -l dir1
total 4
drwxrwxr-x 2 gowtham-s gowtham-s 4096 Jan 25 17:36 dir2
lrwxrwxrwx 1 gowtham-s gowtham-s   16 Jan 25 17:37 softlink -> dir1/dir2/sample


Qn4. Use the ps command with options to display all active processes:

gowtham-s@gowtham-s-VirtualBox:~$ ps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.1  0.2  23276 14192 ?        Ss   17:16   0:02 /sbin/init sp
root           2  0.0  0.0      0     0 ?        S    17:16   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        S    17:16   0:00 [pool_workque
root           4  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-rc
root           5  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-rc
root           6  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-sl
root           7  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-ne
root           8  0.0  0.0      0     0 ?        I    17:16   0:00 [kworker/0:0-
root          12  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-mm
root          13  0.0  0.0      0     0 ?        I    17:16   0:00 [rcu_tasks_kt
root          14  0.0  0.0      0     0 ?        I    17:16   0:00 [rcu_tasks_ru
root          15  0.0  0.0      0     0 ?        I    17:16   0:00 [rcu_tasks_tr
root          16  0.0  0.0      0     0 ?        S    17:16   0:00 [ksoftirqd/0]
root          17  0.0  0.0      0     0 ?        I    17:16   0:00 [rcu_preempt]
root          18  0.0  0.0      0     0 ?        S    17:16   0:00 [migration/0]
root          19  0.0  0.0      0     0 ?        S    17:16   0:00 [idle_inject/
root          20  0.0  0.0      0     0 ?        S    17:16   0:00 [cpuhp/0]
root          21  0.0  0.0      0     0 ?        S    17:16   0:00 [kdevtmpfs]
root          22  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-in
root          23  0.0  0.0      0     0 ?        I    17:16   0:00 [kworker/u2:1
root          24  0.0  0.0      0     0 ?        S    17:16   0:00 [kauditd]
root          25  0.0  0.0      0     0 ?        S    17:16   0:00 [khungtaskd]
root          26  0.0  0.0      0     0 ?        S    17:16   0:00 [oom_reaper]
root          27  0.0  0.0      0     0 ?        I    17:16   0:00 [kworker/u2:2
root          28  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-wr
root          29  0.0  0.0      0     0 ?        S    17:16   0:00 [kcompactd0]
root          30  0.0  0.0      0     0 ?        SN   17:16   0:00 [ksmd]
root          31  0.0  0.0      0     0 ?        SN   17:16   0:00 [khugepaged]
root          32  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-ki
root          33  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-kb
root          34  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-bl
root          35  0.0  0.0      0     0 ?        S    17:16   0:00 [irq/9-acpi]
root          36  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-tp
root          37  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-at
root          38  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-md
root          39  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-md
root          40  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-ed
root          41  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-de
root          42  0.0  0.0      0     0 ?        S    17:16   0:00 [watchdogd]
root          43  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/0:1H
root          44  0.0  0.0      0     0 ?        S    17:16   0:00 [kswapd0]
root          45  0.0  0.0      0     0 ?        S    17:16   0:00 [ecryptfs-kth
root          46  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-kt
root          47  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-ac
root          48  0.0  0.0      0     0 ?        S    17:16   0:00 [scsi_eh_0]
root          49  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-sc
root          50  0.0  0.0      0     0 ?        S    17:16   0:00 [scsi_eh_1]
root          51  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-sc
root          55  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-ml
root          56  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-ip
root          63  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-ks
root          65  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/u3:0
root          78  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-ch
root         126  0.0  0.0      0     0 ?        S    17:16   0:00 [scsi_eh_2]
root         127  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-sc
root         128  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-tt
root         137  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/0:2H
root         202  0.0  0.0      0     0 ?        S    17:16   0:00 [jbd2/sda2-8]
root         203  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-ex
root         256  0.0  0.3  50840 17928 ?        S<s  17:16   0:00 /usr/lib/syst
root         327  0.0  0.0      0     0 ?        I    17:16   0:00 [kworker/u2:6
root         333  0.0  0.1  30436  8648 ?        Ss   17:16   0:00 /usr/lib/syst
systemd+     370  0.0  0.1  17556  7552 ?        Ss   17:16   0:00 /usr/lib/syst
systemd+     371  0.0  0.2  21580 13312 ?        Ss   17:16   0:00 /usr/lib/syst
systemd+     372  0.0  0.1  91044  7936 ?        Ssl  17:16   0:00 /usr/lib/syst
root         405  0.0  0.0      0     0 ?        S    17:16   0:00 [psimon]
root         523  0.0  0.0      0     0 ?        I<   17:16   0:00 [kworker/R-cr
avahi        714  0.0  0.0   8664  4480 ?        Ss   17:17   0:00 avahi-daemon:
message+     715  0.0  0.1  12204  7168 ?        Ss   17:17   0:01 @dbus-daemon 
gnome-r+     718  0.0  0.3 365340 16348 ?        Ssl  17:17   0:00 /usr/libexec/
polkitd      734  0.0  0.2 311168 11460 ?        Ssl  17:17   0:00 /usr/lib/polk
root         735  0.0  0.1 322444  7040 ?        Ssl  17:17   0:00 /usr/libexec/
root         743  0.0  0.1 322360  7508 ?        Ssl  17:17   0:00 /usr/libexec/
root         744  0.0  0.0  18492  2560 ?        Ss   17:17   0:00 /usr/sbin/cro
root         745  0.0  0.1 318852  6272 ?        Ssl  17:17   0:00 /usr/libexec/
root         747  0.0  0.1  18112  8832 ?        Ss   17:17   0:00 /usr/lib/syst
root         748  0.0  0.2 469240 13808 ?        Ssl  17:17   0:00 /usr/libexec/
syslog       750  0.0  0.1 222564  6016 ?        Ssl  17:17   0:00 /usr/sbin/rsy
avahi        753  0.0  0.0   8476  1292 ?        S    17:17   0:00 avahi-daemon:
root         828  0.0  0.1  17376  6144 ?        Ss   17:17   0:00 /usr/sbin/wpa
root         851  0.0  0.2 318364 12644 ?        Ssl  17:17   0:00 /usr/sbin/Mod
root         981  0.0  0.2  47500 12288 ?        Ss   17:17   0:00 /usr/sbin/cup
root         983  0.0  0.4 121248 22784 ?        Ssl  17:17   0:00 /usr/bin/pyth
root        1103  0.0  0.3 345392 18876 ?        Ssl  17:17   0:00 /usr/sbin/Net
cups-br+    1216  0.0  0.3 268392 20096 ?        Ssl  17:17   0:00 /usr/sbin/cup
kernoops    1218  0.0  0.0  12744  2184 ?        Ss   17:17   0:00 /usr/sbin/ker
kernoops    1221  0.0  0.0  12744  2196 ?        Ss   17:17   0:00 /usr/sbin/ker
root        1291  0.0  0.1 323476  9344 ?        Ssl  17:17   0:00 /usr/sbin/gdm
rtkit       1332  0.0  0.0  22940  3456 ?        SNsl 17:17   0:00 /usr/libexec/
colord      1439  0.0  0.2 329488 14956 ?        Ssl  17:17   0:00 /usr/libexec/
root        1500  0.0  0.1 325744  8960 ?        Ssl  17:18   0:00 /usr/libexec/
root        1832  0.0  0.2 398712 11008 ?        Sl   17:18   0:00 gdm-session-w
gowtham+    1876  0.0  0.2  21612 13056 ?        Ss   17:18   0:01 /usr/lib/syst
gowtham+    1881  0.0  0.0  21456  3596 ?        S    17:18   0:00 (sd-pam)
gowtham+    1897  0.0  0.2 124416 14728 ?        S<sl 17:18   0:00 /usr/bin/pipe
gowtham+    1901  0.0  0.1 106804  5760 ?        Ssl  17:18   0:00 /usr/bin/pipe
gowtham+    1911  0.0  0.3 416452 19328 ?        S<sl 17:18   0:00 /usr/bin/wire
gowtham+    1914  0.0  0.2 129096 13480 ?        S<sl 17:18   0:00 /usr/bin/pipe
gowtham+    1919  0.0  0.1  10948  6700 ?        Ss   17:18   0:00 /usr/bin/dbus
gowtham+    1920  0.0  0.2 325604 10112 ?        SLsl 17:18   0:00 /usr/bin/gnom
gowtham+    1933  0.0  0.1 628616  7424 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    1963  0.0  0.1 318536  6016 ?        Ssl  17:18   0:00 /usr/libexec/
root        1972  0.0  0.0   2704  1920 ?        Ss   17:18   0:00 fusermount3 -
gowtham+    2039  0.0  0.1 244336  6016 tty2     Ssl+ 17:18   0:00 /usr/libexec/
gowtham+    2043  0.0  0.3 306876 16640 tty2     Sl+  17:18   0:00 /usr/libexec/
gowtham+    2127  0.0  0.1 162652  6912 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2128  0.0  0.1 100216  5504 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2175  0.0  0.1 322960  8192 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2210  0.0  0.1 468380  7296 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2213  0.0  0.3 676584 18688 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2251  2.9  8.5 3558860 431356 ?      Ssl  17:18   0:37 /usr/bin/gnom
gowtham+    2252  0.0  0.1 382932  7808 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2264  0.0  0.1   9476  5120 ?        S    17:18   0:00 /usr/bin/dbus
gowtham+    2313  0.0  0.1 236068  7424 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2329  0.0  0.3 654772 17664 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2340  0.0  0.5 2536136 27016 ?       Sl   17:18   0:00 /usr/bin/gjs 
gowtham+    2346  0.0  0.1 230220  5760 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2352  0.0  0.2 397524 12268 ?        Ssl  17:18   0:00 /usr/bin/ibus
gowtham+    2353  0.0  0.1 392184  6656 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2354  0.0  0.4 421572 20612 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2357  0.0  0.2 440332 12288 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2359  0.0  0.1 467532  7936 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2362  0.0  0.3 420428 19844 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2369  0.0  0.5 676548 25732 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2371  0.0  0.4 605928 24452 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2372  0.0  0.2 332312 11520 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2373  0.0  0.1 539752  6912 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2378  0.0  0.1 318228  6400 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2381  0.0  0.1 305624  7168 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2386  0.0  0.2 551860 11520 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2390  0.0  0.1 468216  8320 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2393  0.0  0.1 402304  9856 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2394  0.0  0.4 495132 20612 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2410  0.0  1.2 823180 60548 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2537  0.0  0.8 592272 43136 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2544  0.0  0.3 424872 15104 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2553  0.0  0.1 245316  7296 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2554  0.1  0.5 430140 29944 ?        Sl   17:18   0:01 /usr/libexec/
gowtham+    2561  0.0  0.2 398080 10496 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2565  0.0  0.1 319096  7296 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2580  0.0  0.1 318440  6528 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2588  0.0  0.4 555316 24320 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2596  0.0  0.1 471528  9472 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2598  0.0  0.1 318460  6528 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2609  0.0  0.1 319428  6912 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2614  0.0  0.1 398044  8064 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2625  0.0  0.1 245440  7552 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2668  0.0  0.5 678460 28852 ?        SNsl 17:18   0:00 /usr/libexec/
gowtham+    2672  0.0  0.5 2528008 27044 ?       Sl   17:18   0:00 /usr/bin/gjs 
gowtham+    2689  0.0  0.4 711084 24576 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2696  0.0  0.1 544380  8960 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    2715  0.0  0.2  39000 11904 ?        Ss   17:18   0:00 /snap/snapd-d
gowtham+    2857  0.0  0.6 429416 30476 ?        Sl   17:18   0:00 /snap/snapd-d
gowtham+    2936  0.0  0.5 703012 30080 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2939  0.0  0.1 245008  6528 ?        Ssl  17:18   0:00 /usr/libexec/
root        2960  0.0  0.1 322328  7448 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2975  0.0  0.2 644744 14872 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    2998  0.0  0.8 720720 40840 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    3023  0.0  1.1 216828 59844 ?        S    17:18   0:00 /usr/bin/Xway
gowtham+    3025  0.0  0.5 426416 26244 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    3035  0.0  1.5 622472 75652 ?        Ssl  17:18   0:00 /usr/libexec/
gowtham+    3065  0.0  0.4 275528 24448 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    3071  0.0  1.7 803812 89836 ?        Sl   17:18   0:00 /usr/libexec/
gowtham+    3141  0.0  0.5 500924 28676 ?        Sl   17:19   0:00 /usr/bin/upda
root        3269  0.0  0.0      0     0 ?        I    17:24   0:00 [kworker/u2:3
gowtham+    3310  0.1  1.1 2813712 59820 ?       Sl   17:26   0:00 gjs /usr/shar
root        3369  0.0  0.0      0     0 ?        I    17:27   0:00 [kworker/0:1-
gowtham+    4077  3.2  4.4 1101952 224036 ?      Sl   17:32   0:14 /usr/bin/gnom
root        4398  0.3  2.9 673040 147564 ?       Ssl  17:34   0:00 /usr/libexec/
root        4525  0.0  0.0      0     0 ?        I    17:34   0:00 [kworker/u2:0
root        4564  0.0  0.0      0     0 ?        I    17:37   0:00 [kworker/0:2-
root        4746  0.1  0.0      0     0 ?        I    17:37   0:00 [kworker/u2:4
root        4786  3.4  0.8 1321824 40440 ?       Ssl  17:37   0:04 /usr/lib/snap
root        5080  0.0  0.0      0     0 ?        I<   17:37   0:00 [kworker/0:0H
root        5512  0.0  0.0  93076  2872 ?        Ss   17:38   0:00 gpg-agent --h
root        5706  0.0  0.0      0     0 ?        S    17:38   0:00 [psimon]
gowtham+    5824  2.8  1.0 750808 52152 ?        Sl   17:39   0:00 /usr/bin/naut
gowtham+    5826  0.0  0.3 535596 17280 ?        Sl   17:39   0:00 /usr/libexec/
gowtham+    5829  3.4  1.2 2778944 62908 ?       Sl   17:39   0:00 /usr/bin/gjs-
gowtham+    5830  2.6  0.9 571916 46748 ?        Sl   17:39   0:00 /usr/bin/gnom
gowtham+    5834  1.2  0.6 507740 31104 ?        Sl   17:39   0:00 /usr/libexec/
gowtham+    5915  9.5  1.0 562216 53248 ?        Ssl  17:39   0:00 /usr/libexec/
gowtham+    5922  0.0  0.1  19692  5248 pts/0    Ss   17:39   0:00 bash
gowtham+    5935  0.0  0.0  22284  4608 pts/0    R+   17:39   0:00 ps aux


Qn5. Create 3 files in a directory and redirect the sorted output of the ls command by timestamp to a file:
gowtham-s@gowtham-s-VirtualBox:~$ mkdir sampledir
gowtham-s@gowtham-s-VirtualBox:~$ touch sampledir/file1 sampledir/file2 sampledir/file3
gowtham-s@gowtham-s-VirtualBox:~$ ls -lt sampledir > sampledir/sorted_output.txt
gowtham-s@gowtham-s-VirtualBox:~$ cat sampledir/sorted_output.txt
total 0
-rw-rw-r-- 1 gowtham-s gowtham-s 0 Jan 25 17:41 sorted_output.txt
-rw-rw-r-- 1 gowtham-s gowtham-s 0 Jan 25 17:40 file1
-rw-rw-r-- 1 gowtham-s gowtham-s 0 Jan 25 17:40 file2
-rw-rw-r-- 1 gowtham-s gowtham-s 0 Jan 25 17:40 file3

