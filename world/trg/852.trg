#85200
��������������������~
0 q 100
~
wait 1s
say ������� ����, ������...
�� ��������� � ������ ������ ����������� �� ��� ����
wait 2s
mecho - ����� ������ �� - ������ �������, � �� ����� �������� ������ ������.
�� ������� �������
wait 1s
mecho - ����� ������ ������� �� ���� �����...
wait 1s
mecho - ��� ��������, ���������:
switch %random.4%
  case 1
    mecho - ���� ���������� ���� � ���� ������ � ����� �������,
    mecho - �� ���� ����������� � ������� "� ������"!
    �� ��������� ������� ������
    wait 1s
    mecho - ����� ���� �������� ���� �����������, ����� ����� ������� ��������� ���� ������!
    mecho - ��������� ������ ������, �� ������ ���� � ���� ���������...
    mecho - ������� ������������ ������ ������� �����...
    mecho - �� ������ � ����� - ��������� �� ������-��������, 
    mecho - ������ �� ����-���� ���������!
  break
  case 2
    *
    mecho - ��� ������ �� ������ ������ ������ ��� ����. 
    mecho - ��� ������� ��� ����������� ���� �������� ������� ����! 
    �� ��������� ������� ������
    wait 1s
    mecho - ����� ���, ������ ������ ���������...
    mecho - �� ��� �� ������, �� ������ ������!
    mecho - ��� �����, ��� ������ ��� ����!
    mecho - ��� ��������� � ���, ������ ����� ���� �������!
  break
  case 3
    *
    mecho - ��� ����� ������� ������ ����� �������-�������...
    mecho - � � ���� � ��� ��� ������� ������ �������, � � ������� ����� ������.
    mecho - � ��� � ��� ��� ������ ��� ����� ���� ���������, ������ ����� ����������.
    �� ��������� ������� ������
    wait 1s
    mecho - ���� ��� ���� ������� - ������� �� ���� ����� ������� ���������� �����.
    mecho - ����� ��� �����, ��� ��������� ������� �������� �����!
    
  break
  case 4
    *
    mecho - ��� ������� ����� ���� ���� �� ������.
    mecho - � ������ �� ������ � ����, �� ������������!
    mecho - ����� �������� ���� ����� �����...
    �� ��������� ������� ������
    wait 1s
    mecho - ����� ������ �� ������ ����� � ����, ���� ������� ���������!
    �� ���������� ������� �������
    wait 1s
    mecho - � ���� �������, ����� ����� ������ ������ ����� �������� ���� ������!
    mecho - � ����� ������� ��� ���� ������� �� ������ ����������� ����...
    mecho - ��, � ������ �� ������ ����� ������ ����� ������...
    
  break
  default 
    halt
  break 
done  
wait 1s
mecho - ���� ���������...
~
#85201
������������������~
2 d 0
*~
*mecho %speech%
if %speech% == � ������
  wait 1s
  *mecho %speech% 
  wecho _�� ������� ������ ���-�� ����� ����������� ����� �� ���!
  wait 1s
  wecho _����� ������ ������� ������ ����������� ���������� ������.
  wait 1s
  wecho _� �������, ����������� ����� �������� ������������ ������� �����...
  wait 1s
  wecho _����� ���� �������� ����������� �������������� ����, ������� ��������� ���� ������.
  %send% %actor% ������� ����� ���� � ������� ������� � ���, � �� ��� ����������� ����� �������� ������ ������.
  %echoaround% %actor% ������� ����� ���� � ������� ������� � %actor.vname%, � �� ��� ����������� ����� �������� ������ ������.
  %send% %actor% �������� ����� ���������� ������ ���, ��� ����� �������.
  %echoaround% %actor% �������� ����� ���������� ������ %actor.rname%, ��� ����� ������� � ������ � ����.
  wait 1s
  if (( %actor.religion% == 0 ) && ( %actor.class% != 4 ))
    *����� ����
    %send% %actor% _��� ������� ����...
    wait 3s
    *�������� � �������� �����
    *���� ���� ���� �� ���� ���������� ������������� ��������� �������
    wteleport %actor% 69600  
    %send% %actor% �������� ����� ��������� � ���!
  else
    %send% %actor% �� ���� ���������� ������ ����, ���� ��������� ������ ��� �� �����.
    %echoaround% %actor% �� ���� ���������� ���� %actor.rname%, ���� ��������� ������ ��� �� �����.
    wait 1s
    if %actor.class% == 4
      wecho  ��������� ��� � ����� �� �������, ������! - ��������� � �����.
      %send% %actor% �� ����� �� ��������� ����� ���, ��� ����� ��� ����������!
    else
      wecho  ��������� ��� � ����� �� �������, ������������ ������! - ��������� � �����.
    end
  end
