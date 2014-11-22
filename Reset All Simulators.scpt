FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 + `menu_click`, by Jacob Rus, September 2006     � 	 	 V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6   
  
 l     ��  ��           �           l     ��  ��    I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`     �   �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } `      l     ��  ��    K E Execute the specified menu item.  In this case, assuming the Finder      �   �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r        l     ��  ��    I C is the active application, arranging the frontmost folder by date.     �   �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .      l     ��������  ��  ��       !   i      " # " I      �� $���� 0 
menu_click   $  %�� % o      ���� 0 mlist mList��  ��   # k     T & &  ' ( ' q       ) ) �� *�� 0 appname appName * �� +�� 0 topmenu topMenu + ������ 0 r  ��   (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   Validate our input    1 � 2 2 &   V a l i d a t e   o u r   i n p u t /  3 4 3 Z     5 6���� 5 A      7 8 7 n     9 : 9 1    ��
�� 
leng : o     ���� 0 mlist mList 8 m    ����  6 R    �� ;��
�� .ascrerr ****      � **** ; m   
  < < � = = 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   4  > ? > l   ��������  ��  ��   ?  @ A @ l   �� B C��   B ; 5 Set these variables for clarity and brevity later on    C � D D j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n A  E F E r    + G H G l    I���� I n     J K J 7  �� L M
�� 
cobj L m    ����  M m    ����  K o    ���� 0 mlist mList��  ��   H J       N N  O P O o      ���� 0 appname appName P  Q�� Q o      ���� 0 topmenu topMenu��   F  R S R r   , ; T U T l  , 9 V���� V n   , 9 W X W 7 - 9�� Y Z
�� 
cobj Y m   1 3����  Z l  4 8 [���� [ n  4 8 \ ] \ 1   6 8��
�� 
leng ] o   4 6���� 0 mlist mList��  ��   X o   , -���� 0 mlist mList��  ��   U o      ���� 0 r   S  ^ _ ^ l  < <��������  ��  ��   _  ` a ` l  < <�� b c��   b A ; This overly-long line calls the menu_recurse function with    c � d d v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h a  e f e l  < <�� g h��   g > 8 two arguments: r, and a reference to the top-level menu    h � i i p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u f  j�� j O  < T k l k n  @ S m n m I   A S�� o���� 0 menu_click_recurse   o  p q p o   A B���� 0 r   q  r�� r l  B O s���� s n  B O t u t l  L O v���� v 4   L O�� w
�� 
menE w o   M N���� 0 topmenu topMenu��  ��   u n  B L x y x l  I L z���� z 4   I L�� {
�� 
mbri { o   J K���� 0 topmenu topMenu��  ��   y n  B I | } | l 	 F I ~���� ~ l  F I ����  4   F I�� �
�� 
mbar � m   G H���� ��  ��  ��  ��   } l  B F ����� � 4   B F�� �
�� 
prcs � o   D E���� 0 appname appName��  ��  ��  ��  ��  ��   n  f   @ A l m   < = � ��                                                                                  sevs  alis    �  Macintosh HD               ����H+  ��System Events.app                                              ���4�]        ����  	                CoreServices    ���*      �5"�    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   !  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 menu_click_recurse   �  � � � o      ���� 0 mlist mList �  ��� � o      ���� 0 parentobject parentObject��  ��   � k     H � �  � � � q       � � �� ��� 0 f   � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & `f` = first item, `r` = rest of items    � � � � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 mlist mList � o      ���� 0 f   �  � � � Z   " � ����� � ?     � � � n   
 � � � 1    
��
�� 
leng � o    ���� 0 mlist mList � m   
 ����  � r     � � � l    ����� � n     � � � 7  �� � �
�� 
cobj � m    ����  � l    ����� � n    � � � 1    ��
�� 
leng � o    ���� 0 mlist mList��  ��   � o    ���� 0 mlist mList��  ��   � o      ���� 0 r  ��  ��   �  � � � l  # #��������  ��  ��   �  � � � l  # #�� � ���   � < 6 either actually click the menu item, or recurse again    � � � � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n �  ��� � O   # H � � � Z   ' G � ��� � � =  ' , � � � n  ' * � � � 1   ( *��
�� 
leng � o   ' (���� 0 mlist mList � m   * +����  � I  / 7�� ���
�� .prcsclicnull��� ��� uiel � n  / 3 � � � 4   0 3�� �
�� 
menI � o   1 2���� 0 f   � o   / 0�� 0 parentobject parentObject��  ��   � n  : G � � � I   ; G�~ ��}�~ 0 menu_click_recurse   �  � � � o   ; <�|�| 0 r   �  ��{ � l  < C ��z�y � n  < C � � � l  @ C ��x�w � 4   @ C�v �
�v 
menE � o   A B�u�u 0 f  �x  �w   � n  < @ � � � l  = @ ��t�s � 4   = @�r �
�r 
menI � o   > ?�q�q 0 f  �t  �s   � o   < =�p�p 0 parentobject parentObject�z  �y  �{  �}   �  f   : ; � m   # $ � ��                                                                                  sevs  alis    �  Macintosh HD               ����H+  ��System Events.app                                              ���4�]        ����  	                CoreServices    ���*      �5"�    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     �o�n�m�o  �n  �m   �  � � � l     �l � ��l   � A ; `reset_simulator`, by Stian Gudmundsen H�iland, March 2013    � � � � v   ` r e s e t _ s i m u l a t o r ` ,   b y   S t i a n   G u d m u n d s e n   H � i l a n d ,   M a r c h   2 0 1 3 �  � � � l     �k�j�i�k  �j  �i   �  � � � i     � � � I      �h�g�f�h 0 reset_simulator  �g  �f   � k     ( � �  � � � I     
�e ��d�e 0 
menu_click   �  ��c � J     � �  � � � m     � � � � �  i O S   S i m u l a t o r �  � � � m     � � � � �  i O S   S i m u l a t o r �  ��b � m     � � � � � 6 R e s e t   C o n t e n t   a n d   S e t t i n g s &�b  �c  �d   �  � � � l   �a�`�_�a  �`  �_   �  ��^ � O    ( � � � O    ' � � � O    & � � � I   %�] ��\
�] .prcsclicnull��� ��� uiel � 4    !�[ 
�[ 
butT  m      � 
 R e s e t�\   � 4    �Z
�Z 
cwin m    �Y�Y  � 4    �X
�X 
prcs m     �  i O S   S i m u l a t o r � m    �                                                                                  sevs  alis    �  Macintosh HD               ����H+  ��System Events.app                                              ���4�]        ����  	                CoreServices    ���*      �5"�    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �^   � 	 l     �W�V�U�W  �V  �U  	 

 l     �T�T   � � 'reset_all_simulators' by Michael Patzer, October 2013, based on Stian Gudmundsen H�iland's "The-Definitive-iOS-Simulator-Reset-Script"    �   ' r e s e t _ a l l _ s i m u l a t o r s '   b y   M i c h a e l   P a t z e r ,   O c t o b e r   2 0 1 3 ,   b a s e d   o n   S t i a n   G u d m u n d s e n   H � i l a n d ' s   " T h e - D e f i n i t i v e - i O S - S i m u l a t o r - R e s e t - S c r i p t "  l     �S�S         �     l     �R�R   7 1 Resets all versions and devices of iOS Simulator    � b   R e s e t s   a l l   v e r s i o n s   a n d   d e v i c e s   o f   i O S   S i m u l a t o r  l     �Q�P�O�Q  �P  �O    j    �N�N 0 simulator_versions   J    �M�M    j    �L �L 0 simulator_devices    J    �K�K   !"! l     �J�I�H�J  �I  �H  " #$# i    %&% I      �G�F�E�G 0 load_devices  �F  �E  & O     1'(' O    0)*) k    /++ ,-, r    %./. n    010 1    �D
�D 
pnam1 n    232 2    �C
�C 
menI3 n    454 n   676 l   8�B�A8 4    �@9
�@ 
menE9 m    :: �;;  D e v i c e�B  �A  7 l   <�?�>< 4    �==
�= 
menI= m    >> �??  D e v i c e�?  �>  5 n    @A@ n   BCB l   D�<�;D 4    �:E
�: 
menEE m    FF �GG  H a r d w a r e�<  �;  C l   H�9�8H 4    �7I
�7 
mbriI m    JJ �KK  H a r d w a r e�9  �8  A 4    �6L
�6 
mbarL m    �5�5 / o      �4�4 0 simulator_devices  - M�3M I  & /�2N�1
�2 .ascrcmnt****      � ****N o   & +�0�0 0 simulator_devices  �1  �3  * 4    �/O
�/ 
prcsO m    PP �QQ  i O S   S i m u l a t o r( m     RR�                                                                                  sevs  alis    �  Macintosh HD               ����H+  ��System Events.app                                              ���4�]        ����  	                CoreServices    ���*      �5"�    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  $ STS l     �.�-�,�.  �-  �,  T UVU l     �+WX�+  W L F Versions menu may not exist if only 1 Simulator version is installed    X �YY �   V e r s i o n s   m e n u   m a y   n o t   e x i s t   i f   o n l y   1   S i m u l a t o r   v e r s i o n   i s   i n s t a l l e d  V Z[Z i    \]\ I      �*^�)�* 0 load_versions  ^ _�(_ o      �'�' 0 device_name  �(  �)  ] O     C`a` O    Bbcb k    Add efe Q    7gh�&g r    .iji n    (klk 1   & (�%
�% 
pnaml n    &mnm 2   $ &�$
�$ 
menIn n    $opo n   $qrq l  ! $s�#�"s 4   ! $�!t
�! 
menEt o   " #� �  0 device_name  �#  �"  r l   !u��u 4    !�v
� 
menIv o     �� 0 device_name  �  �  p n    wxw n   yzy l   {��{ 4    �|
� 
menE| m    }} �~~  D e v i c e�  �  z l   �� 4    ��
� 
menI� m    �� ���  D e v i c e�  �  x n    ��� n   ��� l   ���� 4    ��
� 
menE� m    �� ���  H a r d w a r e�  �  � l   ���� 4    ��
� 
mbri� m    �� ���  H a r d w a r e�  �  � 4    ��
� 
mbar� m    �� j o      �� 0 simulator_versions  h R      ���

� .ascrerr ****      � ****�  �
  �&  f ��	� I  8 A���
� .ascrcmnt****      � ****� o   8 =�� 0 simulator_versions  �  �	  c 4    ��
� 
prcs� m    �� ���  i O S   S i m u l a t o ra m     ���                                                                                  sevs  alis    �  Macintosh HD               ����H+  ��System Events.app                                              ���4�]        ����  	                CoreServices    ���*      �5"�    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  [ ��� l     ����  �  �  � ��� i    ��� I      ��� � 0 change_device_and_version  � ��� o      ���� 0 simulatorname simulatorName� ���� o      ���� 0 versionname versionName��  �   � I     ������� 0 
menu_click  � ���� J    �� ��� m    �� ���  i O S   S i m u l a t o r� ��� m    �� ���  H a r d w a r e� ��� m    �� ���  D e v i c e� ��� o    ���� 0 simulatorname simulatorName� ���� o    ���� 0 versionname versionName��  ��  ��  � ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 change_device  � ���� o      ���� 0 simulatorname simulatorName��  ��  � I     ������� 0 
menu_click  � ���� J    �� ��� m    �� ���  i O S   S i m u l a t o r� ��� m    �� ���  H a r d w a r e� ��� m    �� ���  D e v i c e� ���� o    ���� 0 simulatorname simulatorName��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   $ '��� I      �������� 0 reset_all_simulators  ��  ��  � k     |�� ��� O    
��� I   	������
�� .miscactvnull��� ��� null��  ��  � m     ��.                                                                                      @ alis    �  Macintosh HD               ����H+  !>iOS Simulator.app                                              !?�b`>        ����  	                Applications    ���*      �b�~    !>!=���'  ZMacintosh HD:Applications: Xcode.app: Contents: Developer: Applications: iOS Simulator.app  $  i O S   S i m u l a t o r . a p p    M a c i n t o s h   H D  HApplications/Xcode.app/Contents/Developer/Applications/iOS Simulator.app  / ��  � ��� l   ��������  ��  ��  � ��� I    �������� 0 load_devices  ��  ��  � ��� X    q����� k   % l�� ��� I   % +������� 0 load_versions  � ���� o   & '���� 0 
devicename 
deviceName��  ��  � ���� Z   , l������ l  , 4������ =   , 4��� o   , 1���� 0 simulator_versions  � J   1 3����  ��  ��  � k   7 C�� ��� I   7 =������� 0 change_device  � ���� o   8 9���� 0 
devicename 
deviceName��  ��  � ���� I   > C�������� 0 reset_simulator  ��  ��  ��  ��  � X   F l����� k   Z g�� ��� I   Z a������� 0 change_device_and_version  � ��� o   [ \���� 0 
devicename 
deviceName� ���� o   \ ]���� 0 versionname versionName��  ��  � ���� I   b g�������� 0 reset_simulator  ��  ��  ��  �� 0 versionname versionName� o   I N���� 0 simulator_versions  ��  �� 0 
devicename 
deviceName� o    ���� 0 simulator_devices  � ���� O  r |��� I  v {������
�� .aevtquitnull��� ��� null��  ��  � m   r s��.                                                                                      @ alis    �  Macintosh HD               ����H+  !>iOS Simulator.app                                              !?�b`>        ����  	                Applications    ���*      �b�~    !>!=���'  ZMacintosh HD:Applications: Xcode.app: Contents: Developer: Applications: iOS Simulator.app  $  i O S   S i m u l a t o r . a p p    M a c i n t o s h   H D  HApplications/Xcode.app/Contents/Developer/Applications/iOS Simulator.app  / ��  ��  � ��� l     ��������  ��  ��  �    i   ( + I      �������� (0 enable_ui_elements enable_UI_elements��  ��   O      Q    �� r    	 m    ��
�� boovtrue	 1    ��
�� 
uien R      ������
�� .ascrerr ****      � ****��  ��  ��   m     

�                                                                                  sevs  alis    �  Macintosh HD               ����H+  ��System Events.app                                              ���4�]        ����  	                CoreServices    ���*      �5"�    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    l     ��������  ��  ��    l     ����     main()    �    m a i n ( )  l     ��������  ��  ��    l    ���� I     �������� (0 enable_ui_elements enable_UI_elements��  ��  ��  ��    l   ���� I    �������� 0 reset_all_simulators  ��  ��  ��  ��   �� l     ��������  ��  ��  ��       �� !"#$%&'��   �������������������������� 0 
menu_click  �� 0 menu_click_recurse  �� 0 reset_simulator  �� 0 simulator_versions  �� 0 simulator_devices  �� 0 load_devices  �� 0 load_versions  �� 0 change_device_and_version  �� 0 change_device  �� 0 reset_all_simulators  �� (0 enable_ui_elements enable_UI_elements
�� .aevtoappnull  �   � **** �� #����()���� 0 
menu_click  �� ��*�� *  ���� 0 mlist mList��  ( ���������� 0 mlist mList�� 0 appname appName�� 0 topmenu topMenu�� 0 r  ) 	�� <� ��~�}�|�{�z
�� 
leng
� 
cobj
�~ 
prcs
�} 
mbar
�| 
mbri
�{ 
menE�z 0 menu_click_recurse  �� U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U �y ��x�w+,�v�y 0 menu_click_recurse  �x �u-�u -  �t�s�t 0 mlist mList�s 0 parentobject parentObject�w  + �r�q�p�o�r 0 mlist mList�q 0 parentobject parentObject�p 0 f  �o 0 r  , �n�m ��l�k�j�i
�n 
cobj
�m 
leng
�l 
menI
�k .prcsclicnull��� ��� uiel
�j 
menE�i 0 menu_click_recurse  �v I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ U �h ��g�f./�e�h 0 reset_simulator  �g  �f  .  /  � � ��d�c�b�a�`�d 0 
menu_click  
�c 
prcs
�b 
cwin
�a 
butT
�` .prcsclicnull��� ��� uiel�e )*���mvk+ O� *��/ *�k/ 
*��/j 
UUU �_�^�_  �^    �]0�] 0  123456789:;<=>?@ABCD�\E1 �FF  i P h o n e   4 s2 �GG 8 i O S   8 . 1   ( 1 2 B 4 1 1 )   -   i P h o n e   4 s3 �HH  i P h o n e   54 �II 6 i O S   8 . 1   ( 1 2 B 4 1 1 )   -   i P h o n e   55 �JJ  i P h o n e   5 s6 �KK 8 i O S   8 . 1   ( 1 2 B 4 1 1 )   -   i P h o n e   5 s7 �LL  i P h o n e   6   P l u s8 �MM @ i O S   8 . 1   ( 1 2 B 4 1 1 )   -   i P h o n e   6   P l u s9 �NN  i P h o n e   6: �OO 6 i O S   8 . 1   ( 1 2 B 4 1 1 )   -   i P h o n e   6; �PP  i P a d   2< �QQ 2 i O S   8 . 1   ( 1 2 B 4 1 1 )   -   i P a d   2= �RR  i P a d   R e t i n a> �SS < i O S   8 . 1   ( 1 2 B 4 1 1 )   -   i P a d   R e t i n a? �TT  i P a d   A i r@ �UU 6 i O S   8 . 1   ( 1 2 B 4 1 1 )   -   i P a d   A i rA �VV   R e s i z a b l e   i P h o n eB �WW F i O S   8 . 1   ( 1 2 B 4 1 1 )   -   R e s i z a b l e   i P h o n eC �XX  R e s i z a b l e   i P a dD �YY B i O S   8 . 1   ( 1 2 B 4 1 1 )   -   R e s i z a b l e   i P a d
�\ 
msngE �ZZ " M a n a g e   D e v i c e s . . .! �[&�Z�Y[\�X�[ 0 load_devices  �Z  �Y  [  \ R�WP�V�UJ�TF�S>:�R�Q
�W 
prcs
�V 
mbar
�U 
mbri
�T 
menE
�S 
menI
�R 
pnam
�Q .ascrcmnt****      � ****�X 2� .*��/ &*�k/��/��/��/��/�-�,Ec  Ob  j UU" �P]�O�N]^�M�P 0 load_versions  �O �L_�L _  �K�K 0 device_name  �N  ] �J�J 0 device_name  ^ ��I��H�G��F��E�}�D�C�B�A
�I 
prcs
�H 
mbar
�G 
mbri
�F 
menE
�E 
menI
�D 
pnam�C  �B  
�A .ascrcmnt****      � ****�M D� @*��/ 8 %*�k/��/��/��/��/�/�/�-�,Ec  W X  hOb  j UU# �@��?�>`a�=�@ 0 change_device_and_version  �? �<b�< b  �;�:�; 0 simulatorname simulatorName�: 0 versionname versionName�>  ` �9�8�9 0 simulatorname simulatorName�8 0 versionname versionNamea ����7�6�7 �6 0 
menu_click  �= *��⠡�vk+ $ �5��4�3cd�2�5 0 change_device  �4 �1e�1 e  �0�0 0 simulatorname simulatorName�3  c �/�/ 0 simulatorname simulatorNamed ����.�-�. �- 0 
menu_click  �2 *����vk+ % �,��+�*fg�)�, 0 reset_all_simulators  �+  �*  f �(�'�( 0 
devicename 
deviceName�' 0 versionname versionNameg ��&�%�$�#�"�!� ���
�& .miscactvnull��� ��� null�% 0 load_devices  
�$ 
kocl
�# 
cobj
�" .corecnte****       ****�! 0 load_versions  �  0 change_device  � 0 reset_simulator  � 0 change_device_and_version  
� .aevtquitnull��� ��� null�) }� *j UO*j+ O _b  [��l kh  *�k+ Ob  jv  *�k+ O*j+ Y ( %b  [��l kh *��l+ 	O*j+ [OY��[OY��O� *j 
U& ���hi�� (0 enable_ui_elements enable_UI_elements�  �  h  i 
���
� 
uien�  �  � �  
e*�,FW X  hU' �j��kl�
� .aevtoappnull  �   � ****j k     mm nn ��  �  �  k  l ��� (0 enable_ui_elements enable_UI_elements� 0 reset_all_simulators  � *j+  O*j+  ascr  ��ޭ