$count = 0
$server = '192.168.1.8','192.168.1.20','192.168.1.13','192.168.1.6','192.168.1.19','192.168.1.14'
foreach ($i in $server){
    $count +=1
    psexec \\$i shutdown -t 2
    }


    
     