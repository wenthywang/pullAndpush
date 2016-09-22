#/bin/bash
echo '**********选择push的git项目**********'
echo '1.jiaxin_lib_core'
echo '2.jiaxin_lib_dubbox'
echo '3.jiaxin_web_devcenter'
echo '4.jiaxin_web_agent'
echo '5.jiaxin_web_conf'
echo '6.jiaxin_gw_statistics'
echo '7.jiaxin_gw_config'
echo '8.jiaxin_gw_order'

read project
echo '请输入提交参数commit：'
read commit
               #在控制台输入1 2 3，它们之间用空格隔开。
if test $project -eq 1 ;then   
echo '-----------------------jiaxin_lib_core-START-----------------------' 
cd jiaxin_lib_core && git add -A && git commit -m $commit && git push origin HEAD:refs/for/master && cd ..
echo '------------------------jiaxin_lib_core-END-----------------------';
fi
if test $project -eq 2  ;then
echo '------------------------jiaxin_lib_dubbox-START----------------------'
cd jiaxin_lib_dubbox && git add -A && git commit -m $commit && git push origin HEAD:refs/for/master && cd ..
echo '-----------------------jiaxin_lib_dubbox-END-----------------------';
fi
if test $project -eq 3  ;then
echo '------------------------jiaxin_web_devcenter-START----------------------'
cd jiaxin_web_devcenter && git add -A && git commit -m $commit && git push origin HEAD:refs/for/master && cd ..
echo '-----------------------jiaxin_web_devcenter-END-----------------------';
fi
if test $project -eq 4  ;then
echo '------------------------jiaxin_web_agent-START----------------------'
cd jiaxin_web_agent && git add -A && git commit -m $commit && git push origin HEAD:refs/for/master && cd ..
echo '-----------------------jiaxin_web_agent-END-----------------------';
fi
if test $project -eq 5  ;then
echo '------------------------jiaxin_web_conf-START----------------------'
cd jiaxin_web_conf && git add -A && git commit -m $commit && git push origin HEAD:refs/for/master && cd ..
echo '-----------------------jiaxin_web_conf-END-----------------------';
fi
if test $project -eq 6  ;then
echo '------------------------jiaxin_gw_statistics-START----------------------'
cd jiaxin_gw_statistics && git add -A && git commit -m $commit && git push origin HEAD:refs/for/master && cd ..
echo '-----------------------jiaxin_gw_statistics-END-----------------------';
fi
if test $project -eq 7  ;then
echo '------------------------jiaxin_gw_config-START----------------------'
cd jiaxin_gw_config && git add -A && git commit -m $commit && git push origin HEAD:refs/for/master && cd ..
echo '-----------------------jiaxin_gw_config-END-----------------------';
fi
if test $project -eq 8  ;then
echo '------------------------jiaxin_gw_order-START----------------------'
cd jiaxin_gw_order && git add -A && git commit -m $commit && git push origin HEAD:refs/for/master && cd ..
echo '-----------------------jiaxin_gw_order-END-----------------------';
fi

