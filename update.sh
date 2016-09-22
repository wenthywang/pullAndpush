#/bin/bash



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
read project
               #在控制台输入1 2 3，它们之间用空格隔开。
if test $project -eq 0  ;then
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
fi

if test $project -eq 1 ;then   
echo '-----------------------jiaxin_lib_core-START-----------------------' 

cd jiaxin_lib_core && git pull && cd ..
echo '------------------------jiaxin_lib_core-END-----------------------';
fi
if test $project -eq 2  ;then
echo '------------------------jiaxin_lib_dubbox-START----------------------'
cd jiaxin_lib_dubbox && git pull && cd ..
echo '-----------------------jiaxin_lib_dubbox-END-----------------------';
fi
if test $project -eq 3  ;then
echo '------------------------jiaxin_web_devcenter-START----------------------'
cd jiaxin_web_devcenter && git pull && cd ..
echo '-----------------------jiaxin_web_devcenter-END-----------------------';
fi
if test $project -eq 4  ;then
echo '------------------------jiaxin_web_agent-START----------------------'
cd jiaxin_web_agent && git pull && cd ..
echo '-----------------------jiaxin_web_agent-END-----------------------';
fi
if test $project -eq 5  ;then
echo '------------------------jiaxin_web_conf-START----------------------'
cd jiaxin_web_conf && git pull && cd ..
echo '-----------------------jiaxin_web_conf-END-----------------------';
fi
if test $project -eq 6  ;then
echo '------------------------jiaxin_gw_statistics-START----------------------'
cd jiaxin_gw_statistics && git pull && cd ..
echo '-----------------------jiaxin_gw_statistics-END-----------------------';
fi
if test $project -eq 7  ;then
echo '------------------------jiaxin_gw_config-START----------------------'
cd jiaxin_gw_config && git pull && cd ..
echo '-----------------------jiaxin_gw_config-END-----------------------';
fi
if test $project -eq 8  ;then
echo '------------------------jiaxin_gw_container-START----------------------'
cd jiaxin_gw_container && git checkout *.jar && git pull && cd ..
echo '-----------------------jiaxin_gw_container-END-----------------------';
fi
if test $project -eq 9  ;then
echo '------------------------jiaxin_gw_order-START----------------------'
cd jiaxin_gw_order && git pull && cd ..
echo '-----------------------jiaxin_gw_order-END-----------------------';
fi