end
~
#85202
���������������~
0 r 100
~
*���������� �� �������� ������� 
wait 1s 
if %actor.religion% == 0
  *����� ����
  ������ %actor.name% 
  say ������� ����, ������!
  mecho - ������ ��� �������� ��������, ���������� ������ ��������� �� ��������� ������.
  mecho - ����� ��� ������ ������� ����� ����!
  �� ������ ����-�� �� ������
  wait 1s 
  mecho - ��� �������, ������� ��� �����!
  wait 1s 
  mecho - ���� � ������ ��� ����, �� ��� ���� ������ �������.
  mecho - ������ ������ ��� 100 �� ���������.
else 
  �� ����� ��������� ������������
  say �� ���� ��� �������, ������������?
  wait 1s
  mecho - ���� ��������, ��� ����� ����� ������� �����?
  mecho - � � ��������� ���������� �� ��������� ����� ������� ����.
  �� ������ ����-�� �� ������
  wait 1s
  mecho - ��� �������, ������� ��� �����!
  mecho - ������� ���� ������ ���� �� �����!
  mecho - �� � ������ ������� �������, ��� ���� ����� �� �����.
  mecho - ���� ������ ���� � ��� ����������!
  �� ��������� ������� �������
  wait 1s
  mecho - ������� � ���� � �������� �� ��� ����...
  mecho - ������ ������, � ���� �����������!
end 
~
#85203
�������������������������~
0 m 0
~
if %actor.vnum% != -1
  halt
end
if %actor.religion% == 0
  *����� ����
  if %amount% < 100
    ���� %amount% ��� %actor.name%
    say ��������, ������ �������! ��� ����� �� ������� ���-��...
  else
    mecho _������ �������� ���������� �������� ����� � ����.
    %send% %actor% � ����� ��� �� ��� ��������� �������� � �������� �������.
    wait 3
    mechoaround %actor% ������ �������� ������ �� ����� � ����� ��� � %actor.tname% �������� �� ����.
    mteleport %actor% 85090 
    %send% %actor% ���� ����� � ��������� �������� � ���������� �����.
    mechoaround %actor% ����� � %actor.tname% �� ����� � ��������� �������� � ���������� �����.
  end
else
  if %amount% < 1000
    ���� %amount% ��� %actor.name%
    say ��������, ������������! � � ��� ��-�� ���� ������ ����� �������...
    mecho - ���� ��������, ��� ����� ����� ������� �����?
    mecho - ��� �������, ������� ��� �����!
    mecho - ������� ���� ������ ���� �� �����!
    mecho - �� � ������ ������� �������, ��� ���� ����� �� �����.
    mecho - ���� ������ ���� � ��� ����������!
    mecho - ������� � ���� � �������� �� ��� ����...
  else
    mecho _������ �������� ���������� �������� ����� � ����.
    %send% %actor% � ����� ��� �� ��� ��������� �������� � �������� �������.
    wait 3
    mechoaround %actor% ������ �������� ������ �� ����� � ����� ��� � %actor.rname% �������� �� ����.
    mteleport %actor% 85090 
    %send% %actor% ���� ����� � ��������� �������� � ���������� �����.
    mechoaround %actor% ����� � %actor.tname% �� ����� � ��������� �������� � ���������� �����.
  end
end
~
#85204
������������������������~
0 m 0
~
if %actor.vnum% != -1
  halt
