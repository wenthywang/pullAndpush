#!/bin/bash
jiaxin="jiaxin"

demo_project="jiaxin_demo"

declare -A map=()
function getdir(){
    for element in `ls $1`
    do  
        dir_or_file=$1"/"$element
       
result=$(echo $dir_or_file | grep "${jiaxin}")
if [[ "$result" != "" ]]
then

  result2=$(echo $element | grep "${demo_project}")
if [[ "$result2" != "" ]]
then
  continue;
fi
 echo  "*****************************************"
 echo  $element"--start--pull"
  cd $element && git pull && cd ..
 echo  -e $element"--end--pull\n"

fi

    done
}

while : 
do
echo '    '
echo '**********选择更新的git项目**********'
echo '0、all'
count=0
 map[$count]="all"
  for element in `ls $1`
    do  
        dir_or_file=$1"/"$element
       
result=$(echo $dir_or_file | grep "${jiaxin}")
if [[ "$result" != "" ]]
then
 result3=$(echo $element | grep "${demo_project}")
if [[ "$result3" != "" ]]
then
  continue;
fi

 let count++
 echo  $count"、"$element
 map[$count]=$element
fi

  done

read project

selectProject=${map[$project]}
if [[ "$selectProject" != "" ]]
then  
if [[ "$selectProject" == "all" ]]
then
 getdir 
 
 else
   echo  $selectProject"--start--pull"
   cd $selectProject && git pull && cd ..
   echo  -e $selectProject"--end--pull\n"
   sleep 7s
fi
else
   echo "#####error input#####"
   echo "#####请重新输入#####"
fi
done


