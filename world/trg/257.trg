#25700
��� �� ������ � ������ � ���� �� �����:)~
0 r 100
~
wait 1
say ����������� ���� ������!
mecho _-  ����� ��� � ������ � �������� �� ���� ���������� ������������.
���
if %actor.name% == ���������
  wait 1s
  mecho _-  �� ������ � ���� ��������� ���� ������������� ���� � ��� �� ������� ����� 
  mecho  -  ����� ����������� ��. � ���� ������� ���� ���-����� ���������� ��������� ����
  mecho _-  � ���������� � ������.
  mecho _-  ��������� ���������  - 550.000 ���
  mecho _-  �������� ��������    - 300.000 ���
  mecho _-  �������� ���������   - 400.000 ���
  mecho _-  �������� �������     - 500.000 ���
  mecho _-  ���������� �������   - 180.000 ���
  mecho _-  �������� ���         - 150.000 ���
  mecho _-  ���������� ����������- 100.000 ���
  mecho _-  ����������� ���������- 90.000 ���
  wait 1s
  mecho _-  ������� ������� ������� ����-����� ���������! 
  wait 3s
end
mecho  -  �� ���� �� ����� -- ���� ���� ���� �� ������, � ������ �����������, �� �� 100 ���
mecho  -  ���������� ���� ����, ��� ���� ���� ������ ��������� ����������.
attach 25701 %self.id%
~
#25701
���� ������ �������.~
0 m 100
~
wait 1s             
set i 0
eval rem %random.30%
eval cha %random.20%
if %amount% > 100
  log !!!! ������� %actor.name% ���%actor.g% %amount% ���.
  set i 1
  if %rem% < %actor.remort% && %amount% > 80000
    say ����� ����� � ����� ������� ������! � ��� ���������� �����!     
    wait 1s
    say ����� � ���������  ��� �� ��� ����������� ������!
    mecho %self.name% ����� � ����� �������,  ������ � ������ ��������!
    wait 1
    mpurge %self%
  end
  if %cha% > %actor.cha% && %amount% > 80000
    say ������� ���� �� ������, �� �� ��������� �� ���!
    say � � ���� ������ �� ���!
    wait 1s
    say ����� � ��������� ��� �� ��� ����������� ������!
    mecho %self.name% ����� � ����� �������,  ������ � ������ ��������!
    wait 1
    mpurge %self%
  end
end 
switch %amount%
  case 100
    mecho ������� ������ ���� � ���� � � ����� ������� ���������� ������.
    mechoaround %actor% %actor.name% ����� � ��������� �����������.
    msend %actor% ��� ��������� � ��������� ������� �  �� ��������� � ������ �����.
    mteleport %actor% 25700
    halt
  break
  *mload obj 513
  mload obj 513
  give ���� %actor.name%
break
*mload obj 515
mload obj 515
give ���� %actor.name%
break
*mload obj 571
mload obj 571
give ���� %actor.name%
break
*mload obj 555
mload obj 555
give ���� %actor.name%
break
*mload obj 567
mload obj 567
give ���� %actor.name%
break
*mload obj 566
mload obj 566
give ���� %actor.name%
break
*mload obj 569
mload obj 569
give ���� %actor.name%
break
*mload obj 532
mload obj 532
give ���� %actor.name%
break
default
  say � ���� �� �� �� ��� ������ ������?
  say ������� ������� -- ����� ������, ��� ������� ���� ������ �������!
  give %amount% ��� %actor.name%
done 
wait 1s          
if %i%           
  say � ������ ������!
  mecho %self.name% ����� � ����� �������!
  mpurge %self%
