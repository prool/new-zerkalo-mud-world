#9200
�����������~
0 q 100
~
wait 1s
� ����������, %actor.iname%. ������������� ����� �, ������, � ������������� �� ��������� ������..
� ��������, � ��� �� ����: �����, ������, ����� � ������ �������� ������ ���!
� � � ���� � ��� ��� ����� � �������, ������ ��������� ������ ������� � ������� �� ����.
� ��� ������ �� �������, ��� � ���� ����� �������... 
� ����� �� ������� ������ ������� ���� �����?
%send% %actor% ������ ���� � ������� � ������ �������� �� ���.
%echoaround% %actor% ������ ���� � ������� � ������ �������� �� %actor.vname%.
~
#9201
������������~
0 d 0
�����~
if %speech% == �����
  if (!%q92%)
    � �������, ��� �� �������%actor.g% � ������!
    � � ���� ����� �������.
    � ������� ����� ��� ����� ������.
    %load% mob 9211
    %teleport% %world.mob(9211)% 9268
    ���� ��� �
    makeuid q92 %actor.id%
    global q92
    attach 9209 %self%
    detach 9200 %self%
    attach 9202 %world.mob(9211)%
    remote q92 %world.mob(9211)%
  else
    � �������, ���� ��������, �� ��� ������� ��������... ��� ��� ������.
  end
end
~
#9202
������������~
0 r 100
~
if (%actor.id% == %q92.id%)
  wait 1s
  ���� %actor.name%
  � ���� �������?
  � �, ������ �� ��������� ���������� ������...
  � ��� �������, ����� ���������� ����, � ��� ���� ������ ������ �� �������.
  ����
  � ��� � �� �� �������� ������� ���� ��� ��� �������� ��������?!
  ���� %actor.iname%
  wait 1s
  � �� ������? ��� � � �� ����...
  � ��� ��� � �������!
  attach 9205 %world.mob(9214)%
end
~
#9204
zonereset~
2 f 100
~
if (%world.curmobs(9211)% > 0)
  %purge% %world.mob(9211)%
end
rdelete q92 %world.mob(9214)%
detach 9205 %world.mob(9214)%
detach 9209 %world.mob(9214)%
attach 9200 %world.mob(9214)%
attach 9201 %world.mob(9214)%
detach 9206 %world.mob(9210)%
detach 9207 %world.mob(9210)%
~
#9205
����������~
0 r 100
~
wait 1
if (%actor.id% == %q92.id%)
  %echo% �� ���������� ������ ��� ��������.
  �� �������� ������� �����
  � ���, �� ������ ����������...
  � ��� �� � ��� ����� ��� ����? ��� �� ������ ������?
  ����
  wait 1s
  ����
  � ���� ���� ����! ����� ��������� ��� ���������!
  � ������� ������ ������� ����� �����.
  � ���� ����� ���-������ ��������� ������, � ���� ��� ��������.
  � ����� ������� �� ���� �����. �������, ��� ������ �����.
  attach 9206 %world.mob(9210)%
  attach 9207 %world.mob(9210)%
  detach 9205 %self%
end
~
#9206
�����������~
0 c 0
����� ������~
%send% %actor% ������ � ����� ���������� �� ���.
%echoaround% %actor% ������ � ����� ���������� �� %actor.rname%.
� �� ���� �������, �?!
wait 1s
� ��! �� ������� ������, ����� ���� ������?
�����
� ����� ���� ������, ������ ���� ������.
set dk 1
global dk
~
#9207
���������������~
0 j 100
~
wait 1s
if (!%dk% || %object.vnum% != 9204)
  %send% %actor% ������ �������� �������� � ������ �� ��� ��������.
  %echoaround% %actor% ������ �������� �������� � ������ �� %actor.rname% ��������.
  ���� %object.iname%
  halt
end
if (%object.val1% != 0)
  � �� ������ ��� ����������� ������ � ��� �� ���������!
  � ����� ��� ������ ������!
  give ���� %actor.iname%
  halt
end
%echo% ��������� � ����� �������� ������, ������ ���� � ����.
%load% obj 9205
����� ���� ����
%purge% ����
wait 1s
%echo% ������ ��������� �����, ������ ��������� � ������ �������� ������.
� ���! ��� �� ��������!
give ���� %actor.iname%
rdelete dk %self.id%
attach 9208 %world.mob(9211)%
detach 9202 %world.mob(9211)%
~
#9208
��������������~
0 j 100
~
wait 1s
if (%object.vnum% != 9204)
  � ���� ��� �� ��� ������������? � ����� �� ��...
  ����
  give %object.iname% %actor.iname%
  halt
end
�� �������� � ������ � ������� ����� � �������
wait 1s
if (%object.val1% < 10)
  � ��� � ���� �������? ���� ������!
  give ���� %actor.iname%
  halt
end
if (%object.val2% != 10 || %object.val3% == 1)
  � ������ �� ������ ��������, ����� ��� � �������� �����?!
  ���
  wait 1s
  � �� �� ��� ����! �������� ��� ��� �������� ����! ����� � ������ ���!
  ����
  wait 1s
  �� ����������� � ��� �� ����� � ������ ����
  %purge% %self%
  halt
end
����
%echo% ������� ������� �������� �������� ������� ������ �� �������.
%purge% %world.obj(9204)%
� ��, ���������-��! ��, ���������!
� ��� �� � ����, ������ ��� ��������!
: ������ ��������� � �������� "��������� � ������ ��������" � ���������� � ������
set animals 9200 9201 9202 9203 9204 9205 9206 9207 9209 9215
foreach animal %animals%
  while (%world.curmobs(%animal%)% > 0)
    %purge% %world.mob(%animal%)%
  done
done
detach 9202 %self%
detach 9207 %world.mob(9210)%
detach 9206 %world.mob(9210)%
%purge% %self%
~
#9209
��������������~
0 d 100
������~
wait 1
if (%actor.id% != %q92.id%)
  � ��� ������? ��� ������? ��.. �������, � �� �������..
  halt
end
set animals 9200 9201 9202 9203 9204 9205 9206 9207 9209 9215
foreach animal %animals%
  while (%world.curmobs(%animal%)% > 0)
    calcuid tmpanimal %animal% mob
    � ����������� �� ����... �� ��� �������� �� ����!
    if (%tmpanimal.sex% == 2)
      � ���� %tmpanimal.iname% ����� ��������!
    else
      � ���� %tmpanimal.iname% ����� �������!
    end
    halt
  done
done
� ���?! � ������ ���� �����...
�����
wait 1s
� ��� � �� ����� ������� ��������!
if (%random.num(1000)% < 100)
  � ��� ������, ����� ����������.
  %load% obj 1703
  ���� ����� %actor.iname%
elseif (%random.num(1000)% < 200)
  � ��� ������, ����� ����������.
  %load% obj 1712
  ���� ����� %actor.iname%
else
  � ��� ����� ������� ����� � �������������
  %self.gold(50)%
  give 50 ��� %actor.iname%
end
rdelete q92 %self.id%
if (%world.curmobs(9211)% > 0)
  %purge% %world.mob(9211)%
end
detach 9201 %self%
detach 9209 %self%
detach 9209 %self.id%
~
#9210
���� ���� ����� �������~
0 j 100
~
wait 1s
� ����� ��� ���?
���
������� ���
~
$~
