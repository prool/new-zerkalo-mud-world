* BRusMUD trigger file v1.0
#64201
�������� ��������~
0 q0 10
~
wait 1
���
say � �� ������ �� ��, ������������� �����������, ������?
say ���� �������, ������� ��� ��� ��� ���� �������� �������.
���
detach 64201 %self.id% 

~
#64202
���������� ������~
0 q0 15
~
wait 1
say ���� ��� ����! �������� ����!
���� .%actor.name%
�� ������ ��������� �������� � ���� �� ������ ������� ������������  
say ���, ������! ���������� � �������� �����.
mload obj 64206
����  ������ %actor.name%       
detach 64202 %self.id%

~
$
$
