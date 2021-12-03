set feedback off;                                                                                                                                                                                                                                         
set heading off;                                                                                                                                                                                                                                           
set serveroutput on size 200000;                                                                                                                                                                                                                          
column  "Документ" format a40;                                                                                                                                                                                                                            
set linesize  150;                                                                                                                                                                                                                                        
set pagesize  50000;                                                                                                                                                                                                                                      
spool mrep11.csv; 
select 'Документ' as "Документ" ,';',  'Подразделение' as "Подразделение", ';', 'Кол-во' as "Количество" from dual ;                                                                                                                                                                                                                                         
select  'Акт об излишках                         ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'aaaaaaaa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'bbbbbbbb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ccccccc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'dddddddd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'eeeee'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffffffff'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggggggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhhhhhhh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'iiiiiii'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'jjjjjjjj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'kkkkkk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'lllllll'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'mmmmmmmm'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'nnnnnn'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'oooooo'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'pppppp'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Накладная на внутреннее перемещение     ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ytytyt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghghghgh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghgfhgf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjgjh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjhgjhg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjghjg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjhgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjghj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjghj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjghj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjhjhgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjhgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjhgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjhgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjhgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hgjhgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjhgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Акт на списание                         ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Аhgjh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjhgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hgjghj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghjhgj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'dsfsd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'dsfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfds'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'dfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'dsfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'dsfdsf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Накладная на прием МЦ                   ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfnb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdasdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgzxczxcxzfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fdhgfgfd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgsdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Накладная на отпуск МЦ                  ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfnb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdasdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgzxczxcxzfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fdhgfgfd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgsdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Накладная на передачу МЦ в ОС           ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfnb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdasdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgzxczxcxzfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fdhgfgfd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgsdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Накладная на возврат по рекл.(снабж.)   ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfnb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdasdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgzxczxcxzfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fdhgfgfd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgsdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Накладная на возврат по рекл.(fghgzxczxcxzfhgsgыт.)    ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfnb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdasdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgzxczxcxzfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fdhgfgfd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgsdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Акт на пересортицу                      ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfnb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdasdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgzxczxcxzfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fdhgfgfd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgsdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Акт на списание из производства         ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfnb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdasdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgzxczxcxzfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fdhgfgfd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgsdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Накладная на отпуск в производство      ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfnb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdasdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgzxczxcxzfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fdhgfgfd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgsdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  'Расходный складской ордер               ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='00'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='01'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='02'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='03'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='04'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='05'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='07'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='08'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='09'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='10'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfnb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='11'                                               
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdasdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='15'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgzxczxcxzfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='16'                                                             
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='18'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='19'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fdhgfgfd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='21'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgsdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='22'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='23'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='24'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='27'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='28'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='29'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='30'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr=''                                                      
union all                                                                                                                                                                                                                                                 
select  'Приходный складской ордер               ' as "Документ" ,';',   '                       ' as "Подразделение", ';', 0 as "Количество" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdadas'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='00'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghfghg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='01'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ggdw34r34gggg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='02'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'zdsddaex'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='03'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'khjkhjk'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='04'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fgdfgdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='05'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'vbnvbnvb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='07'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='08'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'hhfghh'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='09'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'piupuiouiolkhj'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='10'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ghsgfnb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='11'                                               
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'asdasdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='15'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgzxczxcxzfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='16'                                                             
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgfhgsg'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='18'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'ffgfndgdfgdb'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='19'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fdhgfgfd'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='21'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fghgsdsa'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='22'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'fsdfsdf'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='23'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'sdfsdrefref'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='24'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cvcvcvc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='27'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'tytrtrtrtrtrt'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='28'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'cccscsc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='29'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'saasassc'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='30'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "Документ",';',   'Безгруппные'  as "Подразделение",';', count(*) as "Количество"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr=''                                                      
union all                                                                                                                                                                                                                                                 
select  '' as "Документ" ,';',   '                       ' as "Подразделение", ';',  0 as "Количество" from dual;                                                                                                                                         
spool off;                                                                                                                                                                                                                                                
exit;                                                                                                                                                                                                                                                     