end
~
#25702
����� � �������, ����������� �������.~
0 r 100
~
wait 1
mecho ������ ������ ����:
mecho  - ����� ��� � ���� � ���� ����. ��� ��� ��������� ������� ��� ����������
mecho _- �������� � ������ ������� �������� ���������� ������.
mecho _- ���� ��������� ����� ������� ��� ��� �������� ���� ���������� ��������.
mecho  - �� ��� ����� ��������� � ������� ���������� �����. �� � �� ���� ��������
mecho  - ���� ���� � ����������, ��� ��� ���������. � ����� ������ �����������
mecho  - � ���, ��� ��� ������������ ��� �����, � � ��� ����� ����� �������
mecho  - ����������, ����������� ������������ ��������� �������. ������ ���
mecho  - ���������� ��������� ��������, ��� �� ��� ������ ���������� � ����������
mecho _- ����� ������� ����������.
mecho _- ��������?
����
attach 25703 %self.id%
~
#25703
�������!:)~
0 d 1
������~
wait 2
say ������� ���� ��������.
say ��� ������ ������ � ������� ����������� �����!
mload obj 25734
give ���� %actor.name%
detach 25702 %self.id%
detach 25703 %self.id%
~
#25704
� ������ ����-������~
0 r 100
~
wait 1s
say ����� � �� ����� ����� ����-���� ������...
���
say �� � ��� ��� �� ������ ����. � ���� ���������� ����� ���� �����������.
����
say ���� �������, � ������� ����� ��� ���� �� ���� ������-���� ������� ������ ��� �� �����
say ���������!
say � ���� ����� ��� ���: ��������� ����� ����� ������ ������� ������ ������ �� �������
say ������ ��� ���� ���� ��� ��������� �������� ����������, �� ��� ��� ���� �� ���� ��
say ������ -- ��� �� ��������� �� ������� � ���������� �������. ��� ������ ����������� ���
say ������ �� ������� ������. ��� ������� �������� ������������ ������ ������ �����, � ���
say �� ��� ��� ������� �� ������������� ����������. � �� ��� �� ��������, � ���� ������
say �������� ����... ��, ��� �� � ����� ������ � ����� ������ �� ���� � �����.��� ������,
say ��� ����� ����� � �������, ��� ��� � ���� ����� ��� ������ ����, ������, ��� ��� ��
say ����� ��������� ������� ���.
���
~
#25705
� ������� ����-������~
0 r 100
~
wait 1s
say ����� � �� ����� ����� ����-���� ������...
���
say �� � ��� ��� �� ������ ����. � ���� ���������� ����� ���� �����������.
����
say ���� �������, � ������� ����� ��� ���� �� ���� ������ -- ���� ������� ������, ��� �� �����
say ���������!
say � ���� ����� ��� ���: ��������� ����� ����� ������ ������� ������ ������ �� �������
say ������ ��� ���� ���� ��� ��������� �������� ����������, �� ��� ��� ���� �� ���� ��
say ������ -- ��� �� ��������� �� ������� � ���������� �������. ��� ������ ����������� ���
say ������ �� ������� ������. ��� ������� �������� ������������ ������ ������ �����, � ���
say �� ��� ��� ������� �� ������������� ����������. � �� ��� �� ��������, � ���� ������
say �������� ����...
say ��� ��� � ���� ����� ��� ������ ����, ������ ��� ��� ��
say ����� ��������� ������� ���.
���
say ��, � ���� �� ��� ��� ������.
���
say � ����� - ���� ��� ��� ��� ��������� ��� ���� �� ���������...
say �� �� �� ����� ��������! ��� ��������-������� �������� ������� ������ ��� ���������
say ���� �� ����. � ����������� ��� ����� ��������� �������� ������� �� ����������� ��
say ����� ���. �� ���� ����� ��� ������ ������� � ��� ������ ����� ��� �������� ����������
say ��. � ������ ��� �����, ��� �� ����� �������� ��� �����, �� ��� ������ � �� ����
�����
say �� � �����������, ��� ������ ����� ��� ����� �������� ��� �� ����� �����.
say ���� �� ��� ������� �� ��� �����!
say ��, ��� �� � ����� ����������� ������ ����, �� � ��������� ����� �����
say ������������ �����.
����
say ��� �� ���� ���� ����������� -- ���� ��� ������ ���� �������!
���
~
#25706
���� ���������� ����� ������ ������.~
0 j 100
~
*� ����100% � ����������� �� ���������� � ���� ����� ���� �� ���� ?
wait 1s
if (%object.vnum% ==  126)
  wait 1s
  say ������� ���� ������� � ������ -- ����� ����� ���������� �����������!
  if %random.5% == 1 && %world.curobjs(25732)% < 3
    mload obj 25732                                 
    ��� �����
  end
  wait 1
  mpurge %self%