end
if %actor.religion% == 0
  *����� ����
  if %amount% < 100
    ���� %amount% ��� %actor.name%
    say ��������, ������ �������! ��� ����� �� ������� ���-��...
  else
    mecho  ������� ����� ���������� �������� ����� � ����.
    %send% %actor% � ����� ��� �� ��� ��������� �������� � �������� �������.
    wait 3
    mechoaround %actor% ������� ����� ������ �� ����� � ����� ��� � %actor.tname% �������� �� ����.
    mteleport %actor% 85233
    %send% %actor% ���� ����� � ��������� �������� � ���������� �����.
    mechoaround %actor% ����� � %actor.tname% �� ����� � ��������� �������� � ���������� �����.
  end
else
  if %amount% < 1000
    ���� %amount% ��� %actor.name%
    say ��������, ������������! ��������� � ����� ������ ������!
  else
    mecho _������� ����� ���������� �������� ����� � ����.
    %send% %actor% � ����� ��� �� ��� ��������� �������� � �������� �������.
    wait 3
    mechoaround %actor% ������� ����� ������ �� ����� � ����� ��� � %actor.rname% �������� �� ����.
    mteleport %actor% 85233
    %send% %actor% ���� ����� � ��������� �������� � ���������� �����.
    mechoaround %actor% ����� � %actor.tname% �� ����� � ��������� �������� � ���������� �����.
  end
end
~
#85205
���������������2~
0 r 100
~
*���������� � ������� �������� 
wait 1s 
if %actor.religion% == 0
  *����� ����
  �� ������ ������ �� ������
  say ������� ����, ������!
  wait 1s 
  mecho - �� ������� ����� �������?
  mecho - ��� ��� �� ������ ������ � ���� ������ ���! 
  ��
else 
  �� ������ ������ �� ������
  wait 1s
  ���
  wait 1s
  say �� ������ ��� ������, ������������?
  wait 1s
  mecho - ���� ��������, ��� ����� ����� ������� �����?
  wait 1s
  mecho - ������ �� ��� �� ���� ��������, �� ����� ������ �� ���� ���!
  mecho - � �� ������!
end 
~
#85206
���������~
2 c 0
��������� �������� ������� ������~
if !%arg.contains(����)%
  wsend %actor.name% ��� �����?
else
  wait 2
  %send% %actor% ���������� ������� ������� ��������� �������, �� �������� �� � ������ ����� �������.
  %echoaround% %actor% ���������� ������� ������� ��������� �������, %actor.name% ������%actor.q% �� � ������ ����� �������.
  *wait 1s
  %send% %actor% ���� � ����� ������, �� �������� ����� �����.
  if %actor.sex% == 1
    %echoaround% %actor% ���� � ����� ������, %actor.name% ������ ����� �����.
  else
    %echoaround% %actor% ���� � ����� ������, %actor.name% �������� ����� �����.
  end
  wait 1s
  wecho _&R������ �������� ��-����� � �������� ����.&n
  calcuid pech 85206 obj
  %purge% %pech%
  wload obj 85203
  wait 5s
  *���� ������
  if !%exist.mob(85200)% 
    wload mob 85200 
    wecho _����� ����� ���� �� ������� ���������...
    wait 1s
    wecho _�� ������ ������ ����������� �������� ������� �� ������� �����!
    wait 3s
    wecho _������� ������ �� ����������� ��� ������, �� ����������, ��� ����� ����� ���� ��� �����!
    wait 3
    wecho _������������� ������ ������ � ������� � ��������� ������ � ������� �����.
    wait 3
    wecho �-�-�...  - �������� ����������� �����. - �-�-�... ����� � ����...
    wforce ����� � ��-�-�-�... � ���� ������ �������... ��� � ������ ������ ����...
    wforce ����� � ��������� �� ���...
  end
  detach 85206 %self%
