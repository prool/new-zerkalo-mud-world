#75100
������� ������������~
0 r 100
~
wait 1
msend %actor% ������� ������� ����:
msend %actor% - �� ������� ���� ������� �� ������� ���, %actor.name%!
msend %actor% - ���� ��� �� ������ ��� �� ���� �����! ���� ���� ������!
msend %actor% - ���� �� ���� ��� ������� ��� ��� ������ �����
msend %actor% - � ������ ���� ����� ��������� �� ������� �������� ������.
~
#75101
���� ������ �������~
0 m 1
~
if (%amount% < 200)
  say �� ����� ����� ���%actor.g% ����� ���������. � � �� ������!
  halt
end
wait 1
msend %actor% - ������� ������� ����:
msend %actor% - ���� � �������� ������ - ������� ��� ����� � ������ �����.
msend %actor% - ���� �������� ������� � �����, �� ����� ��������� ���� � �����.
msend %actor% - � �������� � �������� ������� ������� - ��� ��� ������ � �����.
~
#75102
���� ����� �������~
0 j 100
~
wait 1
If (%object.vnum%==713)
  If (%object.val1%>5)
    Say �������� �����! �������� ��� ���������� ��������!
    If  !(%self.haveobj(60067)%)
      Mload obj 60067
    Else 
      Say ��... ����� � ���� ��� ����. ������ �� ����� ����.
    End
  Else
    Say ��... ����� �� ���������� �������! ����� �� ��������.
  end 
End
If (%object.vnum%==705)
  If (%object.val1%>5)
    Say ������������� ������ �����! � ����� ��� ��� ����������!
    If  !(%self.haveobj(60061)%)
      Mload obj 60061
    Else 
      Say � ���� ��� ���� �����! ��� ���� ���� �� �����!
    End
  Else
    Say ���! ��� ����� ������������ ������! ����� �� ��������.
  end 
End
If (%object.vnum%==700)
  If (%object.val1%>5)
    Say ��-�! ������������� �����!
    If  !(%self.haveobj(60060)%)
      Mload obj 60060
    Else 
      Say � ���� ��� ���� ����! ��� ������ �� �����!
    End
  Else
    Say ��-�-��! ���� ������ ��������� � ��������. ����� �� ��������!
  end 
End    
If (%object.vnum%==721)
  If (%object.val1%>5)
    Say �������� �������!
    If  !(%self.haveobj(60064)%)
      Mload obj 60064
    Else 
      Say ������� � ���� ��� ����! ������ ���� �� �����!
    End
  Else
    Say ��..���� ������� � ���������, ����� �� ��������!
  end 
End   
If (%object.vnum%==702)
  If (%object.val1%>10)
    Say ���! ��� ���������� ����� �����!
    If  !(%self.haveobj(60062)%)
      Mload obj 60062
    Else 
      Say � ���� ��� ���� ������ �����! ������ ���� �� �����!
    End
  Else
    Say ���, ��� ������� ������ �����, ��������� ��! ����� �� ����������!
  end 
End  
If (%object.vnum%==756)
  If (%object.val1%>10)
    Say �������� ������! ��, ��� �����!
    If  !(%self.haveobj(60063)%)
      Mload obj 60063
    Else 
      Say � ���� ��� ���� ������! ��� ������ ���� �� �����!
    End
  Else
    Say ��-�-��! ��� �����-�� ��������� ��������! ����� ��� �������� �� ���������!
  end 
End      
Mpurge %object%
if (%self.haveobj(60067)% && %self.haveobj(60061)%)
  say �������! ������ � ������� ������ � ������� ��������!
  say � ��� ������� � �������� ��� � ��������
  mecho ������� ���-�� ��������� ��� ������������� � �������� �� � �����.
  ���� ���
  mat 63670 mecho ���-�� �������� ����� � ������ ������ ����.
  mteleport all 63670
end
if (%self.haveobj(60064)% && %self.haveobj(60060)%)
  say �������! ������ � ������� ������ � ������� ��������!
  say � ��� ������� � �������� ��� � �����
  mecho ������� ���-�� ��������� ��� ������������� � �������� �� � �����.
  ���� ���
  mat 34405 mecho ���-�� �������� ����� � ������ ������ ����.
  mteleport all 34405
end   
if (%self.haveobj(60062)% && %self.haveobj(60063)%)
  say �������! ������ � ������� ������ � ������� ��������!
  say � ��� ������� � �������� ��� � ������� ��������
  mecho ������� ���-�� ��������� ��� ������������� � �������� �� � �����.
  ���� ���
  mat 60001 mecho ���-�� �������� ����� � ������ ������ ����.
  mteleport all 60001
end
~
$~