end
~
#25707
���� ������� ���� ������� ������.~
0 j 100
~
*� ����100% � ����������� �� ���������� � ���� ����� ���� �� ���� ?
wait 1s
if (%object.vnum% == 2033)
  wait 1s
  say ������� ���� ������� � ������ -- ����� ����� ���������� �����������!
  if %random.5% == 1 && %world.curobjs(25733)% < 3
    ���� ���
    mload obj 25733                                 
    ��� ���
  end
  wait 1
  mpurge %self%
end    
wait 1s 
��� %object%
~
#25708
�������� � ������ �������.~
2 c 1
������� ��������� �������� ������~
if !(%arg.contains(��������)%) 
  wsend       %actor% ��� �� ������ �������???
  return 0
  halt
end
wsend       %actor% �� ������� �������� � �����.
wechoaround %actor% ��������������, %actor.name% ������%actor.g% �������� � �����.
wait 1s
wsend %actor% .- �� ��������� � ������ �������.
wteleport %actor% 25757
wecho %actor.name% �����%actor.q%!
~
#25709
�������� �� ������ �������.~
2 d 1
�����~
wteleport %actor% 25756
wechoaround %actor% %actor.name% ������%actor.u% �����.
~
#25710
������� �����.~
2 c 1
�������� ��������  ������~
if !(%arg.contains(�����)%) 
  wsend       %actor% ��� �� ������ ��������???
  return 0
  halt
end
wsend       %actor% ��������������, �� �������� ����� � �����.
wechoaround %actor% ��������������, %actor.name% �������%actor.g% ����� � �������.
wait 1s
wsend %actor% .- �� �������� ����� � �������.
wload obj 25704
detach 25710 %self.id%
end
~
#25711
����� ����� ���������.~
0 r 100
~
wait 1s
say ���������� ������. ���� �� ������� ����. ������ ��� ��� ��� ��������� ������� �� ����
say ���� �� ������ ����������� ������. ������ ���-���� �� � ������� ��� �������� �������
say ������� ��������� �� ��������� ������ ����� �������� �����.
���
~
#25712
����� ������~
0 f 100
~
if ( %world.curobjs(25735)% == 0 )
  mecho ������ ����!
  mload obj 25735
end
~
#25713
���� ����� ��������� �������.~
0 j 100
~
wait 1s
if (%object.vnum% != 25735 ) 
  ���
  ���� %object.name%
  halt
end
wait 1
mpurge %object%
if %random.100% < 41
  say ������� ���� �������! ������ ��� ���! ������� �� ������� ���� � ��� ������ ��� �������
  say � ����� ����� ������� ��������.
  mload obj 25736
  ���� ��� %actor.name%
else
  say ��� ��������� �����, ������ �� � ������� �� ������.
  set buffer %actor.gold(+2200)%
end
~
#25714
������� �����-�������� ������!~
1 h 100
~
if (%self.room% == 25729 )
  *�������, ����� �� ������� wecho wpurge wdoor ��� ���������?
  wait 1s
  oecho �������� ����� ������ ��� ������ ����� ������.
  oecho �� ������ �������� ������� ������� ������, ����������� �� ��������� � �� ��� ��������.
  odoor 25729 south room 25739
  odoor 25739 north room 25729 
  wait 1s               
  *� ������� ����� ��� ������  �����         
  calcuid rum 25729 room
  attach 25722 %rum.id%
  oecho �� ��� �� ���� ��������� ������!
  wait 1  
  opurge %self%
end
~
#25715
������ �������� ����.~
0 f 100
~
*��������� � �������� ��������� ��������� ������������ �����  :-)
mecho ������� ��� ���������� �������.
if ( %world.curobjs(555)% == 0 && %random.7% == 1)
  mload obj 555
