$ip_old = Read-Host "Which ip address should I change?"                                     # Какой старый адрес
$ip_new = Read-Host "New IP?"                                                               # Какой новый адрес
echo "" "You can change the ip address of all the nodes meet, or specifically one."         
$result = Read-Host "Change all the nodes encountered? yes/no"                              # Всем ли встречающимся нодам со старым адресом заменить адреса

if ($result -eq "yes") {
    echo "" "Specify the path to the folders '...\Storj1\Storage Node' "                    
    $config_folder = Read-Host "path to the folder?"                                        # Если да, то спрашиваем путь к папкам
    $count_nodes = Read-Host "Number of nodes?"                                             # Сколько нод
}

elseif ($result -eq "no") {
    $config_file = "Full path to the config file?"                                          # Если нет, то спрашиваем путь к конфиг файлу
}








