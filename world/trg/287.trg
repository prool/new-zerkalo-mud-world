#28700
��������������~
0 f 100
~
mecho ������, ����� ������ ������� ����� ��������.
mecho ����� ���������: �-��-�, ��� ��! � ����, ��� ���� ��� ������ �� �������... ������ ����� ��� �?
mecho ����� ���������: �� ��� � � ��������... �����-�� ����� � ��� ������� ��������,
mecho ����� ���������: �� ������� ������  ���������� ���� � ����. � � ��� ��� ����� � �����
mecho ����� ���������: ���� ����� ����������....  �� � ��� � �� ���� �����������, 
mecho ����� ���������: ��� ������� ������ �������� ��� - ��� ������   ��� ������, ��� ���������
mecho ����� ���������: ������, ��� ���������� ���� ������... �� �������   ������ ���� 
mecho ����� ���������: ������������ �� ��� ���������������, �� �� ��� ��� �������� ������
mecho ����� ���������: �� ��������������� � ���� ��������... ��� ������� �� �� ��������, �  
mecho ����� ���������: � ��������� ������� �� ��� ����� ���� ���������� ������ 
mecho ����� ���������: ������-�� � ������. � ����..., ������ � ����, � �� ������� �� �������
mecho ����� ���������: ��� ��� ��������� ���� ������ ������, ��� ��� ���� � ����,
mecho ����� ���������: ��� ��� ���� ������� ����!!!
mecho ������ ��� ����� ���� �����������.
~
#28701
���������������~
0 q 100
~
wait 1
msend %actor.name% ������ ���� %actor.name%!
msend %actor.name% ���� � ���, ������ � ����� ������� ������ ��������� �����.
wait 1
msend %actor.name% ����� ����� � ��� �������� ���������� ���������, �� ��
msend %actor.name% ��� ���������, �� ������ �� �����. ������ ������ ����,
msend %actor.name% ����� ���� ������ ����������, �������� ��� � ������� � ���.
~
#28702
�������������~
2 c 0
��������� ���������~
if !(%arg.contains(����)%) 
  wsend  %actor% � ��� ������?
  return 0
  halt
end
wsend %actor% �� ����� ��������� �������, ��������� ��� ����� ��� ��� �������.
if %actor.sex%==1
  wechoaround %actor% %actor.name% ���� ��������� ��������� ������.
else
  wechoaround %actor% %actor.name% ����� ��������� ��������� ������.
end
wait 3s
wdoor 28709 down room 28749
wsend %actor% �� ������� ������ ������ �� �����, ������ ������������ ����.
if %actor.sex%==1
  wechoaround %actor% %actor.name% ������ ������ ������ �� �����, ������ ������������ ����.
else
  wechoaround %actor% %actor.name% ������� ������ ������ �� �����, ������ ������������ ����.
end
~
#28703
�����~
2 f 100
~
* if %room.down% == down
wdoor 28709 down purge
* end
~
#28704
����������������~
0 c 100
���������~
if !(%arg.contains(�������)%) 
  msend  %actor% � ��� ������?
  return 0
  halt
end
wait 1
msend %actor% �� ��������� �������� � ������� ��� ������.
mechoaround %actor% %actor.name% ��������%actor.g% �������� � �����%actor.q% ��� ������.
wait 3s
mecho ������� ����� ���������:
mecho �������� ���� � �����, � ���� �� ���� ��� ��������.
mecho ������ �����, ������ �� �������, ��� �, ��� �, ����� ����� ��������.
mload mob 28709
wait 1
mpurge %self%
~
#28705
������~
0 d 0
���� ������~
wait 1
mecho ������� ��������� ������� � ��������� �� ���.
say ��������, �� ..... ��� ������ �����.
wait 1
say ���-�� ������� � ������� �������� ����� �� ���� �����, ��� � ������ ��������.
say ����� �������� ������ �� ���������, �� ��� ��������� � ��� ������ �����.
say � ��� � ������ ��������� ����� � ������� - � ��� ���� �� �� ����
say ������������ �����. ���� ���� ���� ���� ����������, �� ����� �����
say ���������� ��������� ����� ���������.
���
say ������ ��������� ������, � ���� ����� ���� ���� ���-�� �����.
say � ������ ��� ��� ������ ������.
calcuid nastor 28705 mob
detach 28701 %nastor.id%
calcuid mesto 28763 room
attach 28708 %mesto.id%
������
follow .%actor.name%
detach 28705 %self.id%
~
#28706
��������������������~
0 f 100
~
if (%world.curmobs(28710)%==1) && (%world.curmobs(28711)%==0)
  mecho ����� ���� ��������� �� ������������ �� �������� ���-�� � �����.
  mload mob 28711
end
~
#28707
���������������~
0 f 100
~
if %world.curobjs(28704)%==0
  mecho ���-�� �������� �� ��� ���������� ���������.
  mload obj 28704
end
if %world.curmobs(28709)%==1
  mecho ������� ��������� ��������� �� ��������.
  mecho ������� ������: ������, ��� ��������, ������ ��� ����� �������������,
  mecho ������� ������: �� � ����� �����.
  mecho ������� ������ ������� � ����.
  calcuid hmob 28709 mob
  mpurge %hmob%
end
~
#28708
���������������2~
2 g 100
~
if %actor.vnum% == 28709
  wait 2s
  if (%world.curmobs(28705)% == 1)
    set victim %actor.leader%
    %victim.wait(6)%
    wait 2s
    wecho �������� ������ �������� � ����� ��� ���������.
    wait 1s
    wecho ����� ����� ��������� � �� ��� ���� ��������� ���������� ������.
    wecho �� �������� � ��������, �����.
    wait 1s
    wecho ���� ������, �������, ��� ��� ���� �����, ������ ��� ����.
    wecho �� ��� ��� �������� � �� ����� ���� ����� �������.
    wait 1s
    wecho � ����� ������� �� ����� ���-�� ������� ��� ������� ����� �������
    wecho �� ������, ���������, ��������� � ���� � ����� ������������.
    wait 1s
    wecho �� ������� �� ��� ��������? ���� ����? ��� �� �� ���, ��� � ����
    wecho ������� �� ����� ����� � ��� ��� ���� ���� �������� ����.
    wecho �� ������ ���� ����������, ������ �������� ����������� �� �����
    wecho � ������� ���� � ����� ������ - �� ����� ������ �����.
    wait 1
    if (%exist.mob(28705)%)
      calcuid nastor 28705 mob
      wpurge %nastor%
    end
    wload mob 28712
    detach 28708 %self.id%
  end
end
~
#28709
�������288~
2 e 100
~
wait 1
if %world.curobjs(28704)%==0
  halt
end
if %actor.haveobj(28704)%
  calcuid hobj 28704 obj
  wpurge %hobj%
  wsend %actor% ����� �������� ���� �������� �� �������, ����� ��� � �������
  wechoaround %actor% ����� �� ������� %actor.rname% �������� �������� ���� � �������
  wecho �� ����������� � �������� �����. ��� �� ����� ����� � ���������� ��
  wecho �������� �����. ������� ������ ������.
  wait 1s
  wecho ��� ������ �� �������� ����������� �����, ����� ����� �������,
  wecho � �� �� ����� �������� ������ �� �����.
  wdoor 28767 north room 28800
end
~
#28710
�����������~
2 f 100
~
* if %room.north% == north
wdoor 28767 north purge
* end
if %exist.mob(28808)%
  calcuid target 28808 mob
  exec 28810 %target.id%
end
~
$~