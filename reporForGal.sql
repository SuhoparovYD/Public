set feedback off;                                                                                                                                                                                                                                         
set heading off;                                                                                                                                                                                                                                           
set serveroutput on size 200000;                                                                                                                                                                                                                          
column  "��������" format a40;                                                                                                                                                                                                                            
set linesize  150;                                                                                                                                                                                                                                        
set pagesize  50000;                                                                                                                                                                                                                                      
spool mrep11.csv; 
select '��������' as "��������" ,';',  '�������������' as "�������������", ';', '���-��' as "����������" from dual ;                                                                                                                                                                                                                                         
select  '��� �� ��������                         ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'aaaaaaaa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'bbbbbbbb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ccccccc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'dddddddd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'eeeee'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffffffff'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggggggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhhhhhhh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'iiiiiii'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'jjjjjjjj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'kkkkkk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'lllllll'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'mmmmmmmm'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'nnnnnn'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'oooooo'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'pppppp'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=611 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��������� �� ���������� �����������     ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ytytyt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghghghgh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghgfhgf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjgjh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjhgjhg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjghjg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjhgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjghj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjghj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjghj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjhjhgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjhgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjhgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjhgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjhgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hgjhgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjhgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=600 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��� �� ��������                         ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�hgjh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjhgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hgjghj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghjhgj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'dsfsd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'dsfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfds'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'dfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'dsfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'dsfdsf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=204 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��������� �� ����� ��                   ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfnb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdasdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgzxczxcxzfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fdhgfgfd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgsdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=101 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��������� �� ������ ��                  ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfnb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdasdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgzxczxcxzfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fdhgfgfd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgsdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=201 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��������� �� �������� �� � ��           ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfnb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdasdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgzxczxcxzfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fdhgfgfd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgsdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=601 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��������� �� ������� �� ����.(�����.)   ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfnb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdasdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgzxczxcxzfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fdhgfgfd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgsdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=206 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��������� �� ������� �� ����.(fghgzxczxcxzfhgsg��.)    ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfnb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdasdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgzxczxcxzfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fdhgfgfd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgsdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=106 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��� �� �����������                      ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfnb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdasdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgzxczxcxzfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fdhgfgfd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgsdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=630 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��� �� �������� �� ������������         ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfnb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdasdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgzxczxcxzfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fdhgfgfd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgsdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=504 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��������� �� ������ � ������������      ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='00'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='01'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='02'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='03'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='04'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='05'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='07'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='08'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='09'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='10'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfnb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='11'                                              
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdasdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='15'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgzxczxcxzfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='16'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='18'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='19'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fdhgfgfd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='21'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgsdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='22'                                                  
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='23'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='24'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='27'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='28'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='29'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr='30'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.KATSOPR      WHERE fVIDSOPR=501 and fdsopr between  131599105  and 131599134 and Fdesgr=''                                                     
union all                                                                                                                                                                                                                                                 
select  '��������� ��������� �����               ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='00'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='01'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='02'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='03'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='04'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='05'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='07'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='08'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='09'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='10'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfnb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='11'                                               
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdasdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='15'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgzxczxcxzfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='16'                                                             
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='18'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='19'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fdhgfgfd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='21'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgsdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='22'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='23'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='24'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='27'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='28'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='29'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr='30'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =1 and fdord between  131599105  and 131599134 and Fdesgr=''                                                      
union all                                                                                                                                                                                                                                                 
select  '��������� ��������� �����               ' as "��������" ,';',   '                       ' as "�������������", ';', 0 as "����������" from dual                                                                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdadas'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='00'                                                           
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghfghg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='01'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ggdw34r34gggg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='02'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'zdsddaex'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='03'                                                        
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'khjkhjk'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='04'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fgdfgdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='05'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'vbnvbnvb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='07'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='08'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'hhfghh'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='09'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'piupuiouiolkhj'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='10'                                                       
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ghsgfnb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='11'                                               
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'asdasdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='15'                                                            
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgzxczxcxzfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='16'                                                             
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgfhgsg'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='18'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'ffgfndgdfgdb'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='19'                                                     
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fdhgfgfd'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='21'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fghgsdsa'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='22'                                                   
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'fsdfsdf'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='23'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'sdfsdrefref'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='24'                                                      
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cvcvcvc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='27'                                                         
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'tytrtrtrtrtrt'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='28'                                                    
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'cccscsc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='29'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   'saasassc'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr='30'                                                          
union all                                                                                                                                                                                                                                                 
SELECT '' as "��������",';',   '�����������'  as "�������������",';', count(*) as "����������"
  FROM  Gal.sklorder     WHERE fVIDorder =0 and fdord between  131599105  and 131599134 and Fdesgr=''                                                      
union all                                                                                                                                                                                                                                                 
select  '' as "��������" ,';',   '                       ' as "�������������", ';',  0 as "����������" from dual;                                                                                                                                         
spool off;                                                                                                                                                                                                                                                
exit;                                                                                                                                                                                                                                                     
