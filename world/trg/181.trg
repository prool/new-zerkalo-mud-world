* BRusMUD trigger file v1.0
#18102
��� ����?~
0 q0 100
~
mecho  _�������� ��������� �������� ������ � ������ ��������� ���.
msend %actor% - �, ��� ������� ���� �� ������ ���������.
msend %actor% - �� ����, ��� ������ ���, ������� ��������� ������.
msend %actor% - ����� ���������� � ���� ������?
msend %actor% - ��� ���� �� ������� �����������?
wait 1s
mecho  _�������� �������� ����� �������� ������.

~
#18103
�����~
0 b0d0 10
��� �����~
switch %random.10%
case 1
mecho _�������� ������� � ��� �������.
msend %actor% - �� ������ ���� ��� �����, ��� ������ ���� ����, ��� ����� ���� �����.
wait 1s
mecho  _�������� ��������� ��� � ������������ ��� ��������� �� �������.
break
case 2
mecho _�������� ������� � ��� �������.
msend %actor% - �� ������� ������� - � ����� �������.
wait 1s
mecho  _�������� ��������� ��� � ������������ ��� ��������� �� �������.
break
case 3
mecho _�������� ������� � ��� �������.
msend %actor% - ����� �������� ������ ���, � �������� �������.
wait 1s
mecho  _�������� ��������� ��� � ������������ ��� ��������� �� �������.
break
case 4
mecho _�������� ������� � ��� �������.
msend %actor% - ����� �� �����, �������� - ����� ��� �����.
wait 1s
mecho  _�������� ��������� ��� � ������������ ��� ��������� �� �������.
break
case 5
mecho _�������� ������� � ��� �������.
msend %actor% - ��� �������� ������, �� ���������� � ������ - �����.
wait 1s
mecho  _�������� ��������� ��� � ������������ ��� ��������� �� �������.
break
case 6
mecho _�������� ������� � ��� �������.
msend %actor% - ��������� ������� �� ������ �� �������...
wait 1s
mecho  _�������� ��������� ��� � ������������ ��� ��������� �� �������.
break
case 7
mecho _�������� ������� � ��� �������.
msend %actor% - ���� ���� ��� �������� - ������ ��� �������!
wait 1s
mecho  _�������� ��������� ��� � ������������ ��� ��������� �� �������.
break
case 8
mecho _�������� ������� � ��� �������.
msend %actor% - ����� �����, ��� �������!
wait 1s
mecho  _�������� ��������� ��� � ������������ ��� ��������� �� �������.
break
case 9
mecho _�������� ������� � ��� �������.
msend %actor% - ����� ���� � ��������, ��� ������ � �������!
wait 1s
mecho  _�������� ��������� ��� � ������������ ��� ��������� �� �������.
break
case 10
mecho _�������� ������� � ��� �������.
msend %actor% - � ��������� ���, ����� �� ���������, ��� �� - ����������, �������� ������ �� ����.
wait 1s
mecho  _�������� ��������� ��� � ������������ ��� ��������� �� �������.
break

~
#18104
����~
0 d0 100
��� ����~
msend %actor% - ���, �� �����! ���� ��� ����� �� �������!
msend %actor% - �������, ����� ������.
wait 1s
mecho  _�������� ������ ��������� ���.

~
#18105
������~
0 d0 100
������~
msend %actor% - ��, �������. �� ������, �� �������!!!
��� ���� %actor.name%
wait 1s
mecho  _�������� ������ ��������� ���.

~
$
$
