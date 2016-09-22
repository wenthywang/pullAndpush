while : 
do
echo '**********选择更新的git项目**********'
echo '0.all'
echo '1.jiaxin_lib_core'
echo '2.jiaxin_lib_dubbox'
echo '3.jiaxin_web_devcenter'
echo '4.jiaxin_web_agent'
echo '5.jiaxin_web_conf'
echo '6.jiaxin_gw_statistics'
echo '7.jiaxin_gw_config'
echo '8.jiaxin_gw_container'
echo '9.jiaxin_gw_order'
echo 'e.exit'
echo '----------输入更新项目的序号-----------------'
echo '----------退出请输入：e   -----------------'
read project

case $project in 
    "0")  
echo '------------------------jiaxin_lib_core-----------------------'
cd jiaxin_lib_core && git pull && cd ..
echo '------------------------jiaxin_lib_dubbox-----------------------'
cd jiaxin_lib_dubbox && git pull && cd ..
echo '------------------------jiaxin_web_devcenter-----------------------'
cd jiaxin_web_devcenter && git pull && cd ..
echo '------------------------jiaxin_web_agent-----------------------'
cd jiaxin_web_agent && git pull && cd ..
echo '------------------------jiaxin_web_conf-----------------------'
cd jiaxin_web_conf && git pull && cd ..
echo '------------------------jiaxin_gw_statistics-----------------------'
cd jiaxin_gw_statistics && git pull && cd ..
echo '------------------------jiaxin_gw_config-----------------------'
cd jiaxin_gw_config && git pull && cd ..
echo '------------------------jiaxin_gw_container-----------------------'
cd jiaxin_gw_container && git checkout *.jar && git pull && cd ..
echo '------------------------jiaxin_gw_order-----------------------'
cd jiaxin_gw_order && git pull && cd ..
continue
    ;;
    "1") 
echo '-----------------------jiaxin_lib_core-START-----------------------' 

cd jiaxin_lib_core && git pull && cd ..
echo '------------------------jiaxin_lib_core-END-----------------------'
continue
    ;; 
    "2")  
echo '------------------------jiaxin_lib_dubbox-START----------------------'
cd jiaxin_lib_dubbox && git pull && cd ..
echo '-----------------------jiaxin_lib_dubbox-END-----------------------'
continue
    ;;
       "3")  
echo '------------------------jiaxin_web_devcenter-START----------------------'
cd jiaxin_web_devcenter && git pull && cd ..
echo '-----------------------jiaxin_web_devcenter-END-----------------------'
continue
    ;;
       "4")  
echo '------------------------jiaxin_web_agent-START----------------------'
cd jiaxin_web_agent && git pull && cd ..
echo '-----------------------jiaxin_web_agent-END-----------------------'
continue
    ;;
       "5") 
echo '------------------------jiaxin_web_conf-START----------------------'
cd jiaxin_web_conf && git pull && cd ..
echo '-----------------------jiaxin_web_conf-END-----------------------'
continue
    ;;
       "6") 
echo '------------------------jiaxin_gw_statistics-START----------------------'
cd jiaxin_gw_statistics && git pull && cd ..
echo '-----------------------jiaxin_gw_statistics-END-----------------------'
continue
    ;;
       "7") 
echo '------------------------jiaxin_gw_config-START----------------------'
cd jiaxin_gw_config && git pull && cd ..
echo '-----------------------jiaxin_gw_config-END-----------------------'
continue
    ;;
       "8")  
echo '------------------------jiaxin_gw_container-START----------------------'
cd jiaxin_gw_container && git checkout *.jar && git pull && cd ..
echo '-----------------------jiaxin_gw_container-END-----------------------'
continue
    ;;

       "9")  
echo '------------------------jiaxin_gw_order-START----------------------'
cd jiaxin_gw_order && git pull && cd ..
echo '-----------------------jiaxin_gw_order-END-----------------------'
continue
    ;;
        "e")  
echo '------------------------THANK YOU----------------------'
break
    ;;
    *)             echo "#####error input#####"
                   echo "#####请重新输入#####"
continue
;;
esac
done

