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
 l     ��������  ��  ��        l    ����  O        k          I   	������
�� .miscactvnull��� ��� null��  ��        r   
     m   
    �   , I r i s h   a n d   C e l t i c   M u s i c  o      ���� 0 irishpl irishPL      r        m       �    F r o m   P o d c a s t s  o      ���� 0 frompcpl fromPCPL     !   r     " # " m     $ $ � % %  I n s t r u m e n t a l # o      ���� 0 instrpl InstrPL !  & ' & l   �� ( )��   (    tell application "iTunes"    ) � * * 4   t e l l   a p p l i c a t i o n   " i T u n e s " '  + , + l   �� - .��   - = 7	copy (a reference to (get view of front window)) to pl    . � / / n 	 c o p y   ( a   r e f e r e n c e   t o   ( g e t   v i e w   o f   f r o n t   w i n d o w ) )   t o   p l ,  0 1 0 l   �� 2 3��   2  	 end tell    3 � 4 4    e n d   t e l l 1  5 6 5 l   ��������  ��  ��   6  7 8 7 l   �� 9 :��   9 $  log ("Playlist: " & pl & ".")    : � ; ; <   l o g   ( " P l a y l i s t :   "   &   p l   &   " . " ) 8  < = < l   �� > ?��   >   return    ? � @ @    r e t u r n =  A B A l   ��������  ��  ��   B  C D C l   �� E F��   E 6 0 set pl to (get current playlist) --   "Unrated"    F � G G `   s e t   p l   t o   ( g e t   c u r r e n t   p l a y l i s t )   - -       " U n r a t e d " D  H I H r     J K J m     L L � M M  S o n g   1 8 1 K o      ���� 0 stt   I  N O N r     P Q P m     R R � S S    -   c o p y Q o      ���� 0 newname newName O  T U T l   ��������  ��  ��   U  V W V l   �� X Y��   X ) # display dialog "Name: " & pl & "."    Y � Z Z F   d i s p l a y   d i a l o g   " N a m e :   "   &   p l   &   " . " W  [ \ [ l   ��������  ��  ��   \  ] ^ ] Z    _ `�� a _ >   $ b c b 1    !��
�� 
sele c J   ! #����   ` l  '� d e f d k   '� g g  h i h l  ' '��������  ��  ��   i  j k j r   ' , l m l 1   ' *��
�� 
sele m o      ���� 0 myselection mySelection k  n�� n Z   -� o p�� q o =  - 4 r s r l  - 2 t���� t I  - 2�� u��
�� .corecnte****       **** u o   - .���� 0 myselection mySelection��  ��  ��   s m   2 3����  p k   7� v v  w x w l  7 7�� y z��   y ( "display dialog "Got 1 and only 1."    z � { { D d i s p l a y   d i a l o g   " G o t   1   a n d   o n l y   1 . " x  | } | l  7 7�� ~ ��   ~ C = display dialog "Selected " & (count mySelection) & " tracks.     � � � z   d i s p l a y   d i a l o g   " S e l e c t e d   "   &   ( c o u n t   m y S e l e c t i o n )   &   "   t r a c k s . }  � � � l  7 7�� � ���   � 9 3 Current Encoder: " & name of current encoder & "."    � � � � f   C u r r e n t   E n c o d e r :   "   &   n a m e   o f   c u r r e n t   e n c o d e r   &   " . " �  � � � l  7 7��������  ��  ��   �  � � � X   7� ��� � � k   I� � �  � � � r   I V � � � n   I R � � � 1   N R��
�� 
pnam � n   I N � � � 1   J N��
�� 
ctnr � o   I J���� 0 atrack aTrack � o      ���� 0 pl   �  � � � I  W d�� ���
�� .ascrcmnt****      � **** � l  W ` ����� � b   W ` � � � m   W Z � � � � �  N a m e   o f   t r a c k :   � n   Z _ � � � 1   [ _��
�� 
pnam � o   Z [���� 0 atrack aTrack��  ��  ��   �  � � � I  e p�� ���
�� .ascrcmnt****      � **** � l  e l ����� � b   e l � � � m   e h � � � � �  P l a y l i s t :   � o   h k���� 0 pl  ��  ��  ��   �  � � � r   q z � � � n   q v � � � 1   r v��
�� 
pnam � o   q r���� 0 atrack aTrack � o      ���� 0 pname pName �  � � � r   { � � � � b   { � � � � o   { ~���� 0 pname pName � o   ~ ���� 0 newname newName � o      ���� 0 thename theName �  � � � l  � ��� � ���   �   log (get name of aTrack)    � � � � 2   l o g   ( g e t   n a m e   o f   a T r a c k ) �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � l  � � ����� � I  � ��� ���
�� .hookConvnull���     **** � o   � ����� 0 atrack aTrack��  ��  ��   � o      ���� 0 newsong newSong �  � � � l  � ��� � ���   � g a display dialog "Finished converting " & pName & " to " & name of newSong & ".  Now doing stuff."    � � � � �   d i s p l a y   d i a l o g   " F i n i s h e d   c o n v e r t i n g   "   &   p N a m e   &   "   t o   "   &   n a m e   o f   n e w S o n g   &   " .     N o w   d o i n g   s t u f f . " �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � m   � � � � � � �  T a k e n   f r o m :   � o   � ����� 0 pname pName � n      � � � 1   � ���
�� 
pCmt � o   � ����� 0 newsong newSong �  � � � r   � � � � � o   � ����� 0 thename theName � n       � � � 1   � ���
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
pBkm � o   � ����� 0 newsong newSong �  � � � Z   � � ����� � l  � � ����� � G   � � � � � E   � � � � � n   � � � � � 1   � ���
�� 
pAlb � o   � ����� 0 newsong newSong � m   � � � � � � � , I r i s h   a n d   C e l t i c   M u s i c � E   � � �  � n   � � 1   � ���
�� 
pAlb o   � ����� 0 newsong newSong  m   � � � ( I r i s h   &   C e l t i c   M u s i c��  ��   � k   �  r   �	 m   � �

 �  C e l t i c	 n       1   ���
�� 
pGen o   � ����� 0 newsong newSong �� I ��
�� .coreclon****      � **** o  ���� 0 newsong newSong ����
�� 
insh 4  
��
�� 
cPly o  �� 0 irishpl irishPL��  ��  ��  ��   �  Q  5�~ I ,�}
�} .coreclon****      � **** o  �|�| 0 newsong newSong �{�z
�{ 
insh 4  "(�y
�y 
cPly o  &'�x�x 0 frompcpl fromPCPL�z   R      �w�v�u
�w .ascrerr ****      � ****�v  �u  �~    Q  6C�t l 99�s �s   , & duplicate newSong to playlist InstrPL     �!! L   d u p l i c a t e   n e w S o n g   t o   p l a y l i s t   I n s t r P L R      �r�q�p
�r .ascrerr ****      � ****�q  �p  �t   "#" l DD�o�n�m�o  �n  �m  # $%$ l DD�l�k�j�l  �k  �j  % &'& r  DI()( m  DE�i�i  ) o      �h�h 0 	starttime 	startTime' *+* Z  Ji,-�g., =  JU/0/ n  JO121 1  KO�f
�f 
pStp2 o  JK�e�e 0 atrack aTrack0 n  OT343 1  PT�d
�d 
pTim4 o  OP�c�c 0 atrack aTrack- r  X]565 m  XY�b�b  6 o      �a�a 0 	starttime 	startTime�g  . r  `i787 n  `e9:9 1  ae�`
�` 
pStp: o  `a�_�_ 0 atrack aTrack8 o      �^�^ 0 	starttime 	startTime+ ;<; l jj�]=>�]  = f ` display dialog "Setting finish (" & finish of aTrack & ") time to: " & duration of aTrack & "."   > �?? �   d i s p l a y   d i a l o g   " S e t t i n g   f i n i s h   ( "   &   f i n i s h   o f   a T r a c k   &   " )   t i m e   t o :   "   &   d u r a t i o n   o f   a T r a c k   &   " . "< @A@ l jj�\�[�Z�\  �[  �Z  A BCB r  jsDED n  joFGF 1  ko�Y
�Y 
pTimG o  jk�X�X 0 atrack aTrackE o      �W�W 0 endtime endTimeC HIH r  t�JKJ l tzL�V�UL e  tzMM n  tzNON 1  uy�T
�T 
pDurO o  tu�S�S 0 atrack aTrack�V  �U  K n      PQP 1  {�R
�R 
pStpQ o  z{�Q�Q 0 atrack aTrackI RSR l ���PTU�P  T 7 1 set finish of aTrack to (duration of aTrack) - 1   U �VV b   s e t   f i n i s h   o f   a T r a c k   t o   ( d u r a t i o n   o f   a T r a c k )   -   1S WXW l ��YZ[Y r  ��\]\ o  ���O�O 0 	starttime 	startTime] n      ^_^ 1  ���N
�N 
pStr_ o  ���M�M 0 atrack aTrackZ   Works   [ �``    W o r k sX aba l ��cdec r  ��fgf m  ���L
�L boovfalsg n      hih 1  ���K
�K 
pBkmi o  ���J�J 0 atrack aTrackd   Works   e �jj    W o r k sb klk l ���I�H�G�I  �H  �G  l mnm I ���F�E�D
�F .hookStopnull��� ��� null�E  �D  n opo Z  ��qr�Csq G  ��tut = ��vwv 1  ���B
�B 
pPlSw m  ���A
�A ePlSkPSSu = ��xyx 1  ���@
�@ 
pPlSy m  ���?
�? ePlSkPSpr k  ��zz {|{ l ���>�=�<�>  �=  �<  | }�;} I ���:~�9
�: .hookPlaynull��� ��� obj ~ o  ���8�8 0 atrack aTrack�9  �;  �C  s l ���7��7   7 1 display dialog "Status is " & player state & "."   � ��� b   d i s p l a y   d i a l o g   " S t a t u s   i s   "   &   p l a y e r   s t a t e   &   " . "p ��� I ���6��5
�6 .ascrcmnt****      � ****� l ����4�3� b  ����� b  ����� b  ����� b  ����� m  ���� ��� ( G o n n a   t r y   t o   s e l e c t  � o  ���2�2 0 thename theName� m  ���� ���    i n  � o  ���1�1 0 pl  � m  ���� ���  .�4  �3  �5  � ��0� I ���/��.
�/ .hookRevlnull���     cobj� n  ����� 4  ���-�
�- 
cTrk� o  ���,�, 0 thename theName� 4  ���+�
�+ 
cPly� o  ���*�* 0 pl  �.  �0  �� 0 atrack aTrack � o   : ;�)�) 0 myselection mySelection � ��(� l ���'�&�%�'  �&  �%  �(  ��   q I ���$��#
�$ .sysodlogaskr        TEXT� m  ���� ��� ( S e l e c t   1   a n d   o n l y   1 .�#  ��   e #  there ARE tracks selected...    f ��� :   t h e r e   A R E   t r a c k s   s e l e c t e d . . .��   a I ��"��!
�" .sysodlogaskr        TEXT� m  ��� ��� z P l e a s e   s e l e c t   1   a n d   o n l y   1   s o n g   o r   P o d c a s t   f r o m   w h i c h   t o   r i p .�!   ^ �� � l ����  �  �  �     m     ���                                                                                  hook  alis    ^  Macintosh HD - Data            BD ����
iTunes.app                                                     ����            ����  
 cu             MacOS   4/:Applications:iTunes.app:Contents:MacOS:iTunes.app/   
 i T u n e s . a p p  (  M a c i n t o s h   H D   -   D a t a  1Applications/iTunes.app/Contents/MacOS/iTunes.app   / ��  ��  ��    ��� l     ����  �  �  � ��� l 	)���� O  	)��� O  (��� I '���
� .prcskcodnull���     ****� m  �� "� ���
� 
faal� m   #�
� eMdsKcmd�  � 4  ��
� 
prcs� m  �� ���  i T u n e s� m  	���                                                                                  sevs  alis    j  Macintosh HD - Data            BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   D a t a  -System/Library/CoreServices/System Events.app   / ��  �  �  � ��� l     ����  �  �  �       ����  � �
� .aevtoappnull  �   � ****� ���
�	���
� .aevtoappnull  �   � ****� k    )��  �� ���  �
  �	  � �� 0 atrack aTrack� F�� � � $� L� R� ���������������� ��� ��������� ������������� ���
���������������������������������������������������������
� .miscactvnull��� ��� null� 0 irishpl irishPL� 0 frompcpl fromPCPL� 0 instrpl InstrPL� 0 stt  �  0 newname newName
�� 
sele�� 0 myselection mySelection
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
ctnr
�� 
pnam�� 0 pl  
�� .ascrcmnt****      � ****�� 0 pname pName�� 0 thename theName
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
�� .coreclon****      � ****��  ��  �� 0 	starttime 	startTime
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
�� .hookRevlnull���     cobj
�� .sysodlogaskr        TEXT
�� 
prcs�� "
�� 
faal
�� eMdsKcmd
�� .prcskcodnull���     ****�*�*j O�E�O�E�O�E�O�E�O�E�O*�,jv�*�,E�O�j k ���[�a l kh  �a ,a ,E` Oa �a ,%j Oa _ %j O�a ,E` O_ �%E` O�j a k/E` Oa _ %_ a ,FO_ _ a ,FOj_ a ,FOe_ a ,FOe_ a ,FOf_ a  ,FO_ a !,a "
 _ a !,a #a $& !a %_ a &,FO_ a '*a (�/l )Y hO _ a '*a (�/l )W X * +hO hW X * +hOjE` ,O�a -,�a .,  
jE` ,Y �a -,E` ,O�a .,E` /O�a 0,E�a -,FO_ ,�a 1,FOf�a  ,FO*j 2O*a 3,a 4 
 *a 3,a 5 a $& 
�j 6Y hOa 7_ %a 8%_ %a 9%j O*a (_ /a :_ /j ;[OY�YOPY 	a <j =Y 	a >j =OPUOa ? *a @a A/ a Ba Ca Dl EUU ascr  ��ޭ