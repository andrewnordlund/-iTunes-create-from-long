FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
This should:
	Get name of selection
	Encode selection
	Add new file to From Podcasts playlist
	Reset plays
	Uncheck Remember Playback Position and Skip when Shuffling
	Add name of selection to Comments
     � 	 	� 
 T h i s   s h o u l d : 
 	 G e t   n a m e   o f   s e l e c t i o n 
 	 E n c o d e   s e l e c t i o n 
 	 A d d   n e w   f i l e   t o   F r o m   P o d c a s t s   p l a y l i s t 
 	 R e s e t   p l a y s 
 	 U n c h e c k   R e m e m b e r   P l a y b a c k   P o s i t i o n   a n d   S k i p   w h e n   S h u f f l i n g 
 	 A d d   n a m e   o f   s e l e c t i o n   t o   C o m m e n t s 
   
  
 l     ��������  ��  ��        l   � ����  O    �    k   �       I   	������
�� .miscactvnull��� ��� null��  ��        r   
     m   
    �   , I r i s h   a n d   C e l t i c   M u s i c  o      ���� 0 irishpl irishPL      r        m       �    F r o m   P o d c a s t s  o      ���� 0 frompcpl fromPCPL     !   r     " # " m     $ $ � % %  I n s t r u m e n t a l # o      ���� 0 instrpl InstrPL !  & ' & l    ( ) * ( r     + , + m     - - � . .  U n r a t e d , o      ���� 0 pl   )   current playlist    * � / / "   c u r r e n t   p l a y l i s t '  0 1 0 r     2 3 2 m     4 4 � 5 5  S o n g   1 8 1 3 o      ���� 0 stt   1  6 7 6 r    ! 8 9 8 m     : : � ; ;    -   c o p y 9 o      ���� 0 newname newName 7  < = < l  " "��������  ��  ��   =  > ? > l  " "�� @ A��   @ ) # display dialog "Name: " & pl & "."    A � B B F   d i s p l a y   d i a l o g   " N a m e :   "   &   p l   &   " . " ?  C D C l  " "��������  ��  ��   D  E F E Z   "� G H�� I G >  " ( J K J 1   " %��
�� 
sele K J   % '����   H l  +� L M N L k   +� O O  P Q P l  + +��������  ��  ��   Q  R S R r   + 0 T U T 1   + .��
�� 
sele U o      ���� 0 myselection mySelection S  V�� V Z   1� W X�� Y W =  1 8 Z [ Z l  1 6 \���� \ I  1 6�� ]��
�� .corecnte****       **** ] o   1 2���� 0 myselection mySelection��  ��  ��   [ m   6 7����  X k   ;� ^ ^  _ ` _ l  ; ;�� a b��   a ( "display dialog "Got 1 and only 1."    b � c c D d i s p l a y   d i a l o g   " G o t   1   a n d   o n l y   1 . " `  d e d l  ; ;�� f g��   f C = display dialog "Selected " & (count mySelection) & " tracks.    g � h h z   d i s p l a y   d i a l o g   " S e l e c t e d   "   &   ( c o u n t   m y S e l e c t i o n )   &   "   t r a c k s . e  i j i l  ; ;�� k l��   k 9 3 Current Encoder: " & name of current encoder & "."    l � m m f   C u r r e n t   E n c o d e r :   "   &   n a m e   o f   c u r r e n t   e n c o d e r   &   " . " j  n o n X   ;� p�� q p k   O� r r  s t s l  O O��������  ��  ��   t  u v u r   O X w x w n   O T y z y 1   P T��
�� 
pnam z o   O P���� 0 atrack aTrack x o      ���� 0 pname pName v  { | { r   Y b } ~ } b   Y ^  �  o   Y \���� 0 pname pName � o   \ ]���� 0 newname newName ~ o      ���� 0 thename theName |  � � � l  c c�� � ���   �   log (get name of aTrack)    � � � � 2   l o g   ( g e t   n a m e   o f   a T r a c k ) �  � � � l  c c��������  ��  ��   �  � � � r   c q � � � n   c m � � � 4   h m�� �
�� 
cobj � m   k l����  � l  c h ����� � I  c h�� ���
�� .hookConvnull���     **** � o   c d���� 0 atrack aTrack��  ��  ��   � o      ���� 0 newsong newSong �  � � � l  r r�� � ���   � g a display dialog "Finished converting " & pName & " to " & name of newSong & ".  Now doing stuff."    � � � � �   d i s p l a y   d i a l o g   " F i n i s h e d   c o n v e r t i n g   "   &   p N a m e   &   "   t o   "   &   n a m e   o f   n e w S o n g   &   " .     N o w   d o i n g   s t u f f . " �  � � � l  r r��������  ��  ��   �  � � � r   r � � � � b   r y � � � m   r u � � � � � ( T a k e n   f r o m   P o d c a s t :   � o   u x���� 0 pname pName � n      � � � 1   | ���
�� 
pCmt � o   y |���� 0 newsong newSong �  � � � r   � � � � � o   � ����� 0 thename theName � n       � � � 1   � ���
�� 
pnam � o   � ����� 0 newsong newSong �  � � � r   � � � � � m   � �����   � n       � � � 1   � ���
�� 
pPlC � o   � ����� 0 newsong newSong �  � � � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
pUnp � o   � ����� 0 newsong newSong �  � � � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
pSfa � o   � ����� 0 newsong newSong �  � � � r   � � � � � m   � ���
�� boovfals � n       � � � 1   � ���
�� 
pBkm � o   � ����� 0 newsong newSong �  � � � Z   � � � ����� � l  � � ����� � G   � � � � � E   � � � � � n   � � � � � 1   � ���
�� 
pAlb � o   � ����� 0 newsong newSong � m   � � � � � � � , I r i s h   a n d   C e l t i c   M u s i c � E   � � � � � n   � � � � � 1   � ���
�� 
pAlb � o   � ����� 0 newsong newSong � m   � � � � � � � ( I r i s h   &   C e l t i c   M u s i c��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � �  C e l t i c � n       � � � 1   � ���
�� 
pGen � o   � ����� 0 newsong newSong �  ��� � I  � ��� � �
�� .coreclon****      � **** � o   � ����� 0 newsong newSong � �� ���
�� 
insh � 4   � ��� �
�� 
cPly � o   � ����� 0 irishpl irishPL��  ��  ��  ��   �  � � � I  ��� � �
�� .coreclon****      � **** � o   � ����� 0 newsong newSong � �� ���
�� 
insh � 4   ��� �
�� 
cPly � o  ���� 0 frompcpl fromPCPL��   �  � � � l �� � ���   � , & duplicate newSong to playlist InstrPL    � � � � L   d u p l i c a t e   n e w S o n g   t o   p l a y l i s t   I n s t r P L �  � � � l ��������  ��  ��   �  � � � l �� � ���   � � � display dialog "Before:  finish (" & finish of aTrack & ") time: " & time of aTrack & " and duration: " & duration of aTrack & "."    � � � �   d i s p l a y   d i a l o g   " B e f o r e :     f i n i s h   ( "   &   f i n i s h   o f   a T r a c k   &   " )   t i m e :   "   &   t i m e   o f   a T r a c k   &   "   a n d   d u r a t i o n :   "   &   d u r a t i o n   o f   a T r a c k   &   " . " �  � � � l ��������  ��  ��   �  � � � r   � � � m  	����   � o      ���� 0 	starttime 	startTime �  � � � l ��������  ��  ��   �  � � � Z  - � ��� � � =     n   1  ��
�� 
pStp o  ���� 0 atrack aTrack n   1  ��
�� 
pTim o  ���� 0 atrack aTrack � r  ! m  ����   o      �� 0 	starttime 	startTime��   � r  $-	 n  $)

 1  %)�~