end
mload obj 25737
~
#25716
����� ������ �������-�������.~
0 j 100
~
wait 1s
if ( %object.vnum% == 25737 )  || ( %object.vnum% == 555 )
  wait 1
  mpurge %object%
  say ������� ���� �������! �� ��� ����� ������� ����������, �� ��� ����� ����� ��� ��������.
  mecho �������� ������ ������������ � ���������� ���������� �����. ��� ������ ������ ���
  say ������ � �� ���� ��������� ����, �� ������� ����� ������...
  mtransform 25730
  wait 1
  ���� %actor.name%
  attach 25717 %self.id%
  detach 25730 %self.id%
end
~
#25717
������� ������ ����.~
0 f 100
~
*��������.. ����.. ����� ��� ��� ���� �������,���,��,�� �������� ?
*mload obj 579
if (%world.curobjs(551)%  < 1 ) && (%random.100% < 10 )
  mload obj 551
end
~
#25718
������� ��������� ������:)~
1 c 2
��������~
if !(%arg.contains(�������)%) 
  oecho ���� �� ������ ���������?
  return 0
  halt
end
oecho ��������������, �� ��������� � �������.
oload mob 25710
oload mob 25711
oload mob 25712
wait 1
opurge %self%
end
~
#25719
���� ���� �� ������� ���(��� ��������� �������� ������).~
0 n 100
~
*� ������ ����� ���� ���� ������ ������?
���� .���
~
#25720
������������ �������.~
2 c 1
�������� �������� ��������~
if !%arg.contains(������)%
  wsend       %actor% ��� �� ������ ��������???
  return 0
  halt
end
wait 1    
*�� �������.. ������ ������� ������� �������.. � ������ � +200 ����       
if %random.25% == 7 && %world.curobjs(25722)% < 4
  wsend %actor% ��������������, �� �������� �������.
  wload obj 25722                                   
else
  wsend %actor% __������������  ������ �� ������� ������� ���������!
end                      
*� ��� ����� ���� ������� ����� ������ ��� �������� ? ������� ?
attach 25723 %self.id% 
detach 25720 %self.id%
~
#25721
������� �� 500 ���.~
0 m 1
~
*�� �� �������.. ���� 500 ��� ����� ��� ����� ��� �� ��� ����������� ??
wait 1s
������ .%actor.name%
*if ( %amount% == 500 )
*wecho ������ ��� ������.
*���� ��� %actor.name%
*end
~
#25722
���� ������� ��� ������~
2 f 100
~
wdoor 25729 south purge
wdoor 25739 north purge
~
#25723
���� ������� ��� ������~
2 f 100
~
attach 25720 %self.id%
detach 25723 %self.id%
~
#25724
��� �� ��������~
0 f 100
~
return 0
mecho ������ ���������� ����� ���������� ������.
mload obj 25738
~
#25725
���� �������~
1 n 70
~
eval pause 10+%random.15%
wait %pause%s
if %world.curmobs(25731)% < 15
  oecho ���� ������ ������������ � ������������ � ������� ���������� ������.
  oload mob 25731
  wait 1
  opurge %self%
end
~
#25726
����� ����~
2 f 100
~
*calcuid conj 25700 mob
*detach 25701 %conj.id%
detach 25701 %world.mob(25700)%
*calcuid old 25702 mob
*detach 25703 %old.id%
detach 25703 %world.mob(25702)%
wdoor 25729 south purge
wdoor 25739 north purge
attach 25710 %world.room(25772)%
~
#25727
�������� ����� �������~
0 n 100
~
eval target %random.pc%
if %target.canbeseen%
  mkill %target.name%
end
n
e
s
s
w
w
n
e
~
#25728
�������� �����~
0 f 100
~
if (%world.curmobs(25728)% < 2 ) && (%world.curobjs(25735)% < 1 )
  mload obj 25735
end
~
#25729
������ ����~
0 f 100
~
if ( %random.100% < 20 ) && ( %world.curobjs(25739)% < 5 )
  mload obj 25739
end
~
#25730
������ �������� ������ �������~
1 j 100
~
if %actor.con% < 20
  osend %actor% ��� �� ����������� ������� � ���� �����, ���� ���� ����� �������� ������� ����� ��� ��?
  oechoaround %actor% %actor.name% �������%actor.u% ��������� ������� �� ����� �������.
  oechoaround %actor% ������ ������ �� ������ �� �������, ���������� � ������ ������.
  return 0
  halt
end
~
$~