end
~
#85207
������������������~
0 d 0
������������ ������ ������~
wait 1s
mecho - �������������... - ���������� �����, ���������� �� �������.
wait 1s
mecho - ��-�-�... - �� ������� ������� �������-������ �����.
mecho - ������ ������ ���� - �� � ���� ������� ����� ��������...
wait 1s
mecho - ���� � �� ����� ��� ����� ������ ����... �� ���� ������!
mecho - �� � ������ ������!
�� ����� ������ ���������� ���������� ���������
wait 1s
mecho - ������, ����� ��� � ��� ������...
mecho - �� ��� ��� ��� �����?
�� ������� �� ���� �����-������
wait 1s
mecho - ���� �������� �� �����?
attach 85209 %self%
detach 85207 %self%
~
#85208
�������������������~
2 c 0
�������� ��������� ������ ������� �������� ���������� �������� ������ ���� ���~
* *���������� ���� �� ������� ���������� �  ����������� ���� � �����
* ���������� ����� � �������� ���� � ������������ ���������� �����
if ( ( %cmd% == �������� ) || ( %cmd% == ��������� ) || ( %cmd% == ������ ) || ( %cmd% == ������� ) || ( %cmd% == �������� ) )
  if !%arg.contains(����)%
    wsend %actor.name% ���� ����� �������?
  else
    if !%exist.mob(85006)%
      wsend %actor.name% � ��� �� ��� ������?
      halt
    end
    * * * * * * * * *���� � ��������� �����
    if %actor.haveobj(85008)%
      wforce %actor.name% � ���-���!.. ����! 
      wait 1s
      %send% %actor% �� ������� ��� ������� �����, ��������� ������������ � ���������� �������� �����.
      %echoaround% %actor% %actor.name% �����%actor.q% ��� ������� �����, ��������� ���������%actor.u% � ���������� �������� �����.
      wait 1s
      wecho _������ ��� �����������, ������� ������������� �� �����, �� �������� ����� ������ ��� � ������.
      wait 1s
      %send% %actor% �� ������ �� ������ ���������� �����, � ���������� ������� ��� ����� � ����� ������.
      %echoaround% %actor% %actor.name% ����%actor.q% �� ������ ���������� �����, � ���������� �����%actor.q% ��� ����� � ����� ������.
      *������ ����� � �����
      wload obj 85000
      * ������� ������ �����
      calcuid nObjM 85008 obj
      wpurge %nObjM%
      * ������� �������� �������� ����
      calcuid mKisa 85006 mob 
      wpurge %mKisa% 
    else
      %send% %actor% � ���� ����������?
    end
  end  
  halt
end
~
#85209
�����������~
0 d 0
����� �������~
wait 1s
mecho - �� ��� � �����!
mecho - � �� � ������� ����� ��������� �����...
���
wait 1s
if %world.curobjs(85208)% > 0
  �� ���������� ���� ������ �� ������ ��������
  wait 1s
  calcuid klubok 85208 obj
  mecho - �������, ��� ��� ����������, �� �� � ���� ������!
  mecho - �� ��� ��� ����� ����...
  if %klubok.carried_by%
    set i %klubok.carried_by%
    mecho - �������%actor.g% �� %i.name%...
  end
  set z %klubok.room%
  mecho - ��������� ��� ��� ���: %z.name% - ������ ��� �� ���!
  �� ����������� � ������
else
  *mload obj 85207
  mload obj 85208
  mload obj 85208
  mload obj 85208
  mload obj 85208
  mload obj 85208
  * ��� ��� ����
  ���� ��� .%actor.name%
  mecho - �����!
  wait 1s
  mecho - ����� ��������� ������ � ������� ����������, ��� �����:
  mecho - � ��� ����� ����� ����������� ������ � �� ����, � �� �� ����� ������!
  mecho - ��� ������� ����� �������� - ��� ������� ������, ��� ������� ����� -
  mecho - ������ � ���� ����� �� - ����������!
  wait 1s
  mecho - ��� � ����� ������.
  mecho - ������ ���� ����� ��� ��������, ��������...
  mecho - ���� ������ ������� � ���� ����� ������ ��������!
  mecho - ������ �� ����� ��� ����� ������� �� ���� �������� �������!
  ���
  wait 1s
  mecho - �� � � �����... 
  mecho - ������ ��� ����������, �� � ����� �����...
  �� ������ �� �������� ���������� ������� � �����
end
%purge% %self%
~
#85210
��������������~
2 e 100
~
*���� � ��������� �����
if ( ( %actor.haveobj(85006)% ) && ( %actor.quested(85001)% ) )
  wait 1s
  %send% %actor% ����� ������� ����� � ��� � ����� ����� - ��������!
  %echoaround% %actor% ����� ������� ����� � %actor.rname% � ����� ����� - ��������!
  if !%exist.mob(85006)%
    if %random.100% < 50
      wload mob 85006
      wecho _���������� �� �������� ���� �����, ������������ � ������.
      wecho _������ �������, ��������� ������ ���������� �����, ����������� �� ��� ������ ����.
      wait 1s
      
      wecho - ���-�-�-��-�-�! 
      wait 1s
      wecho _�������, ��� ������ �� ��� �� ������ ��� ���� ���������� ����������� -
      wecho _����� ������ ���������, ������ ������ � �������...
      wait 1s
      wecho _����������� ������� ��� ���������, ������� ���������� �������, 
      wecho _� ������ �������� ������� ������������ �����������, 
      wecho _��� � ������������ ������� ����� � ���������� �����... � ����� ��������...
      *���� �� ����� � ������
      *���� �� ����� ������ :-) 
      foreach i %self.pc%
        *log -------- Test 85210 ( i.level --- %i.level% )
        if %i.level% > 0
          *log -------- Test 85210 ( i ���! )
          *  end
          set gn %i.eq(6)%
          *wecho %gn.name% 8888888888
          *���� ���� ���������� ������ �� ����  ������ ����������� �� �� ������
          if %gn.vnum%  != 85007
            %actor.wait(3)%
            *������ ����������� ��� ������������
            switch %random.2%
              case 1
                wforce ���� ���� %i.name% ����� ����� �� �����,
                *
                wforce ���� ���� %i.name% ����� ����� ������,
                *wait 1s
                wforce ���� ���� %i.name% ��� �� ����� ���������
                *wait 1s
                wforce ���� ���� %i.name% �� %i.rname% ��������.
                *wait 1s
                wforce ���� ���� %i.name% %i.name% ����� �����,
                *wait 1s
                wforce ���� ���� %i.name% ����� %i.rname% ������.
                *wait 1s
                wforce ���� ���� %i.name% ��� �� �����,
                *wait 1s
                wforce ���� ���� %i.name% ����� ��� ����... 
              break
              case 2
                wforce ���� ���� %i.name% ����� ����� �� ������,
                *wait 1s
                wforce ���� ���� %i.name% ����� ����� �������.
                *wait 1s
                wforce ���� ���� %i.name% ���� ����� �� �������,
                *wait 1s
                wforce ���� ���� %i.name% ������ ����� �� �������.
                *wait 1s
                wforce ���� ���� %i.name% ����� ������ ���,
                *wait 1s
                wforce ���� ���� %i.name% � ��, ��������� ����...
              break
            done
            %send% %i% �� �������, �������, �������... 
            %send% %i% ����� ������� ��� �������... 
            %send% %i% ��������� �������...
            wforce %i.name% �����
          else
            %send% %i% �� ����������� �� �� ��������, ��������� ����� ��� ������.
          end
        end
      done
      *   wecho -
      wait 3
      wforce ���� ���� .%actor.name%
      detach 85210 %self%
    end
  end
end
~
#85211
��������������������~
0 c 0
�������� ��������� ������ ������� ��������~
if !%arg.contains(����)%
  msend %actor.name% ���� ����� �������?
else
  * * * * * * * * *���� � ��������� �����
  if %actor.haveobj(85008)%
    if %self.hitp% < 4000
      %send% %actor% ��� ������� ������ � ����� ���!
      halt
    end
    *
    *
    *wait 1s
    mforce %actor.name% � ���-���!.. ����! 
    wait 1s
    %send% %actor% �� ������� ��� ������� �����, ��������� ������������ � ���������� �������� �����.
    %echoaround% %actor% %actor.name% �����%actor.q% ��� ������� �����, ��������� ���������%actor.u% � ���������� �������� �����.
    wait 1s
    mecho _������ ��� �����������, ������� ������������� �� �����, �� �������� ����� ������ ��� � ������.
    wait 1s
    %send% %actor% �� ������ �� ������ ���������� �����, � ���������� ������� ��� ����� � ����� ������.
    %echoaround% %actor% %actor.name% ����%actor.q% �� ������ ���������� �����, � ���������� �����%actor.q% ��� ����� � ����� ������.
    *������ ����� � �����
    calcuid nTroom 85211 room
    attach 85219 %nTroom.id%
    exec 85219 %nTroom.id% 
    detach 85219 %nTroom.id% 
    * ������� ������ �����
    calcuid nObjM 85008 obj
    mpurge %nObjM%
    * ������� �������� �������� ����
    mpurge %self.id% 
    
  else
    %send% %actor% � ���� ����������?
  end