�~ 
pStp o  $%�}�} 0 atrack aTrack	 o      �|�| 0 	starttime 	startTime �  l ..�{�z�y�{  �z  �y    l ..�x�x   > 8display dialog "Setting startTime to " & startTime & "."    � p d i s p l a y   d i a l o g   " S e t t i n g   s t a r t T i m e   t o   "   &   s t a r t T i m e   &   " . "  l ..�w�v�u�w  �v  �u    r  .7 n  .3 1  /3�t
�t 
pTim o  ./�s�s 0 atrack aTrack o      �r�r 0 endtime endTime  r  8D l 8>�q�p e  8>   n  8>!"! 1  9=�o
�o 
pDur" o  89�n�n 0 atrack aTrack�q  �p   n      #$# 1  ?C�m
�m 
pStp$ o  >?�l�l 0 atrack aTrack %&% l EE�k'(�k  ' 7 1 set finish of aTrack to (duration of aTrack) - 1   ( �)) b   s e t   f i n i s h   o f   a T r a c k   t o   ( d u r a t i o n   o f   a T r a c k )   -   1& *+* l EN,-., r  EN/0/ o  EH�j�j 0 	starttime 	startTime0 n      121 1  IM�i
�i 
pStr2 o  HI�h�h 0 atrack aTrack-   Works   . �33    W o r k s+ 454 l OO�g�f�e�g  �f  �e  5 676 l OO�d�c�b�d  �c  �b  7 898 l OO�a:;�a  : � � display dialog "After: startTime: " & startTime of aTrack & ", finish (" & finish of aTrack & ") time: " & time of aTrack & " and duration: " & duration of aTrack & "."   ; �<<R   d i s p l a y   d i a l o g   " A f t e r :   s t a r t T i m e :   "   &   s t a r t T i m e   o f   a T r a c k   &   " ,   f i n i s h   ( "   &   f i n i s h   o f   a T r a c k   &   " )   t i m e :   "   &   t i m e   o f   a T r a c k   &   "   a n d   d u r a t i o n :   "   &   d u r a t i o n   o f   a T r a c k   &   " . "9 =>= l OV?@A? r  OVBCB m  OP�`
�` boovfalsC n      DED 1  QU�_
�_ 
pBkmE o  PQ�^�^ 0 atrack aTrack@   Works   A �FF    W o r k s> GHG l WW�]�\�[�]  �\  �[  H IJI I W\�Z�Y�X
�Z .hookStopnull��� ��� null�Y  �X  J KLK Z  ]�MN�WOM G  ]vPQP = ]fRSR 1  ]b�V
�V 
pPlSS m  be�U
�U ePlSkPSSQ = irTUT 1  in�T
�T 
pPlSU m  nq�S
�S ePlSkPSpN k  y~VV WXW l yy�R�Q�P�R  �Q  �P  X Y�OY I y~�NZ�M
�N .hookPlaynull��� ��� obj Z o  yz�L�L 0 atrack aTrack�M  �O  �W  O l ���K[\�K  [ 7 1 display dialog "Status is " & player state & "."   \ �]] b   d i s p l a y   d i a l o g   " S t a t u s   i s   "   &   p l a y e r   s t a t e   &   " . "L ^_^ l ���J�I�H�J  �I  �H  _ `a` l ���Gbc�G  b ) #reveal track theName of playlist pl   c �dd F r e v e a l   t r a c k   t h e N a m e   o f   p l a y l i s t   p la e�Fe I ���Ef�D
�E .miscslctnull���     obj f n  ��ghg 4  ���Ci
�C 
cTrki o  ���B�B 0 thename theNameh 4  ���Aj
�A 
cPlyj o  ���@�@ 0 pl  �D  �F  �� 0 atrack aTrack q o   > ?�?�? 0 myselection mySelection o k�>k l ���=�<�;�=  �<  �;  �>  ��   Y I ���:l�9
�: .sysodlogaskr        TEXTl m  ��mm �nn ( S e l e c t   1   a n d   o n l y   1 .�9  ��   M #  there ARE tracks selected...    N �oo :   t h e r e   A R E   t r a c k s   s e l e c t e d . . .��   I I ���8p�7
�8 .sysodlogaskr        TEXTp m  ��qq �rr z P l e a s e   s e l e c t   1   a n d   o n l y   1   s o n g   o r   P o d c a s t   f r o m   w h i c h   t o   r i p .�7   F s�6s l ���5�4�3�5  �4  �3  �6    m     tt�                                                                                  hook  alis    ^  Macintosh HD - Data            BD ����
iTunes.app                                                     ����            ����  
 cu             MacOS   4/:Applications:iTunes.app:Contents:MacOS:iTunes.app/   
 i T u n e s . a p p  (  M a c i n t o s h   H D   -   D a t a  1Applications/iTunes.app/Contents/MacOS/iTunes.app   / ��  ��  ��    uvu l     �2�1�0�2  �1  �0  v wxw l     �/yz�/  y &  tell application "System Events"   z �{{ @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "x |}| l     �.~�.  ~  	tell process "iTunes"    ��� , 	 t e l l   p r o c e s s   " i T u n e s "} ��� l     �-���-  � &  		key code 34 using command down   � ��� @ 	 	 k e y   c o d e   3 4   u s i n g   c o m m a n d   d o w n� ��� l     �,���,  �  		end tell   � ���  	 e n d   t e l l� ��� l     �+���+  �  end tell   � ���  e n d   t e l l� ��*� l     �)�(�'�)  �(  �'  �*       �&��   $ - 4 :�������%�$�#�&  � �"�!� �������������
�" .aevtoappnull  �   � ****�! 0 irishpl irishPL�  0 frompcpl fromPCPL� 0 instrpl InstrPL� 0 pl  � 0 stt  � 0 newname newName� 0 myselection mySelection� 0 pname pName� 0 thename theName� 0 newsong newSong� 0 	starttime 	startTime� 0 endtime endTime�  �  �  � �������
� .aevtoappnull  �   � ****� k    ���  ��  �  �  � �� 0 atrack aTrack� 7t� � �
 $�	 -� 4� :������� �������� ������������� � ��� �����������������������������������m��q
� .miscactvnull��� ��� null� 0 irishpl irishPL�
 0 frompcpl fromPCPL�	 0 instrpl InstrPL� 0 pl  � 0 stt  � 0 newname newName
� 
sele� 0 myselection mySelection
� .corecnte****       ****
� 
kocl
� 
cobj
�  
pnam�� 0 pname pName�� 0 thename theName
�� .hookConvnull���     ****�� 0 newsong newSong
�� 
pCmt
�� 
pPlC
�� 
pUnp
�� 
pSfa
�� 
pBkm
�� 
pAlb
�� 
bool
�� 
pGen
�� 
insh
�� 
cPly
�� .coreclon****      � ****�� 0 	starttime 	startTime
�� 
pStp
�� 
pTim�� 0 endtime endTime
�� 
pDur
�� 
pStr
�� .hookStopnull��� ��� null
�� 
pPlS
�� ePlSkPSS
�� ePlSkPSp
�� .hookPlaynull��� ��� obj 
�� 
cTrk
�� .miscslctnull���     obj 
�� .sysodlogaskr        TEXT����*j O�E�O�E�O�E�O�E�O�E�O�E�O*�,jv*�,E�O�j k e]�[a a l kh  �a ,E` O_ �%E` O�j a k/E` Oa _ %_ a ,FO_ _ a ,FOj_ a ,FOe_ a ,FOe_ a ,FOf_ a ,FO_ a ,a 
 _ a ,a  a !& !a "_ a #,FO_ a $*a %�/l &Y hO_ a $*a %�/l &OjE` 'O�a (,�a ),  
jE` 'Y �a (,E` 'O�a ),E` *O�a +,E�a (,FO_ '�a ,,FOf�a ,FO*j -O*a .,a / 
 *a .,a 0 a !& 
�j 1Y hO*a %�/a 2_ /j 3[OY��OPY 	a 4j 5Y 	a 6j 5OPU� ����� �  �� �� �������� �������� t������
�� 
cSrc�� >
�� kfrmID  
�� 
cUsP��NN
�� kfrmID  
�� 
cFlT��  xl
�� kfrmID  � ��� 4 V e r y   M e r r y   C h r i s t m a s   S o n g s� ��� B V e r y   M e r r y   C h r i s t m a s   S o n g s   -   c o p y� �� �������� �������� t������
�� 
cSrc�� >
�� kfrmID  
�� 
cLiP��:(
�� kfrmID  
�� 
cFlT��  �5
�� kfrmID  � @��     � ���  1 : 0 7 : 2 6�%  �$  �#   ascr  ��ޭ