end                     
~
#85212
���������������~
2 ez 100
~
wload obj 85000
~
#85213
���������~
2 z 100
~
wload obj 85206
~
#85214
������������17~
2 h 100
~
*��������� ��� � ���������� ���
if %object.vnum% == 85208
  wait 1
  wpurge %object.id%
  wait 1s
  wecho _���� ������ ��������� ���� �� ����� - ���������!
  wait 1s
  wecho _������������ ����� �������� ���� � ��������� ���...
  wdoor 85217 west room 85043
  wait 10s
  wdoor 85217 west purge
end 
~
#85215
���������~
2 f 100
~
calcuid stan 85276 room
attach 85206 %stan%
halt
if %world.curobjs(85203)% > 0
  *������� ������� ����
  calcuid pechka 85203 obj
  %purge% %pechka%
end
*������ ������� ����
if %world.curobjs(85206)% == 0  
  calcuid stan 85276 room
  attach 85213 %stan%
  exec 85213 %stan% 
  detach 85213 %stan% 
  *���� ����� ����� ����
  attach 85206 %stan%
end
*����������� ����
calcuid rkisa 85212 room
attach 85210 %rkisa% 
~
#85216
���������������~
0 q 10
~
*�������� � ��������� ������� ����
*%actor.wait(1)%
wait 1s 
���� %actor.name% ��� ����������� ���! 
���� %actor.name% �� �������� ���� �� ������ ����� �����!
%send% %actor% ����� ���������� ������ ��������� ��� �� ��� �������� ��������.
%echoaround% %actor% %actor.name% �������%actor.u% �� ������ � ������%actor.g% � �������� �������.
switch %random.5%
  case 1
    %teleport% %actor% 85223
  break
  case 2
    %teleport% %actor% 85294
  break
  case 3
    %teleport% %actor% 85269
  break
  case 4
    %teleport% %actor% 85277
  break
  case 5
    %teleport% %actor% 85254
  break
  default 
    halt
  break 
done
~
#85217
������������~
0 k 100
~
����� ���
��� ���
mecho _������� ����������� � ������ �� �����.
%purge% %self%
~
#85218
�������������~
0 p 100
~
mecho _��� ������ %damager.name% ��������%damager.u% �� %self.rname%...
mecho _������� ������ ����� ����������� �����, � �������� ���� ���� ����� ������.
mtransform 85208
wait 1s
� ������������� ����, �� ��� ����� ��������!
���� .%damager.name%
wait 1s
detach 85218 %self%
~
#85219
���������������������~
2 z 100
~
wload obj 85000
~
#85220
������������~
0 f 100
~
if (( %random.1000% < 101 ) && ( %world.curobjs(85200)% < 4 ))
  mload obj 85200
end 
~
#85221
����������������������������������~
2 e 100
~
*���� ��������� � ���� 696
*���� ��������� � ���� �������� ����� ��� ������ � 696
if !%actor.quested(85021)%
  halt
end
*
if %actor.quested(85023)%
  halt
end
if %exist.mob(69603)%
  *������ ���� ���� ����� � ��������������
  calcuid m2 69603 mob
  attach 85222 %m2% 
  exec 85222 %m2% 
  detach 85222 %m2% 
end  
detach 85221 %self%
~
#85222
���������������~
0 z 0
~
*���� ��������� � ���� 696
*���� ��������� � ���� �������� ����� � 696
mload obj 85135  
~
$~