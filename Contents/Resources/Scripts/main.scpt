FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2008-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	   C o p y r i g h t   ( C )   2 0 0 8 - 2 0 2 0   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 l     ��������  ��  ��        x     
�� ����    2   ��
�� 
osax��        x   
 �� ���� 0 frontaccess FrontAccess  4    �� 
�� 
scpt  m       �    F r o n t A c c e s s��        x    1�� ���� "0 finderselection FinderSelection  4   + /�� 
�� 
scpt  m   - .   �    F i n d e r S e l e c t i o n��        x   2 E�� ���� 0 xlist XList  4   ? C�� 
�� 
scpt  m   A B   �     
 X L i s t��     ! " ! x   F Y�� #���� 0 xfile XFile # 4   S W�� $
�� 
scpt $ m   U V % % � & & 
 X F i l e��   "  ' ( ' l     ��������  ��  ��   (  ) * ) i   Z ] + , + I      �������� 	0 _init  ��  ��   , k      - -  . / . n    	 0 1 0 I    	�� 2���� 	0 setup   2  3�� 3  f    ��  ��   1 4     �� 4
�� 
scpt 4 m     5 5 � 6 6  M o d u l e L o a d e r /  7 8 7 n  
  9 : 9 I    �� ;���� 0 set_keytype_emulation   ;  <�� < m    ��
�� boovtrue��  ��   : o   
 ���� 0 frontaccess FrontAccess 8  =�� = L     > > m    ��
�� 
msng��   *  ? @ ? l     ��������  ��  ��   @  A B A j   ^ d�� C�� 0 _   C I   ^ c�������� 	0 _init  ��  ��   B  D E D l     ��������  ��  ��   E  F G F i   e h H I H I     ������
�� .aevtoappnull  �   � ****��  ��   I Q     ) J K L J I    �������� 0 main  ��  ��   K R      �� M N
�� .ascrerr ****      � **** M o      ���� 0 msg   N �� O��
�� 
errn O o      ���� 	0 errno  ��   L Z    ) P Q���� P >    R S R o    ���� 	0 errno   S m    ������ Q k    % T T  U V U I   ������
�� .miscactvnull��� ��� null��  ��   V  W�� W I   %�� X Y
�� .sysodisAaleR        TEXT X o    ���� 0 msg   Y �� Z��
�� 
mesS Z b    ! [ \ [ m     ] ] � ^ ^  E r r o r   N u m b e r   :   \ o     ���� 	0 errno  ��  ��  ��  ��   G  _ ` _ l     ��������  ��  ��   `  a b a i   i l c d c I      �� e���� 0 remove_specials   e  f�� f o      ���� 
0 a_list  ��  ��   d k     y g g  h i h r     7 j k j J     5 l l  m n m I    �� o p
�� .earsffdralis        afdr o m     ��
�� afdrdesk p �� q��
�� 
rtyp q m    ��
�� 
ctxt��   n  r s r l 	   t���� t I   �� u v
�� .earsffdralis        afdr u m    ��
�� afdrdlib v �� w��
�� 
rtyp w m   	 
��
�� 
ctxt��  ��  ��   s  x y x l 	   z���� z I   �� { |
�� .earsffdralis        afdr { m    ��
�� afdrdlib | �� } ~
�� 
from } m    ��
�� fldmfldu ~ �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��   y  � � � l 	   ����� � I   �� � �
�� .earsffdralis        afdr � m    ��
�� afdrdocs � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   �  � � � l 	  % ����� � I   %�� � �
�� .earsffdralis        afdr � m    ��
�� afdrapps � �� ���
�� 
rtyp � m     !��
�� 
ctxt��  ��  ��   �  � � � l 	 % , ����� � I  % ,�� � �
�� .earsffdralis        afdr � m   % &��
�� afdrusrs � �� ���
�� 
rtyp � m   ' (��
�� 
ctxt��  ��  ��   �  ��� � l 	 , 3 ����� � I  , 3�� � �
�� .earsffdralis        afdr � m   , -��
�� afdrmacs � �� ���
�� 
rtyp � m   . /��
�� 
ctxt��  ��  ��  ��   k o      �� 0 
avoid_list   i  � � � r   8 D � � � n  8 B � � � I   = B�~ ��}�~ 0 	make_with   �  ��| � o   = >�{�{ 
0 a_list  �|  �}   � o   8 =�z�z 0 xlist XList � o      �y�y 
0 x_list   �  � � � V   E r � � � Z   O m � ��x�w � E  O V � � � o   O P�v�v 0 
avoid_list   � n  P U � � � I   Q U�u�t�s�u 0 next  �t  �s   � o   P Q�r�r 
0 x_list   � k   Y i � �  � � � n  Y c � � � I   Z c�q ��p�q 0 	delete_at   �  ��o � n  Z _ � � � I   [ _�n�m�l�n 0 current_index  �m  �l   � o   Z [�k�k 
0 x_list  �o  �p   � o   Y Z�j�j 
0 x_list   �  ��i � n  d i � � � I   e i�h�g�f�h 0 decrement_index  �g  �f   � o   d e�e�e 
0 x_list  �i  �x  �w   � n  I N � � � I   J N�d�c�b�d 0 has_next  �c  �b   � o   I J�a�a 
0 x_list   �  ��` � L   s y � � n  s x � � � I   t x�_�^�]�_ 0 list_ref  �^  �]   � o   s t�\�\ 
0 x_list  �`   b  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � i   m p � � � I      �X�W�V�X &0 process_on_finder process_on_Finder�W  �V   � k     R � �  � � � O     ) � � � k    ( � �  � � � I    �U ��T�U 0 set_use_chooser   �  ��S � m    �R
�R boovfals�S  �T   �  � � � I    �Q ��P�Q 0 set_resolve_alias   �  ��O � m    �N
�N boovfals�O  �P   �  � � � I     �M ��L�M 0 set_use_insertion_location   �  ��K � m    �J
�J boovtrue�K  �L   �  ��I � r   ! ( � � � I   ! &�H�G�F�H 0 get_selection  �G  �F   � o      �E�E 
0 a_list  �I   � n    	 � � � I    	�D�C�B�D 0 make_for_item  �C  �B   � o     �A�A "0 finderselection FinderSelection �  � � � Z  * 6 � ��@�? � =  * - � � � o   * +�>�> 
0 a_list   � m   + ,�=
�= 
msng � L   0 2�<�<  �@  �?   �  � � � r   7 ? � � � I   7 =�; ��:�; 0 remove_specials   �  ��9 � o   8 9�8�8 
0 a_list  �9  �:   � o      �7�7 
0 a_list   �  � � � Z  @ L � ��6�5 � =  @ C � � � o   @ A�4�4 
0 a_list   � m   A B�3
�3 
msng � L   F H�2�2  �6  �5   �  ��1 � I  M R�0 ��/
�0 .aevtodocnull  �    alis � o   M N�.�. 
0 a_list  �/  �1   �  � � � l     �-�,�+�-  �,  �+   �  � � � i   q t � � � I      �*�)�(�* (0 check_guiscripting check_GUIScripting�)  �(   � I    �' � �
�' .sysodsct****        scpt � m      � � � � �\ O b j C . i m p o r t ( ' C a r b o n ' ) ; 
 O b j C . i m p o r t ( ' C o c o a ' ) ; 
 c o n s t   o p t   =   $ . N S D i c t i o n a r y . d i c t i o n a r y W i t h O b j e c t F o r K e y ( t r u e ,   $ . k A X T r u s t e d C h e c k O p t i o n P r o m p t ) ; 
 $ . A X I s P r o c e s s T r u s t e d W i t h O p t i o n s ( o p t ) ; � �& ��%
�& 
scsy � m     � � � � �  J a v a S c r i p t�%   �  � � � l     �$�#�"�$  �#  �"   �  � � � i   u x � � � I      �!� ��! 0 main  �   �   � k     r � �    r      I    	��
� .corecrel****      � null o     �� 0 frontaccess FrontAccess�   o      �� 0 a_front    Z    ,�� l   	��	 G    

 l   �� =    m     �   c o m . a p p l e . f i n d e r n    I    ���� 0 bundle_identifier  �  �   o    �� 0 a_front  �  �   l   �� n    I    ���� 0 is_current_application  �  �   o    �� 0 a_front  �  �  �  �   k     (  I     %�
�	��
 &0 process_on_finder process_on_Finder�	  �   � L   & (��  �  �  �    l  - -����  �  �    Z   - <�� H   - 3   I   - 2� �����  (0 check_guiscripting check_GUIScripting��  ��   L   6 8����  �  �   !"! l  = =��������  ��  ��  " #$# r   = D%&% n   = B'(' I   > B�������� 0 document_alias  ��  ��  ( o   = >���� 0 a_front  & o      ���� 
0 a_file  $ )*) l  E E��������  ��  ��  * +,+ Z   E a-.����- =  E H/0/ o   E F���� 
0 a_file  0 m   F G��
�� 
msng. k   K ]11 232 I  K P������
�� .miscactvnull��� ��� null��  ��  3 454 I  Q Z��6��
�� .sysodisAaleR        TEXT6 l  Q V7����7 I  Q V��8��
�� .sysolocSutxt        TEXT8 m   Q R99 �:: B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .��  ��  ��  ��  5 ;��; L   [ ]����  ��  ��  ��  , <=< O   b l>?> k   f k@@ ABA l  f f��CD��  C  save_document()   D �EE  s a v e _ d o c u m e n t ( )B F��F I   f k�������� 0 close_document  ��  ��  ��  ? o   b c���� 0 a_front  = G��G I  m r��H��
�� .aevtodocnull  �    alisH o   m n���� 
0 a_file  ��  ��   � IJI l     ��������  ��  ��  J KLK i   y |MNM I     ��O��
�� .aevtodocnull  �    alisO o      ���� 
0 a_list  ��  N O     PQP I   ��R��
�� .coredelonull���     obj R o    	���� 
0 a_list  ��  Q 5     ��S��
�� 
cappS m    TT �UU   c o m . a p p l e . f i n d e r
�� kfrmID  L V��V l     ��������  ��  ��  ��       ��WXYZ[\]��^_`abcd��������������������������  W ����������������������������������������������������
�� 
pimr�� 0 frontaccess FrontAccess�� "0 finderselection FinderSelection�� 0 xlist XList�� 0 xfile XFile�� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 remove_specials  �� &0 process_on_finder process_on_Finder�� (0 check_guiscripting check_GUIScripting�� 0 main  
�� .aevtodocnull  �    alis�� 0 __module_dependencies__  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  X ��e�� e  f������������������������������f ��g��
�� 
cobjg hh   ��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  Y ��i j��  i k      kk lml l      ��no��  n�� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    o �pp    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  m qrq l     ��������  ��  ��  r sts l     uvwu x     ��xy��  x 1      ��
�� 
ascry ��z��
�� 
minvz m      {{ �||  2 . 3��  v   OS X 10.9 or later   w �}} &   O S   X   1 0 . 9   o r   l a t e rt ~~ x    �������  � 4   	 ���
�� 
frmk� m    �� ���  F o u n d a t i o n��   ��� x     �������  � 2   ��
�� 
osax��  � ��� j     "��
� 
pnam� m     !�� ���  F r o n t A c c e s s� ��� l     �~�}�|�~  �}  �|  � ��� l      �{���{  ���!@references
GUIScriptingChercker || help:openbook='GUIScriptingChecker Help'
Home page || http://www.script-factory.net/XModules/FrontAccess/en/index.html
ChangeLog || http://www.script-factory.net/XModules/FrontAccess/changelog.html
Repository || https://github.com/tkurita/FrontAccess.scptd

@title FrontAccess Reference
* Version : 1.4.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 


FrontAccess is an AppleScript module to obtain information for application process and its frontmost document using GUI Scripting. FrontAccess can help building a script which does not depend on a certain application.
The features of FrontAccess are..
* Obtain the file reference of the frontmost document of the frontmost application process.
* Save and close of the frontmost document of the frontmost application process.
* Obtain information about the frontmost application process.

== Enable GUI Scripting
FrontAccess requires GUI Scripting. 

To enable GUI Scripting, the application using FrontAcess must be registerd in the Accessibility section in the Security & Privacy preference pane in System Preferences.

((<GUIScriptingChercker>)) is useful to check availability of GUI Scripting.

== Examples
@example
use FrontAccess : script "FrontAccess"
use GUIScriptingChecker : script "GUIScriptingChecker"

if not GUIScriptingChecker's do() then
	return
end if

tell (make FrontAccess) -- Making an instance of FrontAccess
	(* Obtain application name and file alias *)
	log application_name()
	log application_alias()
	
	(* Obtain the file alias of the front document *)
	log document_alias()
end tell
   � ���L ! @ r e f e r e n c e s 
 G U I S c r i p t i n g C h e r c k e r   | |   h e l p : o p e n b o o k = ' G U I S c r i p t i n g C h e c k e r   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F r o n t A c c e s s . s c p t d 
 
 @ t i t l e   F r o n t A c c e s s   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 
 F r o n t A c c e s s   i s   a n   A p p l e S c r i p t   m o d u l e   t o   o b t a i n   i n f o r m a t i o n   f o r   a p p l i c a t i o n   p r o c e s s   a n d   i t s   f r o n t m o s t   d o c u m e n t   u s i n g   G U I   S c r i p t i n g .   F r o n t A c c e s s   c a n   h e l p   b u i l d i n g   a   s c r i p t   w h i c h   d o e s   n o t   d e p e n d   o n   a   c e r t a i n   a p p l i c a t i o n . 
 T h e   f e a t u r e s   o f   F r o n t A c c e s s   a r e . . 
 *   O b t a i n   t h e   f i l e   r e f e r e n c e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s s . 
 *   S a v e   a n d   c l o s e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s s . 
 *   O b t a i n   i n f o r m a t i o n   a b o u t   t h e   f r o n t m o s t   a p p l i c a t i o n   p r o c e s s . 
 
 = =   E n a b l e   G U I   S c r i p t i n g 
 F r o n t A c c e s s   r e q u i r e s   G U I   S c r i p t i n g .   
 
 T o   e n a b l e   G U I   S c r i p t i n g ,   t h e   a p p l i c a t i o n   u s i n g   F r o n t A c e s s   m u s t   b e   r e g i s t e r d   i n   t h e   A c c e s s i b i l i t y   s e c t i o n   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e   p a n e   i n   S y s t e m   P r e f e r e n c e s . 
 
 ( ( < G U I S c r i p t i n g C h e r c k e r > ) )   i s   u s e f u l   t o   c h e c k   a v a i l a b i l i t y   o f   G U I   S c r i p t i n g . 
 
 = =   E x a m p l e s 
 @ e x a m p l e 
 u s e   F r o n t A c c e s s   :   s c r i p t   " F r o n t A c c e s s " 
 u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r " 
 
 i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n 
 	 r e t u r n 
 e n d   i f 
 
 t e l l   ( m a k e   F r o n t A c c e s s )   - -   M a k i n g   a n   i n s t a n c e   o f   F r o n t A c c e s s 
 	 ( *   O b t a i n   a p p l i c a t i o n   n a m e   a n d   f i l e   a l i a s   * ) 
 	 l o g   a p p l i c a t i o n _ n a m e ( ) 
 	 l o g   a p p l i c a t i o n _ a l i a s ( ) 
 	 
 	 ( *   O b t a i n   t h e   f i l e   a l i a s   o f   t h e   f r o n t   d o c u m e n t   * ) 
 	 l o g   d o c u m e n t _ a l i a s ( ) 
 e n d   t e l l 
� ��� j   # %�z��z 0 _window  � m   # $�y
�y 
msng� ��� j   & (�x��x 0 _app  � m   & '�w
�w 
msng� ��� j   ) +�v��v 0 	_app_name  � m   ) *�u
�u 
msng� ��� j   , .�t��t 0 	_app_info  � m   , -�s
�s 
msng� ��� j   / 1�r��r 0 _keytype_emulation  � m   / 0�q
�q boovfals� ��� l     �p�o�n�p  �o  �n  � ��� l      �m���m  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �l�k�j�l  �k  �j  � ��� l      �i���i  � � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
   � ��� � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   2 5��� I     �h�g�f
�h .corecrel****      � null�g  �f  � k     �� ��� r     	��� I    �e��
�e .earsffdralis        afdr� m     �d
�d appfegfp� �c��b
�c 
rtyp� m    �a
�a 
alis�b  � o      �`�` 0 appfile  � ��_� L   
 �� I   
 �^��]�^ 0 make_for_appfile  � ��\� o    �[�[ 0 appfile  �\  �]  �_  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l      �W���W  � !@abstruct
Make an instance of FrontAccess for the specified application
@description
If the application is not launched, missing value is returned.
@param an_app (reference) : e.g., application "Finder"
@result script object : A new FrontAccess instance.
   � ���  ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r " 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   6 9��� I      �V��U�V 0 make_for_app  � ��T� o      �S�S 
0 an_app  �T  �U  � k     �� ��� r     	��� I    �R��
�R .earsffdralis        afdr� o     �Q�Q 
0 an_app  � �P��O
�P 
rtyp� m    �N
�N 
alis�O  � o      �M�M 0 app_path  � ��L� L   
 �� I   
 �K��J�K 0 make_for_appfile  � ��I� o    �H�H 0 app_path  �I  �J  �L  � ��� l     �G�F�E�G  �F  �E  � ��� i   : =��� I      �D��C�D 0 process_for_appinfo  � ��B� o      �A�A 0 an_info  �B  �C  � k     C�� ��� r     ��� n     ��� 1    �@
�@ 
bnid� o     �?�? 0 an_info  � o      �>�> 0 bundle_identifier  � ��� Z    &���=�<� >   	��� o    �;�; 0 bundle_identifier  � m    �:
�: 
msng� O    "��� L    !�� n     ��� 4    �9�
�9 
cobj� m    �8�8 � l   ��7�6� 6   ��� 2    �5
�5 
pcap� =   ��� 1    �4
�4 
bnid� o    �3�3 0 bundle_identifier  �7  �6  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �=  �<  � ��� l  ' '�2�1�0�2  �1  �0  � ��� r   ' ,��� n   ' *   1   ( *�/
�/ 
cfbn o   ' (�.�. 0 an_info  � o      �-�- 0 
short_name  � �, O   - C L   1 B n   1 A 4   = @�+
�+ 
cobj m   > ?�*�*  l  1 =	�)�(	 6  1 =

 2   1 4�'
�' 
pcap =  5 < 1   6 8�&
�& 
cfbn o   9 ;�%�% 0 
short_name  �)  �(   m   - .�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �,  �  l     �$�#�"�$  �#  �"    l      �!�!  !@abstruct
Make an instance of FrontAccess for the application specified by a file reference.
@description
If the application is not launched, missing value is returned.
@param appfile (alias) : an alias to the application.
@result script object : A new FrontAccess instance.
    �( ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
  i   > A I      � ��  0 make_for_appfile   � o      �� 0 appfile  �  �   k     4  r     	  I    �!"
� .sysonfo4asfe        file! o     �� 0 appfile  " �#�
� 
ptsz# m    �
� boovfals�    o      �� 0 an_info   $%$ r   
 &'& I   
 �(�� 0 process_for_appinfo  ( )�) o    �� 0 an_info  �  �  ' o      �� 0 app_process  % *+* l   ����  �  �  + ,-, r    ./. n    010 1    �
� 
cfbn1 o    �� 0 an_info  / o      �� 0 appname  - 232 Z    (45��
4 =   676 o    �	�	 0 appname  7 m    �
� 
msng5 r    $898 n    ":;: 1     "�
� 
dnam; o     �� 0 an_info  9 o      �� 0 appname  �  �
  3 <=< l  ) )����  �  �  = >?> r   ) ,@A@  f   ) *A o      �� 0 a_class  ? B� B h   - 4��C�� *0 frontaccessinstance FrontAccessInstanceC k      DD EFE j     ��G
�� 
pareG o     ���� 0 a_class  F HIH j   	 ��J�� 0 _window  J m   	 
��
�� 
msngI KLK j    ��M�� 0 _app  M o    ���� 0 appfile  L NON j    ��P�� 0 	_app_name  P o    ���� 0 appname  O QRQ j     ��S�� 0 	_app_info  S o    ���� 0 an_info  R TUT j   ! '��V�� 0 _process  V o   ! &���� 0 app_process  U W��W j   ( -��X�� 0 _keytype_emulation  X n  ( ,YZY o   ) +���� 0 _keytype_emulation  Z  f   ( )��  �    [\[ l     ��������  ��  ��  \ ]^] l      ��_`��  _ - '!@group Obtain application information    ` �aa N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  ^ bcb l     ��������  ��  ��  c ded l      ��fg��  f C =!@abstruct
Obtain the application name.
@result Unicode text
   g �hh z ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n   n a m e . 
 @ r e s u l t   U n i c o d e   t e x t 
e iji i   B Eklk I      �������� 0 application_name  ��  ��  l L     mm n    non o    ���� 0 	_app_name  o  f     j pqp l     ��������  ��  ��  q rsr l      ��tu��  t R L!@abstruct
Obtain the application's bundle identifier.
@result Unicode text
   u �vv � ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r . 
 @ r e s u l t   U n i c o d e   t e x t 
s wxw i   F Iyzy I      �������� 0 bundle_identifier  ��  ��  z L     {{ n    |}| n   ~~ 1    ��
�� 
bnid o    ���� 0 	_app_info  }  f     x ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain information for the application file.
@description
The information is obtained by &quot;info for&quot; command.
@result file information : the result of &quot;info for&quot; command.
   � ���� ! @ a b s t r u c t 
 O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e . 
 @ d e s c r i p t i o n 
 T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
 @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . 
� ��� i   J M��� I      �������� 0 application_info  ��  ��  � L     �� n    ��� o    ���� 0 	_app_info  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � H B!@abstruct
Obtain an alias to the application file.
@result alias
   � ��� � ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e . 
 @ r e s u l t   a l i a s 
� ��� i   N Q��� I      �������� 0 application_alias  ��  ��  � L     �� n    ��� o    ���� 0 _app  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain a reference to the application process.
@result reference : 
A value of the application process class of application &quot;System Events&quot;.
   � ���D ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   R U��� I      �������� 0 application_process  ��  ��  � L     �� n    ��� o    ���� 0 _process  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � Z T!@abstruct
Whether a target instance indicates current application.
@result boolean
   � ��� � ! @ a b s t r u c t 
 W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n . 
 @ r e s u l t   b o o l e a n 
� ��� i   V Y��� I      �������� 0 is_current_application  ��  ��  � k     �� ��� r     ��� I    �����
�� .earsffdralis        afdr� m     ��
�� misccura��  � o      ���� 
0 a_path  � ���� L    �� =   ��� l   ������ c    ��� n   ��� o   	 ���� 0 _app  �  f    	� m    ��
�� 
utxt��  ��  � l   ������ c    ��� o    ���� 
0 a_path  � m    ��
�� 
utxt��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � * $!@group Obtain document information    � ��� H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   � ���� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   Z ]��� I      �������� 0 document_window  ��  ��  � k     �� ��� Z     ������� =    ��� n    ��� o    ���� 0 _window  �  f     � m    ��
�� 
msng� I    �������� 0 resolve_window  ��  ��  ��  ��  � ���� L    �� n   ��� o    ���� 0 _window  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   � ���� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   ^ a��� I      �������� 0 main_window  ��  ��  � k     o�� ��� r     ��� m     ��
�� 
msng� o      ���� 0 a_window  � ��� O    l��� O    k��� k    j�� ��� Q    "� ��� r     n     1    ��
�� 
valL n     4    ��
�� 
attr m     �		  A X M a i n W i n d o w  g     o      ���� 0 a_window    R      ������
�� .ascrerr ****      � ****��  ��  ��  � 

 Z   # /���� >  # & o   # $���� 0 a_window   m   $ %��
�� 
msng L   ) + o   ) *���� 0 a_window  ��  ��    l  0 0��������  ��  ��    r   0 A 6 0 ? 2  0 3��
�� 
cwin =  4 > n   5 : 1   8 :��
�� 
valL 4   5 8��
�� 
attr m   6 7 �  A X M a i n m   ; =�
� boovtrue o      �~�~ 
0 a_list    !  Z   B a"#�}�|" =  B G$%$ n   B E&'& 1   C E�{
�{ 
leng' o   B C�z�z 
0 a_list  % m   E F�y�y  # k   J ](( )*) R   J Z�x+,
�x .ascrerr ****      � ****+ b   N Y-.- b   N W/0/ b   N Q121 m   N O33 �44 V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  2 1   O P�w
�w 
quot0 n  Q V565 o   R V�v�v 0 	_app_name  6  f   Q R. 1   W X�u
�u 
quot, �t7�s
�t 
errn7 m   L M�r�r��s  * 8�q8 L   [ ]99 m   [ \�p
�p 
msng�q  �}  �|  ! :�o: r   b j;<; n   b h=>= 4   c h�n?
�n 
cobj? m   f g�m�m > o   b c�l�l 
0 a_list  < o      �k�k 0 a_window  �o  � n   @A@ o   	 �j�j 0 _process  A  f    	� m    BB�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � C�iC L   m oDD o   m n�h�h 0 a_window  �i  � EFE l     �g�f�e�g  �f  �e  F GHG l      �dIJ�d  I!@abstruct
Obtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result text
   J �KK  ! @ a b s t r u c t 
 O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   t e x t 
H LML i   b eNON I      �c�b�a�c 0 document_url  �b  �a  O k     3PP QRQ l      �`ST�`  S I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   T �UU � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	R VWV r     XYX m     �_
�_ 
msngY o      �^�^ 0 file_url  W Z[Z r    \]\ I    	�]�\�[�] 0 document_window  �\  �[  ] o      �Z�Z 0 a_window  [ ^_^ Z    #`a�Y�X` >   bcb o    �W�W 0 a_window  c m    �V
�V 
msnga O    ded r    fgf l   h�U�Th n    iji 1    �S
�S 
valLj n    klk 4    �Rm
�R 
attrm m    nn �oo  A X D o c u m e n tl o    �Q�Q 0 a_window  �U  �T  g o      �P�P 0 file_url  e m    pp�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �Y  �X  _ qrq l  $ $�O�N�M�O  �N  �M  r sts Z   $ 0uv�L�Ku =  $ 'wxw o   $ %�J�J 0 file_url  x m   % &�I
�I 
msngv k   * ,yy z{z l  * *�H|}�H  | e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   } �~~ � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0{ �G L   * ,�� m   * +�F
�F 
msng�G  �L  �K  t ��� l  1 1�E�D�C�E  �D  �C  � ��B� L   1 3�� o   1 2�A�A 0 file_url  �B  M ��� l     �@�?�>�@  �?  �>  � ��� i   f i��� I      �=��<�= 0 path_from_url  � ��;� o      �:�: 
0 an_url  �;  �<  � O     ��� L    �� c    ��� I    �9�8�7�9 0 path  �8  �7  � m    �6
�6 
ctxt� l    	��5�4� n    	��� I    	�3��2�3  0 urlwithstring_ URLWithString_� ��1� o    �0�0 
0 an_url  �1  �2  � n    ��� 4    �/�
�/ 
pcls� m    �� ��� 
 N S U R L� m     �.
�. misccura�5  �4  � ��� l     �-�,�+�-  �,  �+  � ��� l      �*���*  �"!@abstruct
Obtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result alias
   � ���8 ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   a l i a s 
� ��� i   j m��� I      �)�(�'�) 0 document_alias  �(  �'  � k     $�� ��� r     ��� I     �&�%�$�& 0 document_url  �%  �$  � o      �#�# 0 file_url  � ��� Z   ���"�!� =   ��� o    	� �  0 file_url  � m   	 
�
� 
msng� L    �� m    �
� 
msng�"  �!  � ��� r    ��� I    ���� 0 path_from_url  � ��� o    �� 0 file_url  �  �  � o      �� 0 	file_path  � ��� L    $�� c    #��� l   !���� c    !��� o    �� 0 	file_path  � m     �
� 
psxf�  �  � m   ! "�
� 
alis�  � ��� l     ����  �  �  � ��� i   n q��� I      ���� 0 resolve_window  �  �  � l    f���� k     f�� ��� r     ��� I     ���
� 0 main_window  �  �
  � o      �	�	 0 a_window  � ��� Z    ����� =   ��� o    	�� 0 a_window  � m   	 
�
� 
msng� L    �� m    �
� boovfals�  �  � ��� O    f��� O    e��� k    d�� ��� r    "��� m     �
� boovfals� o      �� 0 a_result  � ��� Q   # I��� � Z   & @������� I  & 0�����
�� .coredoexnull���     ****� n   & ,��� 1   * ,��
�� 
valL� n   & *��� 4   ' *���
�� 
attr� m   ( )�� ���  A X D o c u m e n t� o   & '���� 0 a_window  ��  � k   3 <�� ��� r   3 8��� o   3 4���� 0 a_window  � n     ��� o   5 7���� 0 _window  �  f   4 5� ���� r   9 <��� m   9 :��
�� boovtrue� o      ���� 0 a_result  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �   � ��� l  J J��������  ��  ��  � ��� Z   J a������� H   J L�� o   J K���� 0 a_result  � R   O ]����
�� .ascrerr ****      � ****� b   S \   b   S Z b   S V m   S T � ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s   1   T U��
�� 
quot n  V Y	 o   W Y���� 0 	_app_name  	  f   V W 1   Z [��
�� 
quot� ��
��
�� 
errn
 m   Q R�������  ��  ��  � �� L   b d o   b c���� 0 a_result  ��  � n    o    ���� 0 _process    f    � m    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �   private   � �    p r i v a t e�  l     ��������  ��  ��    l      ����   . (!@group Saving and Closing the Document     � P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t    l     ��������  ��  ��    i   r u I      ������ 0 presskey_for_document   �� o      ���� 	0 a_key  ��  ��   k     !   !"! w     #$# Z    %&����% H    '' l   (����( n    )*) 1    ��
�� 
pisf* n   +,+ o    ���� 0 _process  ,  f    ��  ��  & I   ������
�� .miscactvnull��� ��� null��  ��  ��  ��  $�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  " -��- O    !./. I    ��01
�� .prcskprsnull���     ctxt0 o    ���� 	0 a_key  1 ��2��
�� 
faal2 m    ��
�� eMdsKcmd��  / m    33�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   454 l     ��������  ��  ��  5 676 l      ��89��  8 � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   9 �:: ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
7 ;<; i   v y=>= I      �������� 0 save_document  ��  ��  > I     ��?���� 0 presskey_for_document  ? @��@ m    AA �BB  s��  ��  < CDC l     ��������  ��  ��  D EFE l      ��GH��  G��!@abstruct
Perform closing the frontmost document of the application. 
@description
This method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).
   H �IIL ! @ a b s t r u c t 
 P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . 
F JKJ i   z }LML I      �������� 0 close_document  ��  ��  M Z     SNO��PN n    QRQ o    ���� 0 _keytype_emulation  R  f     O I    ��S���� 0 presskey_for_document  S T��T m    	UU �VV  w��  ��  ��  P k    SWW XYX l   ��Z[��  Z    incompatible applications   [ �\\ 4   i n c o m p a t i b l e   a p p l i c a t i o n sY ]^] l   ��_`��  _    GraphicConverter   ` �aa $     G r a p h i c C o n v e r t e r^ bcb l   defd I    �������� 0 document_window  ��  ��  e   resolving window   f �gg "   r e s o l v i n g   w i n d o wc hih r    jkj m    ��
�� 
msngk o      ���� 0 a_close_button  i lml w    9non k    9pp qrq O    7sts k   " 6uu vwv l  " "��xy��  x D >set button_list to buttons whose description is "close button"   y �zz | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "w {|{ l  " "��}~��  } A ;set button_list to buttons whose subrole is "AXCloseButton"   ~ � v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "| ���� Q   " 6����� r   % -��� n   % +��� 1   ) +��
�� 
valL� 4   % )���
�� 
attr� m   ' (�� ���  A X C l o s e B u t t o n� o      ���� 0 a_close_button  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  t n   ��� o    ���� 0 _window  �  f    r ���� l  8 8��������  ��  ��  ��  o�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  m ���� Z   : S������ >  : =��� o   : ;���� 0 a_close_button  � m   ; <��
�� 
msng� w   @ J��� I  B J�����
�� .prcsperfnull���     actT� n   B F��� 4   C F���
�� 
actT� m   D E�� ���  A X P r e s s� o   B C���� 0 a_close_button  ��  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � I   M S������� 0 presskey_for_document  � ���� m   N O�� ���  w��  ��  ��  K ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   � ��� ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
� ��� i   ~ ���� I      ������� 0 set_keytype_emulation  � ���� o      ���� 0 bool  ��  ��  � k     �� ��� r     ��� o     ���� 0 bool  � n     ��� o    ���� 0 _keytype_emulation  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   � ��� � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      ������ 0 
paste_text  � ��~� o      �}�} 
0 a_text  �~  �  � k     �� ��� O     ��� I  
 �|��{
�| .JonspClpnull���     ****� o   
 �z�z 
0 a_text  �{  � 4     �y�
�y 
capp� l   ��x�w� n   ��� o    �v�v 0 	_app_name  �  f    �x  �w  � ��u� I    �t��s�t 0 presskey_for_document  � ��r� m    �� ���  v�r  �s  �u  � ��� l     �q�p�o�q  �p  �o  � ��� i   � ���� I     �n�m�l
�n .miscactvnull��� ��� null�m  �l  � O     ��� n   ��� I    �k��j�k ,0 activatewithoptions_ activateWithOptions_� ��i� m    �h�h  �i  �j  � n   ��� I    �g�f�e�g 0 
lastobject 
lastObject�f  �e  � I    �d��c�d T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_� ��b� n    ��� 1   
 �a
�a 
bnid� n   
��� o    
�`�` 0 	_app_info  �  f    �b  �c  � n    ��� o    �_�_ ,0 nsrunningapplication NSRunningApplication� m     �^
�^ misccura� ��� l     �]�\�[�]  �\  �[  � ��� i   � ���� I      �Z�Y�X�Z 0 
check_osax  �Y  �X  � L     �W�W  � ��� l     �V�U�T�V  �U  �T  � ��� i   � ���� I      �S�R�Q�S 	0 debug  �R  �Q  � k     �� ��� l     �P���P  � B <set front_doc to make_for_app(application (get "CotEditor"))   � ��� x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )� ��� l     �O���O  � , &activate application (get "DragThing")   � ��� L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )� ��� O        L     I    �N�M�L�N 0 document_alias  �M  �L   l    �K�J I    �I�H�G
�I .corecrel****      � null�H  �G  �K  �J  �  l   �F�F   . (log front_doc's is_current_application()    � P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( ) 	
	 l   �E�E   &  log front_doc's document_alias()    � @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )
  n    I    �D�C�D 0 set_keytype_emulation   �B m    �A
�A boovtrue�B  �C   o    �@�@ 0 	front_doc    n    I    �?�>�=�? 0 document_alias  �>  �=   o    �<�< 0 	front_doc   �; l   �:�:   &  log front_doc's close_document()    � @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�;  �  l     �9�8�7�9  �8  �7    i   � � !  I      �6�5�4�6 0 open_helpbook  �5  �4  ! Q     ,"#$" O   %&% I   
 �3'�2�3 0 do  ' (�1( I   �0)�/
�0 .earsffdralis        afdr)  f    �/  �1  �2  & 4    �.*
�. 
scpt* m    ++ �,,  O p e n H e l p B o o k# R      �--.
�- .ascrerr ****      � ****- o      �,�, 0 msg  . �+/�*
�+ 
errn/ o      �)�) 	0 errno  �*  $ k    ,00 121 I   "�(�'�&
�( .miscactvnull��� ��� null�'  �&  2 3�%3 I  # ,�$4�#
�$ .sysodisAaleR        TEXT4 l  # (5�"�!5 b   # (676 b   # &898 o   # $� �  0 msg  9 o   $ %�
� 
ret 7 o   & '�� 	0 errno  �"  �!  �#  �%   :;: l     ����  �  �  ; <=< i   � �>?> I     ���
� .aevtoappnull  �   � ****�  �  ? k     @@ ABA l     �CD�  C  return debug()   D �EE  r e t u r n   d e b u g ( )B F�F I     ���� 0 open_helpbook  �  �  �  = G�G l     ����  �  �  �  j #�HI�����
�	JKLMNOPQRSTUVWXYZ[\]^_`abc�  H !��������� ������������������������������������������������
� 
pimr
� 
pnam� 0 _window  � 0 _app  � 0 	_app_name  � 0 	_app_info  � 0 _keytype_emulation  
� .corecrel****      � null�  0 make_for_app  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 0 
check_osax  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****I ��d�� d  efg��������������������������e ��{��
�� 
vers��  f ��h��
�� 
cobjh ii Y���
�� 
frmk��  g ��j��
�� 
cobjj kk Y��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
� 
msng
� 
msng
� 
msng
�
 
msng
�	 boovtrueJ �������lm��
�� .corecrel****      � null��  ��  l ���� 0 appfile  m ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ K �������no���� 0 make_for_app  �� ��p�� p  ���� 
0 an_app  ��  n ������ 
0 an_app  �� 0 app_path  o ��������
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ L �������qr���� 0 process_for_appinfo  �� ��s�� s  ���� 0 an_info  ��  q �������� 0 an_info  �� 0 bundle_identifier  �� 0 
short_name  r �������t����
�� 
bnid
�� 
msng
�� 
pcapt  
�� 
cobj
�� 
cfbn�� D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EUM ������uv���� 0 make_for_appfile  �� ��w�� w  ���� 0 appfile  ��  u �������������� 0 appfile  �� 0 an_info  �� 0 app_process  �� 0 appname  �� 0 a_class  �� *0 frontaccessinstance FrontAccessInstancev 	��������������Cx
�� 
ptsz
�� .sysonfo4asfe        file�� 0 process_for_appinfo  
�� 
cfbn
�� 
msng
�� 
dnam�� *0 frontaccessinstance FrontAccessInstancex ��y����z{��
�� .ascrinit****      � ****y k     -|| E}} H~~ K N�� Q�� T�� W����  ��  ��  z ��������������
�� 
pare�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _process  �� 0 _keytype_emulation  { ����������������
�� 
pare
�� 
msng�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _process  �� 0 _keytype_emulation  �� .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��� 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�N ��l���������� 0 application_name  ��  ��  �  � ���� 0 	_app_name  �� )�,EO ��z������~�� 0 bundle_identifier  ��  �  �  � �}�|�} 0 	_app_info  
�| 
bnid�~ )�,�,EP �{��z�y���x�{ 0 application_info  �z  �y  �  � �w�w 0 	_app_info  �x )�,EQ �v��u�t���s�v 0 application_alias  �u  �t  �  � �r�r 0 _app  �s )�,ER �q��p�o���n�q 0 application_process  �p  �o  �  � �m�m 0 _process  �n )�,ES �l��k�j���i�l 0 is_current_application  �k  �j  � �h�h 
0 a_path  � �g�f�e�d
�g misccura
�f .earsffdralis        afdr�e 0 _app  
�d 
utxt�i �j E�O)�,�&��& T �c��b�a���`�c 0 document_window  �b  �a  �  � �_�^�]�_ 0 _window  
�^ 
msng�] 0 resolve_window  �` )�,�  
*j+ Y hO)�,EU �\��[�Z���Y�\ 0 main_window  �[  �Z  � �X�W�X 0 a_window  �W 
0 a_list  � �VB�U�T�S�R�Q�Pt�O�N�M3�L�K�J
�V 
msng�U 0 _process  
�T 
attr
�S 
valL�R  �Q  
�P 
cwin
�O 
leng
�N 
errn�M�
�L 
quot�K 0 	_app_name  
�J 
cobj�Y p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�V �IO�H�G���F�I 0 document_url  �H  �G  � �E�D�E 0 file_url  �D 0 a_window  � �C�Bp�An�@
�C 
msng�B 0 document_window  
�A 
attr
�@ 
valL�F 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�W �?��>�=���<�? 0 path_from_url  �> �;��; �  �:�: 
0 an_url  �=  � �9�9 
0 an_url  � �8�7��6�5�4
�8 misccura
�7 
pcls�6  0 urlwithstring_ URLWithString_�5 0 path  
�4 
ctxt�< ���/�k+  
*j+ �&UX �3��2�1���0�3 0 document_alias  �2  �1  � �/�.�/ 0 file_url  �. 0 	file_path  � �-�,�+�*�)�- 0 document_url  
�, 
msng�+ 0 path_from_url  
�* 
psxf
�) 
alis�0 %*j+  E�O��  �Y hO*�k+ E�O��&�&Y �(��'�&���%�( 0 resolve_window  �'  �&  � �$�#�$ 0 a_window  �# 0 a_result  � �"�!� ������������" 0 main_window  
�! 
msng�  0 _process  
� 
attr
� 
valL
� .coredoexnull���     ****� 0 _window  �  �  
� 
errn��
� 
quot� 0 	_app_name  �% g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UUZ ������� 0 presskey_for_document  � ��� �  �� 	0 a_key  �  � �� 	0 a_key  � $�����
�	� 0 _process  
� 
pisf
� .miscactvnull��� ��� null
� 
faal
�
 eMdsKcmd
�	 .prcskprsnull���     ctxt� "�Z)�,�, 
*j Y hO� 	���l U[ �>������ 0 save_document  �  �  �  � A�� 0 presskey_for_document  � *�k+ \ �M����� � 0 close_document  �  �  � ���� 0 a_close_button  � ��U������o������������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfnull���     actT�  T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ ] ������������� 0 set_keytype_emulation  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _keytype_emulation  �� 	�)�,FO)^ ������������� 0 
paste_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ���������
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ _ �����������
�� .miscactvnull��� ��� null��  ��  �  � ��������������
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� 0 	_app_info  
�� 
bnid�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject�� ,0 activatewithoptions_ activateWithOptions_�� ��, *)�,�,k+ j+ jk+ U` ������������� 0 
check_osax  ��  ��  �  �  �� ha ������������� 	0 debug  ��  ��  � ���� 0 	front_doc  � ������
�� .corecrel****      � null�� 0 document_alias  �� 0 set_keytype_emulation  �� *j   *j+ UO�ek+ O�j+ OPb ��!���������� 0 open_helpbook  ��  ��  � ������ 0 msg  �� 	0 errno  � 	��+�������������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j c ��?��������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 0 open_helpbook  �� *j+  Z ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 1999-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 2 0   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     ��������  ��  ��  � ��� j     ���
�� 
pnam� m     �� ���  F i n d e r S e l e c t i o n� ��� l     ��������  ��  ��  � ��� l      ������  �4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
   � ���\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
� ��� l     ��������  ��  ��  � ��� l      ������  ���!@title FinderSelection Reference
* Version : 2.1.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

FinderSelection is an AppleScriptLibrary to obtain items meeting specified conditions from selected items in Finder.
By using FinderSelection, following complex sequence can be easily performed with several lines.

(1) Obtain Finder's selection filterd with conditions of specified kind, file type or path extension.(2) If items matched with the conditions did not exist, a panel to select files will be opened.(3) In the case of you script is an applet or a droplet and the application is launched with double clicking in Finder, a panel to select files will be opened.(4)If alias files are included in selected items, the originals are checked with the conditions.  * The behaivior can be changed to prevent following originals at setting.

Actual sequence of code is as follows.

(1) Generate an instance of FinderSelection by ((<Constructor>)) methods. Choose ((<Constructor>)) depending on kind of files and folders you want.(2) Set a message displayed in the open panel by ((<set_prompt_message>)).
  * The open panel will apear when thre are not items matched with the conditions.(3) URI, file tyepe and path extension can be included in the conditions by ((<set_types>)), ((<set_extensions>)).  * When both of ((<set_types>)) and ((<set_extensions>)) are set, target items will match with either file type or path extension.(4) By ((<get_selection>)), you can take a list of items matched with the conditions 

The following script is a sample to obtain text files and PDF files from Finder's selection.
   � ���x ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
 *   V e r s i o n   :   2 . 1 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
  F i n d e r S e l e c t i o n   i s   a n   A p p l e S c r i p t L i b r a r y   t o   o b t a i n   i t e m s   m e e t i n g   s p e c i f i e d   c o n d i t i o n s   f r o m   s e l e c t e d   i t e m s   i n   F i n d e r . 
  B y   u s i n g   F i n d e r S e l e c t i o n ,   f o l l o w i n g   c o m p l e x   s e q u e n c e   c a n   b e   e a s i l y   p e r f o r m e d   w i t h   s e v e r a l   l i n e s .  
 
 ( 1 )   O b t a i n   F i n d e r ' s   s e l e c t i o n   f i l t e r d   w i t h   c o n d i t i o n s   o f   s p e c i f i e d   k i n d ,   f i l e   t y p e   o r   p a t h   e x t e n s i o n .  ( 2 )   I f   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   d i d   n o t   e x i s t ,   a   p a n e l   t o   s e l e c t   f i l e s   w i l l   b e   o p e n e d .  ( 3 )   I n   t h e   c a s e   o f   y o u   s c r i p t   i s   a n   a p p l e t   o r   a   d r o p l e t   a n d   t h e   a p p l i c a t i o n   i s   l a u n c h e d   w i t h   d o u b l e   c l i c k i n g   i n   F i n d e r ,   a   p a n e l   t o   s e l e c t   f i l e s   w i l l   b e   o p e n e d .  ( 4 ) I f   a l i a s   f i l e s   a r e   i n c l u d e d   i n   s e l e c t e d   i t e m s ,   t h e   o r i g i n a l s   a r e   c h e c k e d   w i t h   t h e   c o n d i t i o n s .      *   T h e   b e h a i v i o r   c a n   b e   c h a n g e d   t o   p r e v e n t   f o l l o w i n g   o r i g i n a l s   a t   s e t t i n g . 
 
 A c t u a l   s e q u e n c e   o f   c o d e   i s   a s   f o l l o w s . 
 
 ( 1 )   G e n e r a t e   a n   i n s t a n c e   o f   F i n d e r S e l e c t i o n   b y   ( ( < C o n s t r u c t o r > ) )   m e t h o d s .   C h o o s e   ( ( < C o n s t r u c t o r > ) )   d e p e n d i n g   o n   k i n d   o f   f i l e s   a n d   f o l d e r s   y o u   w a n t .  ( 2 )   S e t   a   m e s s a g e   d i s p l a y e d   i n   t h e   o p e n   p a n e l   b y   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) . 
     *   T h e   o p e n   p a n e l   w i l l   a p e a r   w h e n   t h r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s .  ( 3 )   U R I ,   f i l e   t y e p e   a n d   p a t h   e x t e n s i o n   c a n   b e   i n c l u d e d   i n   t h e   c o n d i t i o n s   b y   ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) ) .      *   W h e n   b o t h   o f   ( ( < s e t _ t y p e s > ) )   a n d   ( ( < s e t _ e x t e n s i o n s > ) )   a r e   s e t ,   t a r g e t   i t e m s   w i l l   m a t c h   w i t h   e i t h e r   f i l e   t y p e   o r   p a t h   e x t e n s i o n .  ( 4 )   B y   ( ( < g e t _ s e l e c t i o n > ) ) ,   y o u   c a n   t a k e   a   l i s t   o f   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   
 
 T h e   f o l l o w i n g   s c r i p t   i s   a   s a m p l e   t o   o b t a i n   t e x t   f i l e s   a n d   P D F   f i l e s   f r o m   F i n d e r ' s   s e l e c t i o n . 
� ��� l      ������  �
Finder �̑I�����ڂ��擾���� AppleScript ���C�u�����ł��B�ȉ��̂悤�ȏ������ȕւɍs���܂��B

* Finder �̑I�𕨂̒�����K�v�Ȃ��́i��ށA�t�@�C���^�C�v�A�g���q �Ŏw��j������I�яo���܂��B
* �I�𕨂��Ȃ�����������ɊY��������̂��Ȃ�������A�t�@�C���I���_�C�A���O���J���܂��B
* Droplet/Applet �� Finder ����_�u���N���b�N�ɂ���ċN�����ꂽ��A�t�@�C���I���_�C�A���O ���J���܂��B
* �I�𕨒��ɃG�C���A�X�t�@�C�����܂܂�Ă�����A�I���W�i���ւ̎Q�Ƃ��擾���ăI���W�i���������ɊY�����邩���ׂ܂��B
  * �G�C���A�X�t�@�C���̃I���W�i�������߂Ȃ������ݒ肷�鎖���ł��܂��B
�����̗���͎��̂悤�ɂȂ�܂��B
(1) ((<Constructor>)) Method �ɂ���āAan instance of FinderSlection�𐶐�����B�ǂ� ((<Constructor>)) ���g�����ɂ���āA�擾����t�@�C��/�t�H���_�̎�ނ����܂�B(2) ((<set_prompt_message>)) ���g���ăt�@�C��/�t�H���_�I���_�C�A���O�̃��b�Z�[�W��ݒ肷��B  * �t�@�C��/�t�H���_�I���_�C�A���O�͏����ɂ������I�𕨂������ꍇ�ɊJ����܂��B(3) �K�v������΁A((<set_types>)), ((<set_extensions>)) �ɂ���āAURI�A�t�@�C���^�C�v�A�g���q�̏�����ݒ肷��B  * ((<set_types>)), �� ((<set_extensions>)) �𓯎��ɐݒ肵���ꍇ�A�ǂ��炩�̏����Ɉ�v������ړI�̃t�@�C���ƌ��Ȃ��܂��B(4) ((<get_selection>)) �ɂ���āA�����ɂ������AFinder �̑I�𕨂��擾����B

�e�L�X�g�t�@�C���� PDF �t�@�C�����擾�����������܂��B
   � ���X 
 F i n d e r  0n�xb��v�0�S�_�0Y0�   A p p l e S c r i p t  0�0�0�0�0�0g0Y0N�N0n0�0F0jQ�t0�|!O�0k�L0H0~0Y0 
 
 *   F i n d e r  0n�xb�ri0nN-0K0�_ŉ�0j0�0n�z.�^00�0�0�0�0�0�0�0b�_5[P  0gc[��	0`0Q0��x0sQ�0W0~0Y0 
 *  �xb�ri0L0j0K0c0_0�gaN�0k�r_S0Y0�0�0n0L0j0K0c0_0�00�0�0�0�xb�0�0�0�0�0�0���0M0~0Y0 
 *   D r o p l e t / A p p l e t  0L   F i n d e r  0K0�0�0�0�0�0�0�0�0k0�0c0f�wR�0U0�0_0�00�0�0�0�xb�0�0�0�0�0�  0���0M0~0Y0 
 *  �xb�riN-0k0�0�0�0�0�0�0�0�0�0LT+0~0�0f0D0_0�00�0�0�0�0�0x0nS�qg0�S�_�0W0f0�0�0�0�0�0LgaN�0k�r_S0Y0�0K��0y0~0Y0 
     *  0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�lB0�0j0DR�O\0��-[�0Y0�N�0�0g0M0~0Y0 
 Q�t0nmA0�0ok!0n0�0F0k0j0�0~0Y0 
  ( 1 )   ( ( < C o n s t r u c t o r > ) )   M e t h o d  0k0�0c0f0 a n   i n s t a n c e   o f   F i n d e r S l e c t i o n0�ub0Y0�00i0n   ( ( < C o n s t r u c t o r > ) )  0�O0F0K0k0�0c0f0S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0Llz0~0�0  ( 2 )   ( ( < s e t _ p r o m p t _ m e s s a g e > ) )  0�O0c0f0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0n0�0�0�0�0�0��-[�0Y0�0      *  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ogaN�0k0B0c0_�xb�ri0Lq!0DX4T0k��0K0�0~0Y0  ( 3 )  _ŉ�0L0B0�0p0 ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) )  0k0�0c0f0 U R I00�0�0�0�0�0�0�0b�_5[P0ngaN�0��-[�0Y0�0      *   ( ( < s e t _ t y p e s > ) ) ,  0h   ( ( < s e t _ e x t e n s i o n s > ) )  0�TfB0k�-[�0W0_X4T00i0a0�0K0ngaN�0kN ��0W0_0�v�v�0n0�0�0�0�0h��0j0W0~0Y0  ( 4 )   ( ( < g e t _ s e l e c t i o n > ) )  0k0�0c0f0gaN�0k0B0c0_0 F i n d e r  0n�xb�ri0�S�_�0Y0�0 
 
0�0�0�0�0�0�0�0�0h   P D F  0�0�0�0�0�S�_�0Y0�O�0�y:0W0~0Y0 
� ��� l      ������  �?9!@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
    � ���r ! @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
  � ��� x    
������  � 1      ��
�� 
ascr� �����
�� 
minv� m      �� ���  2 . 3��  � ��� x   
 �������  � 2   ��
�� 
osax��  � ��� x    )������� 0 xlist XList� 4   # '���
�� 
scpt� m   % &�� ��� 
 X L i s t��  � ��� l     ��������  ��  ��  � ��� l      ������  �  * Class Variable *   � ��� $ *   C l a s s   V a r i a b l e   *� ��� j   * ,�����  0 _promptmessage _promptMessage� m   * +�� ���  C h o o s e   a n   i t e m� ��� j   - /����� 0 	_typelist 	_typeList� m   - .��
�� 
msng� ��� j   0 2����� 0 _suffixlist _suffixList� m   0 1��
�� 
msng� ��� j   3 5����� (0 _targetapplication _targetApplication� m   3 4��
�� misccura�    j   6 8���� &0 _withresolvealias _withResolveAlias m   6 7��
�� boovtrue  j   9 ;���� 0 _usechooser _useChooser m   9 :��
�� boovtrue  j   < >���� $0 _defaultlocation _defaultLocation m   < =��
�� 
msng 	
	 j   ? A���� .0 _useinsertionlocation _useInsertionLocation m   ? @��
�� boovfals
  j   B D���� 0 _allow_myself   m   B C��
�� boovfals  l     ��������  ��  ��    l      ����   ! * build in chooser script *    � 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *  i   E H I      ������ 0 chooser_for_file   � o      �~�~ 
0 caller  �  ��   h     �}�} 0 filechooser fileChooser k        j     �| �| 0 	_delegate    o     �{�{ 
0 caller   !"! l    X#�z�y# O     X$%$ k    W&& '(' I   �x�w�v
�x .miscactvnull��� ��� null�w  �v  ( )�u) O    W*+* k    V,, -.- r    /0/ n   121 o    �t�t 0 	_typelist 	_typeList2  g    0 o      �s�s 0 	type_list  . 343 Z    (56�r�q5 =   787 o    �p�p 0 	type_list  8 m    �o
�o 
msng6 r     $9:9 J     "�n�n  : o      �m�m 0 	type_list  �r  �q  4 ;�l; Z   ) V<=�k>< =  ) .?@? l  ) ,A�j�iA n  ) ,BCB o   * ,�h�h $0 _defaultlocation _defaultLocationC  g   ) *�j  �i  @ m   , -�g
�g 
msng= I  1 @�f�eD
�f .sysostdfalis    ��� null�e  D �dEF
�d 
prmpE n  3 6GHG o   4 6�c�c  0 _promptmessage _promptMessageH  g   3 4F �bIJ
�b 
ftypI o   7 8�a�a 0 	type_list  J �`KL
�` 
mlslK m   9 :�_
�_ boovtrueL �^M�]
�^ 
lfivM m   ; <�\
�\ boovfals�]  �k  > I  C V�[�ZN
�[ .sysostdfalis    ��� null�Z  N �YOP
�Y 
prmpO n  E HQRQ o   F H�X�X  0 _promptmessage _promptMessageR  g   E FP �WST
�W 
ftypS o   I J�V�V 0 	type_list  T �UUV
�U 
dflcU n  K NWXW o   L N�T�T $0 _defaultlocation _defaultLocationX  g   K LV �SYZ
�S 
mlslY m   O P�R
�R boovtrueZ �Q[�P
�Q 
lfiv[ m   Q R�O
�O boovfals�P  �l  + n   \]\ o    �N�N 0 	_delegate  ]  f    �u  % n    ^_^ n   `a` o    �M�M (0 _targetapplication _targetApplicationa o    �L�L 0 	_delegate  _  f     �z  �y  " b�Kb l  Y _c�J�Ic L   Y _dd l  Y ^e�H�Ge c   Y ^fgf 1   Y Z�F
�F 
rsltg m   Z ]�E
�E 
list�H  �G  �J  �I  �K   hih l     �D�C�B�D  �C  �B  i jkj i   I Llml I      �An�@�A 0 chooser_for_folder  n o�?o o      �>�> 
0 caller  �?  �@  m h     �=p�= 0 folderchooser folderChooserp k      qq rsr j     �<t�< 0 	_delegate  t o     �;�; 
0 caller  s uvu l     �:�9�8�:  �9  �8  v wxw l    ;y�7�6y O     ;z{z k   
 :|| }~} I  
 �5�4�3
�5 .miscactvnull��� ��� null�4  �3  ~ �2 O    :��� Z    9���1�� =   ��� n   ��� o    �0�0 $0 _defaultlocation _defaultLocation�  g    � m    �/
�/ 
msng� I    )�.�-�
�. .sysostflalis    ��� null�-  � �,��+
�, 
prmp� n  " %��� o   # %�*�*  0 _promptmessage _promptMessage�  g   " #�+  �1  � I  , 9�)�(�
�) .sysostflalis    ��� null�(  � �'��
�' 
prmp� n  . 1��� o   / 1�&�&  0 _promptmessage _promptMessage�  g   . /� �%��$
�% 
dflc� n  2 5��� o   3 5�#�# $0 _defaultlocation _defaultLocation�  g   2 3�$  � o    �"�" 0 	_delegate  �2  { n    ��� o    �!�! (0 _targetapplication _targetApplication� o     � �  0 	_delegate  �7  �6  x ��� l  < @���� L   < @�� l  < ?���� c   < ?��� 1   < =�
� 
rslt� m   = >�
� 
list�  �  �  �  �  k ��� l     ����  �  �  � ��� l     ���� j   M T��� 0 _chooser  � I   M S���� 0 chooser_for_file  � ���  f   N O�  �  �  	 obsolute   � ���    o b s o l u t e� ��� l     ����  �  �  � ��� l      ����  �  * picker scripts *   � ��� $ *   p i c k e r   s c r i p t s   *� ��� i   U X��� I      ���� 0 base_picker  � ��� o      �
�
 0 delegate  �  �  � h     �	��	 0 
basepicker 
BasePicker� k      �� ��� j     ��� 0 	_delegate  � o     �� 0 delegate  � ��� j    	��� 0 _is_insertion_location  � m    �
� boovfals� ��� l     ����  �  �  � ��� i   
 ��� I      �� ��� 0 finder_selection  �   ��  � O     
��� L    	�� 1    ��
�� 
sele� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � L     �� m     ��
�� boovtrue� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
trash_path  ��  ��  � L     �� I    �����
�� .earsffdralis        afdr� m     ��
�� afdrtrsh��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 remove_special  � ���� o      ���� 
0 a_list  ��  ��  � k     [�� ��� l     ������  �   log "start remove special"   � ��� 4 l o g   " s t a r t   r e m o v e   s p e c i a l "� ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 
0 a_list  � o      ���� 0 
a_location  � ��� Q    X���� k   
 �� ��� c   
 ��� o   
 ���� 0 
a_location  � m    ��
�� 
alis� ���� r    ��� J    �� ���� o    ���� 0 
a_location  ��  � o      ���� 
0 a_list  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k    X�� ��� l   ��� ��  �  log "error"     �  l o g   " e r r o r "�  r     J    ����   o      ���� 
0 a_list   �� O     X Z   $ W	
����	 l  $ ,���� I  $ ,����
�� .coredoexnull���     **** 4   $ (��
�� 
brow m   & '���� ��  ��  ��  
 k   / S  r   / 7 n   / 5 1   3 5��
�� 
pnam 4   / 3��
�� 
brow m   1 2����  o      ���� 
0 a_name   �� Z   8 S���� =  8 ? o   8 9���� 
0 a_name   n   9 > 1   < >��
�� 
dnam 1   9 <��
�� 
trsh k   B O  r   B I !  n  B G"#" I   C G�������� 0 
trash_path  ��  ��  #  f   B C! o      ���� 0 
a_location   $��$ r   J O%&% J   J M'' (��( o   J K���� 0 
a_location  ��  & o      ���� 
0 a_list  ��  ��  ��  ��  ��  ��   m     !))�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � *+* l  Y Y��,-��  ,  
log a_list   - �..  l o g   a _ l i s t+ /0/ l  Y Y��12��  1  log "end remove_special"   2 �33 0 l o g   " e n d   r e m o v e _ s p e c i a l "0 4��4 L   Y [55 o   Y Z���� 
0 a_list  ��  � 676 l     ��������  ��  ��  7 898 i    :;: I      �������� 0 is_insertion_location  ��  ��  ; L     << n    =>= o    ���� 0 _is_insertion_location  >  f     9 ?@? l     ��������  ��  ��  @ A��A i    !BCB I     ������
�� .aevtoappnull  �   � ****��  ��  C k     cDD EFE l     ��GH��  G # log "start run in BasePicker"   H �II : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "F JKJ r     LML n    NON I    ��P���� 0 	make_with  P Q��Q I    
�������� 0 finder_selection  ��  ��  ��  ��  O o     ���� 0 xlist XListM o      ���� 0 selected_list  K RSR r    TUT J    ����  U o      ���� 
0 a_list  S VWV V    `XYX k     [ZZ [\[ r     0]^] n    ._`_ I   % .��a���� 0 resolve_alias  a b��b n  % *cdc I   & *�������� 0 next  ��  ��  d o   % &���� 0 selected_list  ��  ��  ` o     %���� 0 	_delegate  ^ o      ���� 0 an_item  \ e��e Z   1 [fg����f I   1 7��h���� 0 is_match  h i��i o   2 3���� 0 an_item  ��  ��  g k   : Wjj klk Z   : Rmn��om n  : Bpqp o   ? A���� &0 _withresolvealias _withResolveAliasq o   : ?���� 0 	_delegate  n k   E Jrr sts l  E E��uv��  u G A if an_item is symbolic link, "as alias" cause resolving original   v �ww �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a lt x��x r   E Jyzy c   E H{|{ o   E F���� 0 an_item  | m   F G��
�� 
alisz o      ���� 0 an_item  ��  ��  o r   M R}~} c   M P� o   M N���� 0 an_item  � m   N O��
�� 
utxt~ o      ���� 0 an_item  l ���� r   S W��� o   S T���� 0 an_item  � n      ���  ;   U V� o   T U�� 
0 a_list  ��  ��  ��  ��  Y l   ��~�}� n   ��� I    �|�{�z�| 0 has_next  �{  �z  � o    �y�y 0 selected_list  �~  �}  W ��� l  a a�x�w�v�x  �w  �v  � ��u� L   a c�� o   a b�t�t 
0 a_list  �u  ��  � ��� l     �s�r�q�s  �r  �q  � ��� i   Y \��� I      �p��o�p 0 picker_for_file  � ��n� o      �m�m 
0 caller  �n  �o  � h     �l��l 0 
filepicker 
FilePicker� k      �� ��� j     �k�
�k 
pare� I     
�j��i�j 0 base_picker  � ��h� o    �g�g 
0 caller  �h  �i  � ��� l     �f�e�d�f  �e  �d  � ��� i    ��� I     �c�b�a
�c .aevtoappnull  �   � ****�b  �a  � L     �� M     �� I     �`�_�^
�` .aevtoappnull  �   � ****�_  �^  � ��� l     �]�\�[�]  �\  �[  � ��� i    ��� I      �Z��Y�Z 0 match_class  � ��X� o      �W�W 
0 a_path  �X  �Y  � L     �� H     �� D     ��� o     �V�V 
0 a_path  � m    �� ���  :� ��� l     �U�T�S�U  �T  �S  � ��� i    ��� I      �R��Q�R 0 is_match  � ��P� o      �O�O 0 an_item  �P  �Q  � k     4�� ��� r     ��� m     �N
�N boovfals� o      �M�M 0 a_result  � ��� r    	��� c    ��� o    �L�L 0 an_item  � m    �K
�K 
utxt� o      �J�J 
0 a_path  � ��� Z   
 1���I�H� I   
 �G��F�G 0 match_class  � ��E� o    �D�D 
0 a_path  �E  �F  � O    -��� r    ,��� l   *��C�B� G    *��� I    �A��@�A 0 match_suffix  � ��?� o    �>�> 
0 a_path  �?  �@  � I   " (�=��<�= 0 
match_type  � ��;� o   # $�:�: 0 an_item  �;  �<  �C  �B  � o      �9�9 0 a_result  � n   ��� o    �8�8 0 	_delegate  �  f    �I  �H  � ��7� L   2 4�� o   2 3�6�6 0 a_result  �7  � ��5� l     �4�3�2�4  �3  �2  �5  � ��� l     �1�0�/�1  �0  �/  � ��� i   ] `��� I      �.��-�. 0 picker_for_item  � ��,� o      �+�+ 
0 caller  �,  �-  � h     �*��* 0 
itempicker 
ItemPicker� k      �� ��� j     �)�
�) 
pare� I     
�(��'�( 0 base_picker  � ��&� o    �%�% 
0 caller  �&  �'  � ��� l     �$�#�"�$  �#  �"  � ��� i    ��� I     �!� �
�! .aevtoappnull  �   � ****�   �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 finder_selection  �  �  � k     K�� ��� l     ����  � 0 *log "start finder_selection of ItemPicker"   � ��� T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "� ��� r     	   M      I      ���� 0 finder_selection  �  �   o      �� 
0 a_list  �  Z   
 3�� F   
  n  
 	
	 n    I    ���� 0 use_insertion_location  �  �   o    �� 0 	_delegate  
  f   
  l   �
�	 =    o    �� 
0 a_list   J    ��  �
  �	   k    /  O    ) r   ! ( J   ! & � 1   ! $�
� 
pins�   o      �� 
0 a_list   m    �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � r   * / m   * +�
� boovtrue n      o   , .�� 0 _is_insertion_location    f   + ,�  �  �     Z   4 H!"� ��! =  4 9#$# n   4 7%&% 1   5 7��
�� 
leng& o   4 5���� 
0 a_list  $ m   7 8���� " r   < D'(' I   < B��)���� 0 remove_special  ) *��* o   = >���� 
0 a_list  ��  ��  ( o      ���� 
0 a_list  �   ��    +,+ l  I I��-.��  - . (log "end finder_selection of ItemPicker"   . �// P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r ", 0��0 L   I K11 o   I J���� 
0 a_list  ��  � 232 l     ��������  ��  ��  3 454 i    676 I      ��8���� 0 match_class  8 9��9 o      ���� 0 an_item  ��  ��  7 L     :: m     ��
�� boovtrue5 ;<; l     ��������  ��  ��  < =>= i    ?@? I      ��A���� 0 is_match  A B��B o      ���� 0 an_item  ��  ��  @ k     *CC DED Z    FG����F H     HH I     ��I���� 0 match_class  I J��J o    ���� 0 an_item  ��  ��  G L   
 KK m   
 ��
�� boovfals��  ��  E LML l   ��������  ��  ��  M N��N O    *OPO L    )QQ l   (R����R G    (STS I    ��U���� 0 match_suffix  U V��V o    ���� 0 an_item  ��  ��  T I     &��W���� 0 
match_type  W X��X o   ! "���� 0 an_item  ��  ��  ��  ��  P n   YZY o    ���� 0 	_delegate  Z  f    ��  > [��[ l     ��������  ��  ��  ��  � \]\ l     ��������  ��  ��  ] ^_^ i   a d`a` I      ��b���� 0 picker_for_application  b c��c o      ���� 
0 caller  ��  ��  a h     ��d�� &0 applicationpicker ApplicationPickerd k      ee fgf j     ��h
�� 
pareh I     
��i���� 0 base_picker  i j��j o    ���� 
0 caller  ��  ��  g klk l     ��������  ��  ��  l mnm i    opo I     ������
�� .aevtoappnull  �   � ****��  ��  p L     qq M     rr I     ������
�� .aevtoappnull  �   � ****��  ��  n sts l     ��������  ��  ��  t u��u i    vwv I      ��x���� 0 is_match  x y��y o      ���� 0 an_item  ��  ��  w O     z{z L    
|| =   	}~} n    � m    ��
�� 
pcls� o    ���� 0 an_item  ~ m    ��
�� 
appf{ m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  _ ��� l     ��������  ��  ��  � ��� i   e h��� I      ������� 0 picker_for_folder  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 folderpicker FolderPicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 base_picker  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 finder_selection  ��  ��  � k     K�� ��� r     	��� M     �� I      �������� 0 finder_selection  ��  ��  � o      ���� 
0 a_list  � ��� Z   
 3������� F   
 ��� n  
 ��� n   ��� I    �������� 0 use_insertion_location  ��  ��  � o    ���� 0 	_delegate  �  f   
 � l   ������ =   ��� o    ���� 
0 a_list  � J    ����  ��  ��  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��� 1   ! $�~
�~ 
pins�  � o      �}�} 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��|� r   * /��� m   * +�{
�{ boovtrue� n     ��� o   , .�z�z 0 _is_insertion_location  �  f   + ,�|  ��  ��  � ��� l  4 4�y�x�w�y  �x  �w  � ��� Z   4 H���v�u� =  4 9��� n   4 7��� 1   5 7�t
�t 
leng� o   4 5�s�s 
0 a_list  � m   7 8�r�r � r   < D��� I   < B�q��p�q 0 remove_special  � ��o� o   = >�n�n 
0 a_list  �o  �p  � o      �m�m 
0 a_list  �v  �u  � ��l� L   I K�� o   I J�k�k 
0 a_list  �l  � ��� l     �j�i�h�j  �i  �h  � ��� i    ��� I      �g��f�g 0 match_class  � ��e� o      �d�d 0 an_item  �e  �f  � O     ��� L    
�� =   	��� n    ��� m    �c
�c 
pcls� o    �b�b 0 an_item  � m    �a
�a 
cfol� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �`�_�^�`  �_  �^  � ��]� i    ��� I      �\��[�\ 0 is_match  � ��Z� o      �Y�Y 0 an_item  �Z  �[  � L     �� l    ��X�W� F     ��� I     �V��U�V 0 match_class  � ��T� o    �S�S 0 an_item  �T  �U  � n  	 ��� n  
 ��� I    �R��Q�R 0 match_suffix  � ��P� o    �O�O 0 an_item  �P  �Q  � o   
 �N�N 0 	_delegate  �  f   	 
�X  �W  �]  � ��� l     �M�L�K�M  �L  �K  � ��� i   i l��� I      �J��I�J 0 picker_for_disk  � ��H� o      �G�G 
0 caller  �H  �I  � h     �F��F 0 
diskpicker 
DiskPicker� k      �� ��� j     �E	 
�E 
pare	  I     
�D	�C�D 0 picker_for_folder  	 	�B	 o    �A�A 
0 caller  �B  �C  � 			 l     �@�?�>�@  �?  �>  	 			 i    			 I     �=�<�;
�= .aevtoappnull  �   � ****�<  �;  	 L     				 M     	
	
 I     �:�9�8
�: .aevtoappnull  �   � ****�9  �8  	 			 l     �7�6�5�7  �6  �5  	 			 i    			 I      �4	�3�4 0 match_class  	 	�2	 o      �1�1 0 an_item  �2  �3  	 O     			 L    
		 =   				 n    			 m    �0
�0 
pcls	 o    �/�/ 0 an_item  	 m    �.
�. 
cdis	 m     		�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 	�-	 l     �,�+�*�,  �+  �*  �-  � 			 l     �)�(�'�)  �(  �'  	 			 i   m p	 	!	  I      �&	"�%�& 0 picker_for_container  	" 	#�$	# o      �#�# 
0 caller  �$  �%  	! h     �"	$�" "0 containerpicker ContainerPicker	$ k      	%	% 	&	'	& j     �!	(
�! 
pare	( I     
� 	)��  0 picker_for_folder  	) 	*�	* o    �� 
0 caller  �  �  	' 	+	,	+ l     ����  �  �  	, 	-	.	- i    	/	0	/ I     ���
� .aevtoappnull  �   � ****�  �  	0 L     	1	1 M     	2	2 I     ���
� .aevtoappnull  �   � ****�  �  	. 	3	4	3 l     ����  �  �  	4 	5	6	5 i    	7	8	7 I      �	9�� 0 match_class  	9 	:�	: o      �� 0 an_item  �  �  	8 O     	;	<	; L    	=	= E   	>	?	> J    	@	@ 	A	B	A m    �
� 
cfol	B 	C�	C m    �

�
 
cdis�  	? n    	D	E	D m   	 �	
�	 
pcls	E o    	�� 0 an_item  	< m     	F	F�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	6 	G�	G l     ����  �  �  �  	 	H	I	H l     ����  �  �  	I 	J	K	J i   q t	L	M	L I      � 	N���  0 picker_for_document  	N 	O��	O o      ���� 
0 caller  ��  ��  	M h     ��	P��  0 documentpicker DocumentPicker	P k      	Q	Q 	R	S	R j     ��	T
�� 
pare	T I     
��	U���� 0 picker_for_item  	U 	V��	V o    ���� 
0 caller  ��  ��  	S 	W	X	W l     ��������  ��  ��  	X 	Y	Z	Y i    	[	\	[ I     ������
�� .aevtoappnull  �   � ****��  ��  	\ L     	]	] M     	^	^ I     ������
�� .aevtoappnull  �   � ****��  ��  	Z 	_	`	_ l     ��������  ��  ��  	` 	a	b	a i    	c	d	c I      ��	e���� 0 match_class  	e 	f��	f o      ���� 0 an_item  ��  ��  	d O     	g	h	g L    
	i	i l   		j����	j =   		k	l	k n    	m	n	m m    ��
�� 
pcls	n o    ���� 0 an_item  	l m    ��
�� 
docf��  ��  	h m     	o	o�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	b 	p��	p l     ��������  ��  ��  ��  	K 	q	r	q l     ��������  ��  ��  	r 	s	t	s i   u x	u	v	u I      ��	w���� 0 picker_for_package  	w 	x��	x o      ���� 
0 caller  ��  ��  	v h     ��	y�� 0 packagepicker PackagePicker	y k      	z	z 	{	|	{ j     ��	}
�� 
pare	} I     
��	~���� 0 picker_for_item  	~ 	��	 o    ���� 
0 caller  ��  ��  	| 	�	�	� l     ��������  ��  ��  	� 	���	� i    	�	�	� I      ��	����� 0 is_match  	� 	���	� o      ���� 0 an_item  ��  ��  	� Z     	�	�����	� M     	�	� I      ��	����� 0 is_match  	� 	���	� o    ���� 0 an_item  ��  ��  	� L    	�	� n    	�	�	� 1    ��
�� 
ispk	� l   	�����	� I   ��	���
�� .sysonfo4asfe        file	� l   	�����	� c    	�	�	� o    ���� 0 an_item  	� m    ��
�� 
alis��  ��  ��  ��  ��  ��  ��  ��  	t 	�	�	� l     ��������  ��  ��  	� 	�	�	� j   y ���	��� 0 _picker  	� I   y ��	����� 0 picker_for_item  	� 	���	�  f   z {��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�  * public handlers *   	� �	�	� & *   p u b l i c   h a n d l e r s   *	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� l f!@group Constructors
Generate an instance depending on kind of items you want from Finder's selection
   	� �	�	� � ! @ g r o u p   C o n s t r u c t o r s 
 G e n e r a t e   a n   i n s t a n c e   d e p e n d i n g   o n   k i n d   o f   i t e m s   y o u   w a n t   f r o m   F i n d e r ' s   s e l e c t i o n 
	� 	�	�	� i   � �	�	�	� I     ������
�� .corecrel****      � null��  ��  	� k     	�	� 	�	�	� r     	�	�	�  f     	� o      ���� 0 a_parent  	� 	�	�	� h    ��	��� "0 finderselection FinderSelection	� k      	�	� 	�	�	� j     ��	�
�� 
pare	� o     ���� 0 a_parent  	� 	�	�	� j   	 ��	��� 0 _picker  	� m   	 
��
�� 
msng	� 	�	�	� j    ��	��� 0 _chooser  	� m    ��
�� 
msng	� 	�	�	� j    ��	��� 0 	_typelist 	_typeList	� n   	�	�	� o    ���� 0 	_typelist 	_typeList	�  f    	� 	�	�	� j    ��	��� 0 _suffixlist _suffixList	� n   	�	�	� o    ���� 0 _suffixlist _suffixList	�  f    	� 	�	�	� j     ��	��� $0 _defaultlocation _defaultLocation	� n   	�	�	� o    ���� $0 _defaultlocation _defaultLocation	�  f    	� 	�	�	� j   ! &��	���  0 _promptmessage _promptMessage	� n  ! %	�	�	� o   " $����  0 _promptmessage _promptMessage	�  f   ! "	� 	�	�	� j   ' ,��	��� &0 _withresolvealias _withResolveAlias	� n  ' +	�	�	� o   ( *���� &0 _withresolvealias _withResolveAlias	�  f   ' (	� 	�	�	� j   - 2��	��� (0 _targetapplication _targetApplication	� n  - 1	�	�	� o   . 0���� (0 _targetapplication _targetApplication	�  f   - .	� 	�	�	� j   3 8��	��� .0 _useinsertionlocation _useInsertionLocation	� n  3 7	�	�	� o   4 6���� .0 _useinsertionlocation _useInsertionLocation	�  f   3 4	� 	�	�	� j   9 >��	��� 0 _usechooser _useChooser	� n  9 =	�	�	� o   : <���� 0 _usechooser _useChooser	�  f   9 :	� 	���	� j   ? D��	��� 0 _allow_myself  	� n  ? C	�	�	� o   @ B���� 0 _allow_myself  	�  f   ? @��  	� 	�	�	� l   ��������  ��  ��  	� 	���	� L    	�	� o    ���� "0 finderselection FinderSelection��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
Genegate an instance to obtain all of selected files and folders in Finder.
@result script object : a new FinderSlection instance
   	� �	�	� ! @ a b s t r u c t 
 G e n e g a t e   a n   i n s t a n c e   t o   o b t a i n   a l l   o f   s e l e c t e d   f i l e s   a n d   f o l d e r s   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
	� 	�	�	� i   � �	�	�	� I      �������� 0 make_for_item  ��  ��  	� k     	�	� 	�	�	� r     	�	�	� I    ����~
�� .corecrel****      � null�  �~  	� o      �}�} 0 self  	� 	��|	� L    
 
  n   


 I   	 �{�z�y�{ 0 setup_for_item  �z  �y  
 o    	�x�x 0 self  �|  	� 


 l     �w�v�u�w  �v  �u  
 


 l      �t

�t  
 � �!@abstruct
Generate an instance to pick up files from selection in Finder.
@result script object : a new FinderSlection instance
   
 �
	
	 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f i l e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

 




 i   � �


 I      �s�r�q�s 0 make_for_file  �r  �q  
 k     

 


 r     


 I    �p�o�n
�p .corecrel****      � null�o  �n  
 o      �m�m 0 self  
 
�l
 L    

 n   


 I   	 �k�j�i�k 0 setup_for_file  �j  �i  
 o    	�h�h 0 self  �l  
 


 l     �g�f�e�g  �f  �e  
 


 l      �d

�d  
 � �!@abstruct
Generate an instance to pick up documents from selection in Finder.
@result script object : a new FinderSlection instance
   
 �


 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d o c u m e n t s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

 


 i   � �
 
!
  I      �c�b�a�c 0 make_for_document  �b  �a  
! k     
"
" 
#
$
# r     
%
&
% I    �`�_�^
�` .corecrel****      � null�_  �^  
& o      �]�] 0 self  
$ 
'�\
' L    
(
( n   
)
*
) I   	 �[�Z�Y�[ 0 setup_for_document  �Z  �Y  
* o    	�X�X 0 self  �\  
 
+
,
+ l     �W�V�U�W  �V  �U  
, 
-
.
- l      �T
/
0�T  
/ � �!@abstruct
Generate an instance to pick up applications from selection in Finder.
@result script object : a new FinderSlection instance
   
0 �
1
1 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   a p p l i c a t i o n s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

. 
2
3
2 i   � �
4
5
4 I      �S�R�Q�S 0 make_for_application  �R  �Q  
5 k     
6
6 
7
8
7 r     
9
:
9 I    �P�O�N
�P .corecrel****      � null�O  �N  
: o      �M�M 0 self  
8 
;�L
; L    
<
< n   
=
>
= I   	 �K�J�I�K 0 setup_for_application  �J  �I  
> o    	�H�H 0 self  �L  
3 
?
@
? l     �G�F�E�G  �F  �E  
@ 
A
B
A l      �D
C
D�D  
C � �!@abstruct
Generate an instance to pick up packages from selection in Finder.
@result script object : an instance of FinderSlection
   
D �
E
E ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   p a c k a g e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 

B 
F
G
F i   � �
H
I
H I      �C�B�A�C 0 make_for_package  �B  �A  
I k     
J
J 
K
L
K r     
M
N
M I    �@�?�>
�@ .corecrel****      � null�?  �>  
N o      �=�= 0 self  
L 
O�<
O L    
P
P n   
Q
R
Q I   	 �;�:�9�; 0 setup_for_package  �:  �9  
R o    	�8�8 0 self  �<  
G 
S
T
S l     �7�6�5�7  �6  �5  
T 
U
V
U l      �4
W
X�4  
W � �!@abstruct
Generate an instance to pick up disks or folders from selection in Finder.
@result script object : a new FinderSlection instance
   
X �
Y
Y ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   o r   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

V 
Z
[
Z i   � �
\
]
\ I      �3�2�1�3 0 make_for_container  �2  �1  
] k     
^
^ 
_
`
_ r     
a
b
a I    �0�/�.
�0 .corecrel****      � null�/  �.  
b o      �-�- 0 self  
` 
c�,
c L    
d
d n   
e
f
e I   	 �+�*�)�+ 0 setup_for_container  �*  �)  
f o    	�(�( 0 self  �,  
[ 
g
h
g l     �'�&�%�'  �&  �%  
h 
i
j
i l      �$
k
l�$  
k � �!@abstruct
Generate an instance to pick up folders from selection in Finder.
@result script object : a new FinderSlection instance
   
l �
m
m ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

j 
n
o
n i   � �
p
q
p I      �#�"�!�# 0 make_for_folder  �"  �!  
q k     
r
r 
s
t
s r     
u
v
u I    � ��
�  .corecrel****      � null�  �  
v o      �� 0 self  
t 
w�
w L    
x
x n   
y
z
y I   	 ���� 0 setup_for_folder  �  �  
z o    	�� 0 self  �  
o 
{
|
{ l     ����  �  �  
| 
}
~
} l      �

��  
 � �!@abstruct
Generate an instance to pick up disks from selection in Finder.
@result script object : a new FinderSlection instance
   
� �
�
� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

~ 
�
�
� i   � �
�
�
� I      ���� 0 make_for_disk  �  �  
� k     
�
� 
�
�
� r     
�
�
� I    ���
� .corecrel****      � null�  �  
� o      �� 0 self  
� 
��
� L    
�
� n   
�
�
� I   	 ��
�	� 0 setup_for_disk  �
  �	  
� o    	�� 0 self  �  
� 
�
�
� l     ����  �  �  
� 
�
�
� l      �
�
��  
� � �!@group Getting Finder's Selection 

@abstruct Obtain Finder's selection as a list.
@result list of alias : If failed, missing value will be returned.
   
� �
�
�. ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   O b t a i n   F i n d e r ' s   s e l e c t i o n   a s   a   l i s t . 
 @ r e s u l t   l i s t   o f   a l i a s   :   I f   f a i l e d ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 

� 
�
�
� i   � �
�
�
� I      ���� 0 get_selection  �  �  
� k     P
�
� 
�
�
� l     � 
�
��   
�  log "start get_selection"   
� �
�
� 2 l o g   " s t a r t   g e t _ s e l e c t i o n "
� 
�
�
� q      
�
� ��
��� 
0 a_list  
� ��
��� 0 an_item  
� ������ 0 n_select  ��  
� 
�
�
� r     	
�
�
� I    ��
���
�� .aevtoappnull  �   � ****
� n    
�
�
� o    ���� 0 _picker  
�  f     ��  
� o      ���� 
0 a_list  
� 
�
�
� l  
 
��
�
���  
� . ( log "after run picker in get_selection"   
� �
�
� P   l o g   " a f t e r   r u n   p i c k e r   i n   g e t _ s e l e c t i o n "
� 
�
�
� r   
 
�
�
� n   
 
�
�
� 1    ��
�� 
leng
� o   
 ���� 
0 a_list  
� o      ���� 0 n_select  
� 
�
�
� Z    M
�
�
���
� =   
�
�
� o    ���� 0 n_select  
� m    ����  
� Z    ,
�
���
�
� n   
�
�
� o    ���� 0 _usechooser _useChooser
�  f    
� r    &
�
�
� I   $��
���
�� .aevtoappnull  �   � ****
� n    
�
�
� o     ���� 0 _chooser  
�  f    ��  
� o      ���� 
0 a_list  ��  
� r   ) ,
�
�
� m   ) *��
�� 
msng
� o      ���� 
0 a_list  
� 
�
�
� F   / ;
�
�
� l  / 3
�����
� H   / 3
�
� n  / 2
�
�
� o   0 2���� 0 _allow_myself  
�  f   / 0��  ��  
� l  6 9
�����
� =  6 9
�
�
� o   6 7���� 0 n_select  
� m   7 8���� ��  ��  
� 
���
� r   > I
�
�
� I   > G��
����� 0 except_myself  
� 
���
� n   ? C
�
�
� 4   @ C��
�
�� 
cobj
� m   A B���� 
� o   ? @���� 
0 a_list  ��  ��  
� o      ���� 
0 a_list  ��  ��  
� 
���
� L   N P
�
� o   N O���� 
0 a_list  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   
� �
�
�� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 

� 
�
�
� i   � �
�
�
� I      �������� 0 is_insertion_location  ��  ��  
� L     
�
� n    
�
�
� n   
�
�
� I    �������� 0 is_insertion_location  ��  ��  
� o    ���� 0 _picker  
�  f     
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� � �!@group Accessor Methods 

You can customize behaivior of an instance of FinderSlection.
Following three mehods will be frequently used.

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   
� �
�
�� ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 Y o u   c a n   c u s t o m i z e   b e h a i v i o r   o f   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n . 
 F o l l o w i n g   t h r e e   m e h o d s   w i l l   b e   f r e q u e n t l y   u s e d . 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 

� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
�
���  
� � �!@abstruct set UTIs or file types of items you want.
@param type_list (list) : list of UTI or file type ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   
� �
�
�� ! @ a b s t r u c t   s e t   U T I s   o r   f i l e   t y p e s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   l i s t   o f   U T I   o r   f i l e   t y p e   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 

� 
�
�
� i   � �
� 
� I      ������ 0 	set_types   �� o      ���� 0 	type_list  ��  ��    k       r      o     ���� 0 	type_list   n     	 o    ���� 0 	_typelist 	_typeList	  f     

 Z    ���� =    n   	 o    	���� 0 _suffixlist _suffixList  f     m   	 
��
�� 
msng r     J    ����   n      o    ���� 0 _suffixlist _suffixList  f    ��  ��   �� L      f    ��  
�  l     ��������  ��  ��    l      ����   � �!@abstruct Set path extensions of items you want.
@param extenstion_list (list) : a list of path extensions ex) {".rtf", ".pdf"}
@result script object : me
    �8 ! @ a b s t r u c t   S e t   p a t h   e x t e n s i o n s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :   a   l i s t   o f   p a t h   e x t e n s i o n s   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
   i   � �!"! I      ��#���� 0 set_extensions  # $��$ o      ���� 0 extension_list  ��  ��  " k     %% &'& r     ()( o     ���� 0 extension_list  ) n     *+* o    ���� 0 _suffixlist _suffixList+  f    ' ,-, Z    ./����. =   010 n   	232 o    	���� 0 	_typelist 	_typeList3  f    1 m   	 
��
�� 
msng/ r    454 J    ����  5 n     676 o    ���� 0 	_typelist 	_typeList7  f    ��  ��  - 8��8 L    99  f    ��    :;: l     ��������  ��  ��  ; <=< l      ��>?��  > n h!@abstruct Set a message to displayed in open panel.
@param a_message (text)
@result script object : me
   ? �@@ � ! @ a b s t r u c t   S e t   a   m e s s a g e   t o   d i s p l a y e d   i n   o p e n   p a n e l . 
 @ p a r a m   a _ m e s s a g e   ( t e x t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
= ABA i   � �CDC I      ��E���� 0 set_prompt_message  E F��F o      ���� 0 	a_message  ��  ��  D k     GG HIH r     JKJ o     ���� 0 	a_message  K n     LML o    ����  0 _promptmessage _promptMessageM  f    I N��N L    OO  f    ��  B PQP l     ��������  ��  ��  Q RSR l      ��TU��  T �!@abstruct
Whether open panel will be opened or not when threre are not items matched with the conditions in selection in Finder.
@param a_bool (boolean) : If false is given, open panel is not opened. The default value is true.
@result script object : me
   U �VV� ! @ a b s t r u c t 
 W h e t h e r   o p e n   p a n e l   w i l l   b e   o p e n e d   o r   n o t   w h e n   t h r e r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   i n   s e l e c t i o n   i n   F i n d e r . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   o p e n   p a n e l   i s   n o t   o p e n e d .   T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
S WXW i   � �YZY I      ��[���� 0 set_use_chooser  [ \��\ o      ���� 
0 a_bool  ��  ��  Z k     ]] ^_^ r     `a` o     ���� 
0 a_bool  a n     bcb o    ���� 0 _usechooser _useChooserc  f    _ d��d L    ee  f    ��  X fgf l     ��������  ��  ��  g hih l      ��jk��  j!@abstruct
Whether insertion location is obtained as a selected item or not, when no items are selected in Finder.
@description 
The insertion location is a location where new folder is created by menu item &quote;New folder&quote; of Finder.

This option have effect for instantces which can obtain folders.
For example, instances gengerated by ((<make_for_item>)),((<make_for_folder>)) and so on.

@param a_bool (boolean) : If ture is given, insertion location is obtained. The default value is false.
@result script object : me
   k �ll& ! @ a b s t r u c t 
 W h e t h e r   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d   a s   a   s e l e c t e d   i t e m   o r   n o t ,   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ d e s c r i p t i o n   
 T h e   i n s e r t i o n   l o c a t i o n   i s   a   l o c a t i o n   w h e r e   n e w   f o l d e r   i s   c r e a t e d   b y   m e n u   i t e m   & q u o t e ; N e w   f o l d e r & q u o t e ;   o f   F i n d e r . 
 
 T h i s   o p t i o n   h a v e   e f f e c t   f o r   i n s t a n t c e s   w h i c h   c a n   o b t a i n   f o l d e r s . 
 F o r   e x a m p l e ,   i n s t a n c e s   g e n g e r a t e d   b y   ( ( < m a k e _ f o r _ i t e m > ) ) , ( ( < m a k e _ f o r _ f o l d e r > ) )   a n d   s o   o n . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t u r e   i s   g i v e n ,   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d .   T h e   d e f a u l t   v a l u e   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
i mnm i   � �opo I      ��q���� 0 set_use_insertion_location  q r��r o      ���� 
0 a_bool  ��  ��  p k     ss tut r     vwv o     ���� 
0 a_bool  w n     xyx o    ���� .0 _useinsertionlocation _useInsertionLocationy  f    u z��z L    {{  f    ��  n |}| l     ��������  ��  ��  } ~~ i   � ���� I      �������� 0 use_insertion_location  ��  ��  � L     �� n    ��� o    �� .0 _useinsertionlocation _useInsertionLocation�  f      ��� l     �~�}�|�~  �}  �|  � ��� l      �{���{  �A;!@abstruct
If my self(a script or an application running FinderSelection) is selected in Finder, whether my selft is treated as a member of selection or not.

@param a_bool (boolean) : If true is given, the result of ((<get_selection>)) may include the application. The default is false.
@result script object : me
   � ���v ! @ a b s t r u c t 
 I f   m y   s e l f ( a   s c r i p t   o r   a n   a p p l i c a t i o n   r u n n i n g   F i n d e r S e l e c t i o n )   i s   s e l e c t e d   i n   F i n d e r ,   w h e t h e r   m y   s e l f t   i s   t r e a t e d   a s   a   m e m b e r   o f   s e l e c t i o n   o r   n o t . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < g e t _ s e l e c t i o n > ) )   m a y   i n c l u d e   t h e   a p p l i c a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �z��y�z 0 set_allow_myself  � ��x� o      �w�w 
0 a_bool  �x  �y  � k     �� ��� r     ��� o     �v�v 
0 a_bool  � n     ��� o    �u�u 0 _allow_myself  �  f    � ��t� L    ��  f    �t  � ��� l     �s�r�q�s  �r  �q  � ��� i   � ���� I      �p�o�n�p 0 allow_myself  �o  �n  � L     �� n    ��� o    �m�m 0 _allow_myself  �  f     � ��� l     �l�k�j�l  �k  �j  � ��� l      �i���i  � � �!@abstruct
Whether original of alias is searched for or not.
@param a_bool (boolean) : If false is given, alias files don't follow original items. The default value is ture.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o r i g i n a l   o f   a l i a s   i s   s e a r c h e d   f o r   o r   n o t . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   a l i a s   f i l e s   d o n ' t   f o l l o w   o r i g i n a l   i t e m s .   T h e   d e f a u l t   v a l u e   i s   t u r e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �h��g�h 0 set_resolve_alias  � ��f� o      �e�e 
0 a_bool  �f  �g  � k     �� ��� r     ��� o     �d�d 
0 a_bool  � n     ��� o    �c�c &0 _withresolvealias _withResolveAlias�  f    � ��b� L    ��  f    �b  � ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � � �!@abstruct
The default location of the open panel which is displayed when no items are selected in Finder.
@param a_location (a reference) : a reference to a folder
@result script object : me
   � ���� ! @ a b s t r u c t 
 T h e   d e f a u l t   l o c a t i o n   o f   t h e   o p e n   p a n e l   w h i c h   i s   d i s p l a y e d   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :   a   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �]��\�] 0 set_default_location  � ��[� o      �Z�Z 0 
a_location  �[  �\  � k     
�� ��� r     ��� c     ��� o     �Y�Y 0 
a_location  � m    �X
�X 
alis� n     ��� o    �W�W $0 _defaultlocation _defaultLocation�  f    � ��V� L    
��  f    	�V  � ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  �]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
   � ���� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �Q��P�Q 0 set_chooser  � ��O� o      �N�N 0 a_script  �O  �P  � k     �� ��� r     ��� o     �M�M 0 a_script  � n     ��� o    �L�L 0 _chooser  �  f    � ��K� L    ��  f    �K  � ��� l     �J�I�H�J  �I  �H  � ��� i   � ���� I      �G�F�E�G 0 set_chooser_for_folder  �F  �E  � k     �� ��� r     
��� I     �D��C�D 0 chooser_for_folder  � ��B�  f    �B  �C  � n     ��� o    	�A�A 0 _chooser  �  f    � ��@� L    ��  f    �@  � ��� l     �?�>�=�?  �>  �=  � ��� i   � ���� I      �<�;�:�< 0 set_chooser_for_file  �;  �:  � k     ��    r     
 I     �9�8�9 0 chooser_for_file   �7  f    �7  �8   n      o    	�6�6 0 _chooser    f     �5 L    		  f    �5  � 

 l     �4�3�2�4  �3  �2    i   � � I      �1�0�1 0 current_picker   �/ o      �.�. 0 a_script  �/  �0   L      n     o    �-�- 0 _picker    f       l     �,�+�*�,  �+  �*    i   � � I      �)�(�) 0 
set_picker   �' o      �&�& 0 a_script  �'  �(   r      o     �%�% 0 a_script   n       o    �$�$ 0 _picker     f     !"! l     �#�"�!�#  �"  �!  " #$# l     � ���   �  �  $ %&% l      �'(�  ',&!@group Setup Kind Items to Pick Up 

Change settings of kinds of file and folder to find for instance.
Usually these methods are not required, because these methods are called in constructor methods.

These methods are useful to change settings of an instastance after generating an instance.
   ( �))L ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
 C h a n g e   s e t t i n g s   o f   k i n d s   o f   f i l e   a n d   f o l d e r   t o   f i n d   f o r   i n s t a n c e . 
 U s u a l l y   t h e s e   m e t h o d s   a r e   n o t   r e q u i r e d ,   b e c a u s e   t h e s e   m e t h o d s   a r e   c a l l e d   i n   c o n s t r u c t o r   m e t h o d s . 
 
 T h e s e   m e t h o d s   a r e   u s e f u l   t o   c h a n g e   s e t t i n g s   o f   a n   i n s t a s t a n c e   a f t e r   g e n e r a t i n g   a n   i n s t a n c e . 
& *+* l     ����  �  �  + ,-, l     ����  �  �  - ./. l      �01�  0 i c!@abstruct Make all files and folders targets.
@result a reference : an instance of FinderSlection
   1 �22 � ! @ a b s t r u c t   M a k e   a l l   f i l e s   a n d   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
/ 343 i   � �565 I      ���� 0 setup_for_item  �  �  6 k     77 898 r     
:;: I     �<�� 0 picker_for_item  < =�=  f    �  �  ; n     >?> o    	�� 0 _picker  ?  f    9 @A@ r    BCB I    �D�� 0 chooser_for_file  D E�E  f    �  �  C n     FGF o    �� 0 _chooser  G  f    A H�
H L    II  f    �
  4 JKJ l     �	���	  �  �  K LML l      �NO�  N ^ X!@abstruct Make only files targets.
@result a reference : an instance of FinderSlection
   O �PP � ! @ a b s t r u c t   M a k e   o n l y   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
M QRQ i   � �STS I      ���� 0 setup_for_file  �  �  T k     UU VWV r     
XYX I     �Z�� 0 picker_for_file  Z [� [  f    �   �  Y n     \]\ o    	���� 0 _picker  ]  f    W ^_^ r    `a` I    ��b���� 0 chooser_for_file  b c��c  f    ��  ��  a n     ded o    ���� 0 _chooser  e  f    _ f��f L    gg  f    ��  R hih l     ��������  ��  ��  i jkj l      ��lm��  l g a!@abstruct Make only document files targets.
@result a reference : an instance of FinderSlection
   m �nn � ! @ a b s t r u c t   M a k e   o n l y   d o c u m e n t   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
k opo i   � �qrq I      �������� 0 setup_for_document  ��  ��  r k     ss tut r     
vwv I     ��x���� 0 picker_for_document  x y��y  f    ��  ��  w n     z{z o    	���� 0 _picker  {  f    u |}| r    ~~ I    ������� 0 chooser_for_file  � ����  f    ��  ��   n     ��� o    ���� 0 _chooser  �  f    } ���� L    ��  f    ��  p ��� l     ��������  ��  ��  � ��� l      ������  � e _!@abstruct Make only applications targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   a p p l i c a t i o n s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �������� 0 setup_for_application  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_application  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � a [!@abstruct Make only packages targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   p a c k a g e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �������� 0 setup_for_package  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_package  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � r l!@abstruct
Make containers (disks and folders) targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t 
 M a k e   c o n t a i n e r s   ( d i s k s   a n d   f o l d e r s )   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   ���� I      �������� 0 setup_for_container  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_container  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_folder  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ` Z!@abstruct Make only folders targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i  ��� I      �������� 0 setup_for_folder  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_folder  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_folder  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  �    l      ����   ^ X!@abstruct Make only disks targets.
@result a reference : an instance of FinderSlection
    � � ! @ a b s t r u c t   M a k e   o n l y   d i s k s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
  i  
 I      �������� 0 setup_for_disk  ��  ��   k     .		 

 r     
 I     ������ 0 picker_for_disk   ��  f    ��  ��   n      o    	���� 0 _picker    f      r     I    ������ 0 chooser_for_folder   ��  f    ��  ��   n      o    ���� 0 _chooser    f      Z    +���� =    n    !  o    ���� $0 _defaultlocation _defaultLocation!  f     m    ��
�� 
msng I    '��"���� 0 set_default_location  " #��# 4    #��$
�� 
psxf$ l  ! "%����% e   ! "&& m   ! "'' �((  /��  ��  ��  ��  ��  ��   )��) L   , .**  f   , -��   +,+ l     ��������  ��  ��  , -.- l      ��/0��  / � �!@group Utility Handlers@abstruct
Whether the passed item is identical to the result of &quote;path to me&quote; or &quote;path to current application&quote;.
@param an_item (reference) : a reference to file or folder
@result boolean
   0 �11� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
 W h e t h e r   t h e   p a s s e d   i t e m   i s   i d e n t i c a l   t o   t h e   r e s u l t   o f   & q u o t e ; p a t h   t o   m e & q u o t e ;   o r   & q u o t e ; p a t h   t o   c u r r e n t   a p p l i c a t i o n & q u o t e ; . 
 @ p a r a m   a n _ i t e m   ( r e f e r e n c e )   :   a   r e f e r e n c e   t o   f i l e   o r   f o l d e r 
 @ r e s u l t   b o o l e a n 
. 232 i  454 I      ��6���� 0 is_same_to_me  6 7��7 o      ���� 0 an_item  ��  ��  5 k     (88 9:9 l     ��;<��  ;  log "start is_same_to_me"   < �== 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e ": >?> Q     @AB@ r    
CDC I   ��E��
�� .earsffdralis        afdrE  f    ��  D o      ���� 0 my_self  A R      ������
�� .ascrerr ****      � ****��  ��  B r    FGF I   ��H�
�� .earsffdralis        afdrH m    �~
�~ misccura�  G o      �}�} 0 my_self  ? I�|I L    (JJ l   'K�{�zK =   'LML I     �yN�x�y 0 
canon_path  N O�wO o    �v�v 0 my_self  �w  �x  M I     &�uP�t�u 0 
canon_path  P Q�sQ o   ! "�r�r 0 an_item  �s  �t  �{  �z  �|  3 RSR l     �q�p�o�q  �p  �o  S TUT l      �nVW�n  V  = private handlers     W �XX ( =   p r i v a t e   h a n d l e r s    U YZY l     �m�l�k�m  �l  �k  Z [\[ l      �j]^�j  ] # == delegate of picker script    ^ �__ : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  \ `a` l     �i�h�g�i  �h  �g  a bcb i  ded I      �ff�e�f 0 
match_type  f g�dg o      �c�c 0 an_item  �d  �e  e k     ghh iji Z     kl�b�ak E    mnm m     �`
�` 
msngn n   opo o    �_�_ 0 	_typelist 	_typeListp  f    l L    
qq m    	�^
�^ boovtrue�b  �a  j rsr l   �]�\�[�]  �\  �[  s tut Z    vw�Z�Yv =   xyx n   z{z o    �X�X 0 	_typelist 	_typeList{  f    y J    �W�W  w L    || m    �V
�V boovfals�Z  �Y  u }~} l   �U�T�S�U  �T  �S  ~ � r    *��� I   (�R��
�R .sysonfo4asfe        file� l   "��Q�P� c    "��� o     �O�O 0 an_item  � m     !�N
�N 
alis�Q  �P  � �M��L
�M 
ptsz� m   # $�K
�K boovfals�L  � o      �J�J 0 fileinfo  � ��� l  + +�I�H�G�I  �H  �G  � ��� Q   + G���F� Z   . >���E�D� l  . 5��C�B� E  . 5��� n  . 1��� o   / 1�A�A 0 	_typelist 	_typeList�  f   . /� n   1 4��� 1   2 4�@
�@ 
utid� o   1 2�?�? 0 fileinfo  �C  �B  � L   8 :�� m   8 9�>
�> boovtrue�E  �D  � R      �=�<�;
�= .ascrerr ****      � ****�<  �;  �F  � ��� Q   H d���:� Z   K [���9�8� l  K R��7�6� E  K R��� n  K N��� o   L N�5�5 0 	_typelist 	_typeList�  f   K L� n   N Q��� 1   O Q�4
�4 
asty� o   N O�3�3 0 fileinfo  �7  �6  � L   U W�� m   U V�2
�2 boovtrue�9  �8  � R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  �:  � ��� l  e e�.�-�,�.  �-  �,  � ��+� L   e g�� m   e f�*
�* boovfals�+  c ��� l     �)�(�'�)  �(  �'  � ��� i  ��� I      �&��%�& 0 match_suffix  � ��$� o      �#�# 0 an_item  �$  �%  � l    j���� k     j�� ��� Z     ���"�!� =    ��� n    ��� o    � �  0 _suffixlist _suffixList�  f     � m    �
� 
msng� L    
�� m    	�
� boovtrue�"  �!  � ��� l   ����  �  �  � ��� Z    ����� =   ��� n   ��� o    �� 0 _suffixlist _suffixList�  f    � J    ��  � L    �� m    �
� boovfals�  �  � ��� l   ����  �  �  � ��� r    "��� m     �
� boovfals� o      �� 0 a_result  � ��� r   # (��� c   # &��� o   # $�� 0 an_item  � m   $ %�
� 
utxt� o      �� 
0 a_path  � ��� Z   ) @����� D   ) ,��� o   ) *�� 
0 a_path  � m   * +�� ���  :� r   / <��� n   / :��� 7  0 :�
��
�
 
ctxt� m   4 6�	�	 � m   7 9����� o   / 0�� 
0 a_path  � o      �� 
0 a_path  �  �  � ��� X   A g���� Z   S b����� l  S V���� D   S V��� o   S T� �  
0 a_path  � o   T U���� 0 a_suffix  �  �  � k   Y ^�� ��� r   Y \��� m   Y Z��
�� boovtrue� o      ���� 0 a_result  � ����  S   ] ^��  �  �  � 0 a_suffix  � n  D G��� o   E G���� 0 _suffixlist _suffixList�  f   D E� ��� l  h h��������  ��  ��  � ���� L   h j�� o   h i���� 0 a_result  ��  � #  an_path must be unicode text   � ��� :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t� ��� l     ��������  ��  ��  � ��� i  � � I      ������ 0 resolve_alias   �� o      ���� 0 an_item  ��  ��    k     .  O     + Z    *	���� F    

 n    o    ���� &0 _withresolvealias _withResolveAlias  f     l   ���� =    n     m    ��
�� 
pcls o    ���� 0 an_item   m    ��
�� 
alia��  ��  	 Q    &�� r     n     1    ��
�� 
orig o    ���� 0 an_item   o      ���� 0 an_item   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �� L   , . o   , -���� 0 an_item  ��  �  l     ��������  ��  ��    l      �� !��     
== othres    ! �""  = =   o t h r e s   #$# i  %&% I      ��'���� 0 
canon_path  ' (��( o      ���� 0 an_item  ��  ��  & k     ()) *+* l     ��,-��  ,  log "start canon_path"   - �.. , l o g   " s t a r t   c a n o n _ p a t h "+ /0/ r     121 n     343 1    ��
�� 
psxp4 o     ���� 0 an_item  2 o      ���� 
0 a_path  0 565 Z    %78����7 F    9:9 l   	;����; >   	<=< o    ���� 
0 a_path  = m    >> �??  /��  ��  : l   @����@ D    ABA o    ���� 
0 a_path  B m    CC �DD  /��  ��  8 r    !EFE n    GHG 7   ��IJ
�� 
ctxtI m    ���� J m    ������H o    ���� 
0 a_path  F o      ���� 
0 a_path  ��  ��  6 K��K L   & (LL o   & '���� 
0 a_path  ��  $ MNM l     ��������  ��  ��  N OPO i  "QRQ I      ��S���� 0 is_same_path  S TUT o      ���� 	0 item1  U V��V o      ���� 	0 item2  ��  ��  R L     WW l    X����X =    YZY I     ��[���� 0 
canon_path  [ \��\ o    ���� 	0 item1  ��  ��  Z I    ��]���� 0 
canon_path  ] ^��^ o    ���� 	0 item2  ��  ��  ��  ��  P _`_ l     ��������  ��  ��  ` aba i  #&cdc I      ��e���� 0 except_myself  e f��f o      ���� 0 an_item  ��  ��  d k     $gg hih l     ��jk��  j  log "start except_myself"   k �ll 2 l o g   " s t a r t   e x c e p t _ m y s e l f "i m��m Z     $no��pn I     ��q���� 0 is_same_to_me  q r��r o    ���� 0 an_item  ��  ��  o Z   	 st��us n  	 vwv o   
 ���� 0 _usechooser _useChooserw  f   	 
t k    xx yzy l   ��{|��  { / )log "before run chooser in except_myself"   | �}} R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "z ~��~ L     I   �����
�� .aevtoappnull  �   � ****� n   ��� o    ���� 0 _chooser  �  f    ��  ��  ��  u L    �� m    ��
�� 
msng��  p L     $�� J     #�� ���� o     !���� 0 an_item  ��  ��  b ��� l     ��������  ��  ��  � ��� i  '*��� I      �������� 	0 debug  ��  ��  � k     +�� ��� l     ������  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��� l     ������  � * $set item_picker to make_for_folder()   � ��� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )� ��� r     ��� I     ������ 0 make_for_item  �  �  � o      �� 0 item_picker  � ��� O    (��� k    '�� ��� I    ���� 0 set_chooser_for_folder  �  �  � ��� I    ���� 0 set_prompt_message  � ��� m    �� ��� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e�  �  � ��� I    ���� 0 set_use_insertion_location  � ��� m    �
� boovtrue�  �  � ��� r     '��� I     %���� 0 get_selection  �  �  � o      �~�~ 
0 a_list  �  � o    	�}�} 0 item_picker  � ��� l  ) )�|���|  �  
log a_list   � ���  l o g   a _ l i s t� ��{� L   ) +�� o   ) *�z�z 
0 a_list  �{  � ��� l     �y�x�w�y  �x  �w  � ��� i  +.��� I      �v�u�t�v 0 debug_folder  �u  �t  � k     )�� ��� l     �s���s  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��r� O     )��� k    (�� ��� l   �q���q  �  tell make_for_container()   � ��� 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )� ��� l   �p���p  �  tell make_for_folder()   � ��� , t e l l   m a k e _ f o r _ f o l d e r ( )� ��� l   �o���o  � 9 3set_prompt_message("Choose text file or PDF file.")   � ��� f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )� ��� l   �n���n  � ! set_types({"TEXT", "PDF "})   � ��� 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )� ��� l   �m���m  � &  set_extensions({"tion", ".pdf"})   � ��� @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )� ��� I   �l��k
�l .ascrcmnt****      � ****� b    ��� m    	�� ��� H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  � l  	 ��j�i� n   	 ��� o   
 �h�h .0 _useinsertionlocation _useInsertionLocation�  g   	 
�j  �i  �k  � ��� I    �g��f�g 0 set_use_insertion_location  � ��e� m    �d
�d boovtrue�e  �f  � ��� I   "�c��b
�c .ascrcmnt****      � ****� b    ��� m    �� ��� F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  � l   ��a�`� n    ��� o    �_�_ .0 _useinsertionlocation _useInsertionLocation�  g    �a  �`  �b  � ��^� I   # (�]�\�[�] 0 get_selection  �\  �[  �^  � I     �Z�Y�X�Z 0 make_for_item  �Y  �X  �r  � ��� l     �W�V�U�W  �V  �U  � ��� i  /2��� I      �T�S�R�T 0 debug_document  �S  �R  � O     � � k      I    �Q�P�Q 0 set_prompt_message   �O m   	 
 � : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�O  �P   	 l   �N
�N  
  set_resolve_alias(false)    � 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )	 �M I   �L�K
�L .ascrcmnt****      � **** I    �J�I�H�J 0 get_selection  �I  �H  �K  �M    I     �G�F�E�G 0 make_for_document  �F  �E  �  l     �D�C�B�D  �C  �B    i  36 I      �A�@�?�A 0 open_helpbook  �@  �?   Q     , O    I   
 �>�=�> 0 do   �< I   �;�:
�; .earsffdralis        afdr  f    �:  �<  �=   4    �9
�9 
scpt m     �  O p e n H e l p B o o k R      �8 !
�8 .ascrerr ****      � ****  o      �7�7 0 msg  ! �6"�5
�6 
errn" o      �4�4 	0 errno  �5   k    ,## $%$ I   "�3�2�1
�3 .miscactvnull��� ��� null�2  �1  % &�0& I  # ,�/'�.
�/ .sysodisAaleR        TEXT' l  # ((�-�,( b   # ()*) b   # &+,+ o   # $�+�+ 0 msg  , o   $ %�*
�* 
ret * o   & '�)�) 	0 errno  �-  �,  �.  �0   -.- l     �(�'�&�(  �'  �&  . /0/ i  7:121 I     �%�$�#
�% .aevtoappnull  �   � ****�$  �#  2 k     33 454 l     �"67�"  6  return debug()   7 �88  r e t u r n   d e b u g ( )5 9:9 l     �!;<�!  ;  return debug_folder()   < �== * r e t u r n   d e b u g _ f o l d e r ( ): >?> l     � @A�   @  return debug_document()   A �BB . r e t u r n   d e b u g _ d o c u m e n t ( )? C�C I     ���� 0 open_helpbook  �  �  �  0 D�D l     ����  �  �  �  � I�E�F[���������GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~���  E G�����
�	��������� ����������������������������������������������������������������������������������������������������������������
� 
pnam
� 
pimr� 0 xlist XList�  0 _promptmessage _promptMessage�
 0 	_typelist 	_typeList�	 0 _suffixlist _suffixList� (0 _targetapplication _targetApplication� &0 _withresolvealias _withResolveAlias� 0 _usechooser _useChooser� $0 _defaultlocation _defaultLocation� .0 _useinsertionlocation _useInsertionLocation� 0 _allow_myself  � 0 chooser_for_file  � 0 chooser_for_folder  �  0 _chooser  �� 0 base_picker  �� 0 picker_for_file  �� 0 picker_for_item  �� 0 picker_for_application  �� 0 picker_for_folder  �� 0 picker_for_disk  �� 0 picker_for_container  �� 0 picker_for_document  �� 0 picker_for_package  �� 0 _picker  
�� .corecrel****      � null�� 0 make_for_item  �� 0 make_for_file  �� 0 make_for_document  �� 0 make_for_application  �� 0 make_for_package  �� 0 make_for_container  �� 0 make_for_folder  �� 0 make_for_disk  �� 0 get_selection  �� 0 is_insertion_location  �� 0 	set_types  �� 0 set_extensions  �� 0 set_prompt_message  �� 0 set_use_chooser  �� 0 set_use_insertion_location  �� 0 use_insertion_location  �� 0 set_allow_myself  �� 0 allow_myself  �� 0 set_resolve_alias  �� 0 set_default_location  �� 0 set_chooser  �� 0 set_chooser_for_folder  �� 0 set_chooser_for_file  �� 0 current_picker  �� 0 
set_picker  �� 0 setup_for_item  �� 0 setup_for_file  �� 0 setup_for_document  �� 0 setup_for_application  �� 0 setup_for_package  �� 0 setup_for_container  �� 0 setup_for_folder  �� 0 setup_for_disk  �� 0 is_same_to_me  �� 0 
match_type  �� 0 match_suffix  �� 0 resolve_alias  �� 0 
canon_path  �� 0 is_same_path  �� 0 except_myself  �� 	0 debug  �� 0 debug_folder  �� 0 debug_document  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****F ����� �  ������������������������ ���
� 
vers�  � ���
� 
cobj� �� Z�
� 
osax�  ��  ��  ��  ��  ��  ��  ��  �  �  �  �  �  �  �  [ �� ��  � k      �� ��� l      ����  ��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     ��
� 
pnam� m     �� ��� 
 X L i s t� ��� l     ����  �  �  � ��� x    
����  � 1      �
� 
ascr� ���
� 
minv� m      �� ���  2 . 3�  � ��� x   
 ����  � 2   �
� 
osax�  � ��� x    )���� 0 xtext XText� 4   # '��
� 
scpt� m   % &�� ��� 
 X T e x t�  � ��� l     ����  �  �  � ��� l      ����  �		!@references
XText || help:openbook='net.script-factory.XText.Help'
Home page || http://www.script-factory.net/XModules/XList/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XList/changelog.html
Repository || https://github.com/tkurita/XList.scptd

@title XList Reference
* Version : 1.7.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XList provides a wrapper object for AppleScript's list data to enable functions of Iterator, Queue, Stack. 
Many missing feature of AppleScript's list are covered.

Also XList will contribute pefermance of the script. 
The AppleScript have a characteristics that fast accessing list items must be thorugh a reference of a list. 
XList can hide such complications, and give simple codes with best performance.

== Example
@example
use XList : script "XList"

(* Iterator *)
set an_iterator to XList's make_with({"a", "b", "c"})

repeat while an_iterator's has_next()
	set an_item to next() of an_iterator
	log an_item
end repeat

(* Queue *)
set a_queue to make XList
a_queue's unshift("a")
a_queue's unshift("b")
log a_queue's shift() -- result : "b"
log a_queue's shift() -- result : "a"

(* Stack *)
set a_stack to make XList
a_queue's push("a")
a_queue's push("b")
log a_queue's pop() -- result : "b"
log a_queue's pop() -- result : "a"

(* Accessing list elements *)
set a_list to XList's make_with({"a", "b", "c"})
log a_list's item_counts() -- 3
log a_list's item_at(2) -- "b"
log a_list's has_item("b") --true
log a_list's has_item("d") --false
log a_list's index_of("b") -- 2
log a_list's index_of("d") -- 0
log a_list's delete_at(2) -- "b"
log (set_item of a_list for "e" at 2) -- "e"
log a_list's list_ref() -- {"a", "e"}

(* Conversion to Text *)
log a_list's as_unicode_with(", ") -- "a, e"

(* Accessing all items with a closure *)
script scriptA
	on do(x, sender)
		if x is "b" then
			tell sender
				set_item_at("d", current_index()) -- change an item of a list
			end tell
		end if
		return true
	end do
end script

an_iterator's enumerate(scriptA)
log an_iterator's all_items() -- result : {"a", "d", "c"}


script scriptB
	on do(x)
		return x & "a"
	end do
end script

log an_iterator's map_as_list(scriptB) -- result : {"aa", "da", "ca"}
   � ��� ! @ r e f e r e n c e s 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X L i s t . s c p t d 
 
 @ t i t l e   X L i s t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 7 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X L i s t   p r o v i d e s   a   w r a p p e r   o b j e c t   f o r   A p p l e S c r i p t ' s   l i s t   d a t a   t o   e n a b l e   f u n c t i o n s   o f   I t e r a t o r ,   Q u e u e ,   S t a c k .   
 M a n y   m i s s i n g   f e a t u r e   o f   A p p l e S c r i p t ' s   l i s t   a r e   c o v e r e d . 
 
 A l s o   X L i s t   w i l l   c o n t r i b u t e   p e f e r m a n c e   o f   t h e   s c r i p t .   
 T h e   A p p l e S c r i p t   h a v e   a   c h a r a c t e r i s t i c s   t h a t   f a s t   a c c e s s i n g   l i s t   i t e m s   m u s t   b e   t h o r u g h   a   r e f e r e n c e   o f   a   l i s t .   
 X L i s t   c a n   h i d e   s u c h   c o m p l i c a t i o n s ,   a n d   g i v e   s i m p l e   c o d e s   w i t h   b e s t   p e r f o r m a n c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X L i s t   :   s c r i p t   " X L i s t " 
 
 ( *   I t e r a t o r   * ) 
 s e t   a n _ i t e r a t o r   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 
 r e p e a t   w h i l e   a n _ i t e r a t o r ' s   h a s _ n e x t ( ) 
 	 s e t   a n _ i t e m   t o   n e x t ( )   o f   a n _ i t e r a t o r 
 	 l o g   a n _ i t e m 
 e n d   r e p e a t 
 
 ( *   Q u e u e   * ) 
 s e t   a _ q u e u e   t o   m a k e   X L i s t 
 a _ q u e u e ' s   u n s h i f t ( " a " ) 
 a _ q u e u e ' s   u n s h i f t ( " b " ) 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " a " 
 
 ( *   S t a c k   * ) 
 s e t   a _ s t a c k   t o   m a k e   X L i s t 
 a _ q u e u e ' s   p u s h ( " a " ) 
 a _ q u e u e ' s   p u s h ( " b " ) 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " a " 
 
 ( *   A c c e s s i n g   l i s t   e l e m e n t s   * ) 
 s e t   a _ l i s t   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 l o g   a _ l i s t ' s   i t e m _ c o u n t s ( )   - -   3 
 l o g   a _ l i s t ' s   i t e m _ a t ( 2 )   - -   " b " 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " b " )   - - t r u e 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " d " )   - - f a l s e 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " b " )   - -   2 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " d " )   - -   0 
 l o g   a _ l i s t ' s   d e l e t e _ a t ( 2 )   - -   " b " 
 l o g   ( s e t _ i t e m   o f   a _ l i s t   f o r   " e "   a t   2 )   - -   " e " 
 l o g   a _ l i s t ' s   l i s t _ r e f ( )   - -   { " a " ,   " e " } 
 
 ( *   C o n v e r s i o n   t o   T e x t   * ) 
 l o g   a _ l i s t ' s   a s _ u n i c o d e _ w i t h ( " ,   " )   - -   " a ,   e " 
 
 ( *   A c c e s s i n g   a l l   i t e m s   w i t h   a   c l o s u r e   * ) 
 s c r i p t   s c r i p t A 
 	 o n   d o ( x ,   s e n d e r ) 
 	 	 i f   x   i s   " b "   t h e n 
 	 	 	 t e l l   s e n d e r 
 	 	 	 	 s e t _ i t e m _ a t ( " d " ,   c u r r e n t _ i n d e x ( ) )   - -   c h a n g e   a n   i t e m   o f   a   l i s t 
 	 	 	 e n d   t e l l 
 	 	 e n d   i f 
 	 	 r e t u r n   t r u e 
 	 e n d   d o 
 e n d   s c r i p t 
 
 a n _ i t e r a t o r ' s   e n u m e r a t e ( s c r i p t A ) 
 l o g   a n _ i t e r a t o r ' s   a l l _ i t e m s ( )   - -   r e s u l t   :   { " a " ,   " d " ,   " c " } 
 
 
 s c r i p t   s c r i p t B 
 	 o n   d o ( x ) 
 	 	 r e t u r n   x   &   " a " 
 	 e n d   d o 
 e n d   s c r i p t 
 
 l o g   a n _ i t e r a t o r ' s   m a p _ a s _ l i s t ( s c r i p t B )   - -   r e s u l t   :   { " a a " ,   " d a " ,   " c a " } 
� ��� l     ����  �  �  � ��� l      ����  � ! !@group Constructor Method    � ��� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  � ��� l     ����  �  �  � ��� l      ����  � a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   � ��� � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   * -��� I     ���
� .corecrel****      � null�  �  � L     �� I     ���� 0 	make_with  � ��� J    ��  �  �  � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   . 1��� I      ���� 0 	make_with  � ��� o      �� 
0 a_list  �  �  � k     �� ��� r     ���  f     � o      �� 0 a_parent  � ��� h    ��� 0 xlistinstance XListInstance� k      �� ��� j     ��
� 
pare� o     �� 0 a_parent  � ��� j   	 ��� 0 	_contents  � o   	 �� 
0 a_list  � ��� j    ��� 0 _length  � I   ���
� .corecnte****       ****� o    �~�~ 
0 a_list  �  � ��}� j    �|��| 0 _n  � m    �{�{ �}  �  � ��� l     �z�y�x�z  �y  �x  � ��� l      �w���w  � � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   2 5��� I      �v��u�v 0 make_with_list  � ��t� o      �s�s 
0 a_list  �t  �u  � L     �� I     �r��q�r 0 	make_with  � ��p� o    �o�o 
0 a_list  �p  �q  � ��� l     �n�m�l�n  �m  �l  � ��� l      �k���k  � � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   � ���� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   6 9��� I      �j��i�j 0 make_with_text  � � � o      �h�h 
0 a_text    �g o      �f�f 0 a_delimiter  �g  �i  � k       r      n     1    �e
�e 
txdl 1     �d
�d 
ascr o      �c�c 0 	pre_delim   	
	 r     o    �b�b 0 a_delimiter   n      1    
�a
�a 
txdl 1    �`
�` 
ascr
  r     n     2    �_
�_ 
citm o    �^�^ 
0 a_text   o      �]�] 
0 a_list    r     o    �\�\ 0 	pre_delim   n      1    �[
�[ 
txdl 1    �Z
�Z 
ascr �Y L     I    �X�W�X 0 	make_with   �V o    �U�U 
0 a_list  �V  �W  �Y  �   l     �T�S�R�T  �S  �R    !"! l      �Q#$�Q  # $ !@group  Methods for Iterator    $ �%% < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  " &'& l     �P�O�N�P  �O  �N  ' ()( l      �M*+�M  * � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   + �,,� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
) -.- i   : =/0/ I      �L�K�J�L 0 next  �K  �J  0 k     <11 232 Q     /4564 r    787 n    9:9 4    �I;
�I 
cobj; l   <�H�G< n   =>= o    
�F�F 0 _n  >  f    �H  �G  : n   ?@? o    �E�E 0 	_contents  @  f    8 o      �D�D 0 an_item  5 R      �CAB
�C .ascrerr ****      � ****A o      �B�B 0 msg  B �AC�@
�A 
errnC d      DD m      �?�?��@  6 Z    /EF�>GE ?    HIH n   JKJ o    �=�= 0 _n  K  f    I n   LML o    �<�< 0 _length  M  f    F R     &�;NO
�; .ascrerr ****      � ****N m   $ %PP �QQ  N o   n e x t   i t e m .O �:R�9
�: 
errnR m   " #�8�8G�9  �>  G R   ) /�7ST
�7 .ascrerr ****      � ****S o   - .�6�6 0 msg  T �5U�4
�5 
errnU m   + ,�3�3�@�4  3 VWV l  0 0�2�1�0�2  �1  �0  W XYX r   0 9Z[Z [   0 5\]\ l  0 3^�/�.^ n  0 3_`_ o   1 3�-�- 0 _n  `  f   0 1�/  �.  ] m   3 4�,�, [ n     aba o   6 8�+�+ 0 _n  b  f   5 6Y c�*c L   : <dd o   : ;�)�) 0 an_item  �*  . efe l     �(�'�&�(  �'  �&  f ghg i   > Aiji I      �%�$�#�% 0 	next_item  �$  �#  j L     kk I     �"�!� �" 0 next  �!  �   h lml l     ����  �  �  m non l      �pq�  p � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   q �rr| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
o sts i   B Euvu I      ���� 0 has_next  �  �  v L     ww B    xyx n    z{z o    �� 0 _n  {  f     y n   |}| o    �� 0 _length  }  f    t ~~ l     ����  �  �   ��� l      ����  � [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   � ��� � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
� ��� i   F I��� I      ���� 0 current_item  �  �  � L     �� n     ��� 4    
��
� 
cobj� l   	���� \    	��� l   ���� n   ��� o    �
�
 0 _n  �  f    �  �  � m    �	�	 �  �  � n    ��� o    �� 0 	_contents  �  f     � ��� l     ����  �  �  � ��� l      ����  � l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   � ��� � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
� ��� i   J M��� I      ���� 0 current_index  �  �  � L     �� \     ��� l    �� ��� n    ��� o    ���� 0 _n  �  f     �   ��  � m    ���� � ��� l     ��������  ��  ��  � ��� l      ������  � y s!
@abstruct�@
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   � ��� � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
� ��� i   N Q��� I      �������� 0 decrement_index  ��  ��  � Z     ������� ?     ��� n    ��� o    ���� 0 _n  �  f     � m    ���� � r    ��� \    ��� l   ������ n   ��� o   	 ���� 0 _n  �  f    	��  ��  � m    ���� � n     ��� o    ���� 0 _n  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   � ��� � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
� ��� i   R U��� I      �������� 0 increment_index  ��  ��  � Z     ������� ?     ��� n    ��� o    ���� 0 _n  �  f     � m    ���� � r    ��� [    ��� l   ������ n   ��� o   	 ���� 0 _n  �  f    	��  ��  � m    ���� � n     ��� o    ���� 0 _n  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   � ��� � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
� ��� i   V Y��� I      �������� 	0 reset  ��  ��  � k     �� ��� r     ��� m     ���� � n     ��� o    ���� 0 _n  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !@group Stack and Quene    � ��� 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  � ��� l     ��������  ��  ��  � ��� l      ������  � u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   � ��� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
� ��� i   Z ]��� I      �� ���� 0 push    �� o      ���� 0 an_item  ��  ��  � k       r      o     ���� 0 an_item   n        ;     n   	
	 o    ���� 0 	_contents  
  f     �� r     [     l   
���� n   
 o    
���� 0 _length    f    ��  ��   m   
 ����  n      o    �� 0 _length    f    ��  �  l     ����  �  �    l      ��   v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
    � � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
  i   ^ a I      ���� 0 pop  �  �   k     E   !"! Q     #$%# r    &'& n    	()( 4   	�*
� 
cobj* m    ����) n   +,+ o    �� 0 	_contents  ,  f    ' o      �� 0 a_result  $ R      ���
� .ascrerr ****      � ****�  �  % L    -- m    �
� 
msng" ./. l   ����  �  �  / 010 Q    82342 r    *565 n    &787 7   &�9:
� 
cobj9 m     "�� : m   # %����8 n   ;<; o    �� 0 	_contents  <  f    6 n     =>= o   ' )�� 0 	_contents  >  f   & '3 R      ���
� .ascrerr ****      � ****�  �  4 r   2 8?@? J   2 4��  @ n     ABA o   5 7�� 0 	_contents  B  f   4 51 CDC l  9 9����  �  �  D EFE r   9 BGHG \   9 >IJI l  9 <K��K n  9 <LML o   : <�� 0 _length  M  f   9 :�  �  J m   < =�� H n     NON o   ? A�� 0 _length  O  f   > ?F P�P L   C EQQ o   C D�� 0 a_result  �   RSR l     ����  �  �  S TUT l      �VW�  V q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   W �XX � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
U YZY i   b e[\[ I      �]�� 0 unshift  ] ^�^ o      �� 0 an_item  �  �  \ k     __ `a` r     bcb o     �� 0 an_item  c n      ded  :    e n   fgf o    �� 0 	_contents  g  f    a hih I    ���� 0 increment_index  �  �  i jkj r    lml [    non l   p��p n   qrq o    �� 0 _length  r  f    �  �  o m    �� m n     sts o    �� 0 _length  t  f    k u�u L    vv  f    �  Z wxw l     ����  �  �  x yzy l      �{|�  { j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   | �}} � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
z ~~ i   f i��� I      ���� 	0 shift  �  �  � k     2�� ��� Q     ���� r    ��� n    	��� 4   	�~�
�~ 
cobj� m    �}�} � n   ��� o    �|�| 0 	_contents  �  f    � o      �{�{ 0 a_result  � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  � L    �� m    �w
�w 
msng� ��� l   �v�u�t�v  �u  �t  � ��� r    ��� n    ��� 1    �s
�s 
rest� n   ��� o    �r�r 0 	_contents  �  f    � n     ��� o    �q�q 0 	_contents  �  f    � ��� I     %�p�o�n�p 0 decrement_index  �o  �n  � ��� r   & /��� \   & +��� l  & )��m�l� n  & )��� o   ' )�k�k 0 _length  �  f   & '�m  �l  � m   ) *�j�j � n     ��� o   , .�i�i 0 _length  �  f   + ,� ��h� L   0 2�� o   0 1�g�g 0 a_result  �h   ��� l     �f�e�d�f  �e  �d  � ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  � # !@group Accessing List Items    � ��� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  � ��� l      �_���_  � < 6!
@abstruct
Return number of elements
@result integer
   � ��� l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
� ��� i   j m��� I      �^�]�\�^ 0 count_items  �]  �\  � L     �� I    �[��Z
�[ .corecnte****       ****� n    ��� o    �Y�Y 0 	_contents  �  f     �Z  � ��� l     �X�W�V�X  �W  �V  � ��� i   n q��� I      �U�T�S�U 0 item_counts  �T  �S  � L     �� I    �R��Q
�R .corecnte****       ****� n    ��� o    �P�P 0 	_contents  �  f     �Q  � ��� l     �O�N�M�O  �N  �M  � ��� i   r u��� I     �L�K�J
�L .corecnte****       ****�K  �J  � L     �� I    �I��H
�I .corecnte****       ****� n    ��� o    �G�G 0 	_contents  �  f     �H  � ��� l     �F�E�D�F  �E  �D  � ��� l      �C���C  � � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   � ���� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
� ��� i   v y��� I      �B��A�B 0 	delete_at  � ��@� o      �?�? 0 indexes  �@  �A  � k     ��� ��� r     ��� c     ��� o     �>�> 0 indexes  � m    �=
�= 
list� o      �<�< 0 indexes  � ��� r    
��� J    �;�;  � o      �:�: 
0 a_list  � ��� l   �9�8�7�9  �8  �7  � ��� Y    ���6���5� k    ��� ��� r    ��� n    ��� 4    �4�
�4 
cobj� o    �3�3 0 n  � o    �2�2 0 indexes  � o      �1�1 0 an_index  � ��� l   �0���0  �  log "start delete_item"   � �   . l o g   " s t a r t   d e l e t e _ i t e m "�  r    ( n    % 4   " %�/
�/ 
cobj o   # $�.�. 0 an_index   n   "	 o     "�-�- 0 	_contents  	  f      n      

  ;   & ' o   % &�,�, 
0 a_list    Z   ) } =  ) , o   ) *�+�+ 0 an_index   m   * +�*�*  r   / 8 n   / 4 1   2 4�)
�) 
rest n  / 2 o   0 2�(�( 0 	_contents    f   / 0 n      o   5 7�'�' 0 	_contents    f   4 5  E  ; C J   ; A   !"! n  ; >#$# o   < >�&�& 0 _length  $  f   ; <" %�%% m   > ?�$�$���%   o   A B�#�# 0 an_index   &�"& r   F W'(' n   F S)*) 7  I S�!+,
�! 
cobj+ m   M O� �  , m   P R����* n  F I-.- o   G I�� 0 	_contents  .  f   F G( n     /0/ o   T V�� 0 	_contents  0  f   S T�"   r   Z }121 b   Z y343 l  Z i5��5 n   Z i676 7  ] i�89
� 
cobj8 m   a c�� 9 l  d h:��: \   d h;<; o   e f�� 0 an_index  < m   f g�� �  �  7 n  Z ]=>= o   [ ]�� 0 	_contents  >  f   Z [�  �  4 l  i x?��? n   i x@A@ 7  l x�BC
� 
cobjB l  p tD��D [   p tEFE o   q r�� 0 an_index  F m   r s�� �  �  C m   u w����A n  i lGHG o   j l�� 0 	_contents  H  f   i j�  �  2 n     IJI o   z |�
�
 0 	_contents  J  f   y z KLK l  ~ ~�	���	  �  �  L MNM Z   ~ �OP��O l  ~ �Q��Q ?   ~ �RSR n  ~ �TUT o    ��� 0 _n  U  f   ~ S o   � ��� 0 an_index  �  �  P r   � �VWV [   � �XYX l  � �Z� ��Z n  � �[\[ o   � ����� 0 _n  \  f   � ��   ��  Y m   � ����� W n     ]^] o   � ����� 0 _n  ^  f   � ��  �  N _`_ l  � ���������  ��  ��  ` a��a r   � �bcb \   � �ded l  � �f����f n  � �ghg o   � ����� 0 _length  h  f   � ���  ��  e m   � ����� c n     iji o   � ����� 0 _length  j  f   � ���  �6 0 n  � m    ���� � n    klk 1    ��
�� 
lengl o    ���� 0 indexes  �5  � mnm l  � ���op��  o  log "end delete_item"   p �qq * l o g   " e n d   d e l e t e _ i t e m "n r��r L   � �ss o   � ����� 
0 a_list  ��  � tut l     ��������  ��  ��  u vwv l      ��xy��  xnh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   y �zz� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 
w {|{ i   z }}~} I      ������ 0 item_at   ���� o      ���� 0 an_index  ��  ��  ~ k     B�� ��� Z     ������� >    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 an_index  � m    ��
�� 
list� L    �� n    ��� 4    ���
�� 
cobj� o    ���� 0 an_index  � n   ��� o   	 ���� 0 	_contents  �  f    	��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� J    ����  � o      ���� 
0 a_list  � ��� r    "��� I     ������� 0 	make_with  � ���� o    ���� 0 an_index  ��  ��  � o      ���� 0 
index_list  � ��� V   # ?��� r   - :��� n   - 7��� 4   0 7���
�� 
cobj� l  1 6������ n  1 6��� I   2 6�������� 0 next  ��  ��  � o   1 2���� 0 	inde_list  ��  ��  � n  - 0��� o   . 0���� 0 	_contents  �  f   - .� n      ���  ;   8 9� o   7 8���� 
0 a_list  � n  ' ,��� I   ( ,�������� 0 has_next  ��  ��  � o   ' (���� 0 
index_list  � ���� L   @ B�� o   @ A���� 
0 a_list  ��  | ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 
� ��� i   ~ ���� I      ���� 0 items_in_range  � ��� o      �� 0 s_index  � ��� o      �� 0 e_index  �  �  � L     �� I     ���� 0 	make_with  � ��� n    ��� 7   ���
� 
cobj� o    
�� 0 s_index  � o    �� 0 e_index  � n   ��� o    �� 0 	_contents  �  f    �  �  � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
   � ���4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
� ��� i   � ���� I      ���� 0 set_item  �  � ���
� 
for � o      �� 0 a_value  � ���
� 
at  � o      �� 0 an_index  �  � r     ��� o     �� 0 a_value  � n      ��� 4    ��
� 
cobj� o    �� 0 an_index  � n   ��� o    �� 0 	_contents  �  f    � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   � ���. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
� ��� i   � ���� I      ���� 0 set_item_at  � ��� o      �� 0 a_value  � ��� o      �� 0 an_index  �  �  � r     ��� o     �� 0 a_value  � n      ��� 4    ��
� 
cobj� o    �� 0 an_index  � n   ��� o    �� 0 	_contents  �  f    � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   � ���h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
� ��� i   � ���� I      ���� 0 exchange_items  �    o      �� 
0 index1   � o      �� 
0 index2  �  �  � k       r      n     	 4    �

� 
cobj
 o    �� 
0 index1  	 n     o    �� 0 	_contents    f      o      �� 
0 a_buff    r   	  n   	  4    �
� 
cobj o    �� 
0 index2   n  	  o   
 �� 0 	_contents    f   	 
 n       4    �
� 
cobj o    �� 
0 index1   n    o    �� 0 	_contents    f     � r     o    �� 
0 a_buff   n       4    � 
� 
cobj  o    �� 
0 index2   n   !"! o    �� 0 	_contents  "  f    �  � #$# l     ��~�}�  �~  �}  $ %&% l      �|'(�|  ' � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   ( �))� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
& *+* i   � �,-, I      �{.�z�{ 0 has_item  . /�y/ o      �x�x 0 an_item  �y  �z  - L     00 E    121 n    343 o    �w�w 0 	_contents  4  f     2 o    �v�v 0 an_item  + 565 l     �u�t�s�u  �t  �s  6 787 l      �r9:�r  9 � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   : �;;� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
8 <=< i   � �>?> I      �q@�p�q 0 index_of  @ A�oA o      �n�n 0 an_item  �o  �p  ? k     >BB CDC Z     EF�m�lE H     GG I     �kH�j�k 0 has_item  H I�iI o    �h�h 0 an_item  �i  �j  F L   
 JJ m   
 �g�g  �m  �l  D KLK l   �f�e�d�f  �e  �d  L MNM r    OPO m    �c�c  P o      �b�b 0 an_index  N QRQ Y    ;S�aTU�`S Z   " 6VW�_�^V =  " *XYX n   " (Z[Z 4   % (�]\
�] 
cobj\ o   & '�\�\ 0 n  [ n  " %]^] o   # %�[�[ 0 	_contents  ^  f   " #Y o   ( )�Z�Z 0 an_item  W k   - 2__ `a` r   - 0bcb o   - .�Y�Y 0 n  c o      �X�X 0 an_index  a d�Wd  S   1 2�W  �_  �^  �a 0 n  T m    �V�V U n   efe o    �U�U 0 _length  f  f    �`  R ghg l  < <�T�S�R�T  �S  �R  h i�Qi L   < >jj o   < =�P�P 0 an_index  �Q  = klk l     �O�N�M�O  �N  �M  l mnm l      �Lop�L  o > 8!
@abstruct
return a copy of stored list.
@result list 
   p �qq p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
n rsr i   � �tut I      �K�J�I�K 0 	all_items  �J  �I  u k     	vv wxw s     yzy n    {|{ o    �H�H 0 	_contents  |  f     z o      �G�G 
0 a_list  x }�F} L    	~~ o    �E�E 
0 a_list  �F  s � l     �D�C�B�D  �C  �B  � ��� l      �A���A  � � �!
@abstruct
return the stored list.
@description
Changing elements in retuend list means changing contents of the XList instance.
It is recommended not to use this method.
@result list 
   � ���t ! 
 @ a b s t r u c t 
 r e t u r n   t h e   s t o r e d   l i s t . 
 @ d e s c r i p t i o n 
 C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e . 
 I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 @ r e s u l t   l i s t   
� ��� i   � ���� I      �@�?�>�@ 0 list_ref  �?  �>  � L     �� n    ��� o    �=�= 0 	_contents  �  f     � ��� l     �<�;�:�<  �;  �:  � ��� l      �9���9  � } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   � ��� � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      �8��7�8 0 add_from_list  � ��6� o      �5�5 
0 a_list  �6  �7  � k     �� ��� r     	��� b     ��� n    ��� o    �4�4 0 	_contents  �  f     � o    �3�3 
0 a_list  � n     ��� o    �2�2 0 	_contents  �  f    � ��� r   
 ��� [   
 ��� l  
 ��1�0� n  
 ��� o    �/�/ 0 _length  �  f   
 �1  �0  � l   ��.�-� I   �,��+
�, .corecnte****       ****� o    �*�* 
0 a_list  �+  �.  �-  � n     ��� o    �)�) 0 _length  �  f    � ��(� L    ��  f    �(  � ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � ! !@group Conversion to Text    � ��� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  � ��� l     �#�"�!�#  �"  �!  � ��� l      � ���   � � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
   � ���� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
� ��� i   � ���� I      ���� 0 as_xtext_with  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� r     ��� I     ���� 0 as_unicode_with  � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_text  � ��� L   	 �� n  	 ��� I    ���� 0 	make_with  � ��� o    �� 
0 a_text  �  �  � o   	 �� 0 xtext XText�  � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � ���x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   � ���� I      ���� 0 as_unicode_with  � ��
� o      �	�	 0 a_delimiter  �
  �  � k     #�� ��� O      ��� k    �� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I    ���� 0 	join_list  � ��� n   ��� o    �� 0 	_contents  �  f    � ��� o    �� 0 a_delimiter  �  �  � o      � �  
0 a_text  � ���� I    �������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 xtext XText� ���� L   ! #�� o   ! "���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � ���� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   � �   I      ������ 0 as_text_with   �� o      ���� 0 a_delimiter  ��  ��   L      I     ������ 0 as_unicode_with   �� o    ���� 0 a_delimiter  ��  ��  �  l     ��������  ��  ��   	
	 l      ����   � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
    �` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 

  i   � � I      ������ 0 as_string_with   �� o      ���� 0 a_delimiter  ��  ��   k     #  O       k      I    �������� 0 store_delimiters  ��  ��    r     I    �� ���� 0 join_as_string    !"! n   #$# o    ���� 0 	_contents  $  f    " %��% o    ���� 0 a_delimiter  ��  ��   o      ���� 
0 a_text   &��& I    �������� 0 restore_delimiters  ��  ��  ��   o     ���� 0 xtext XText '��' L   ! #(( o   ! "���� 
0 a_text  ��   )*) l     ��������  ��  ��  * +,+ l     ��������  ��  ��  , -.- l      ��/0��  / &  !@group Loop with Script Object    0 �11 @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  . 232 l     ��������  ��  ��  3 454 l      ��67��  6��!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   7 �88T ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
5 9:9 i   � �;<; I      ��=���� 0 each  = >��> o      ���� 0 a_script  ��  ��  < k     +?? @A@ r     BCB I     �������� 0 iterator  ��  ��  C o      ���� 0 an_iter  A D��D V    +EFE Z    &GH���G =   IJI n   KLK I    �M�� 0 do  M N�N n   OPO I    ���� 0 next  �  �  P o    �� 0 an_iter  �  �  L o    �� 0 a_script  J m    �
� boovfalsH  S   ! "��  �  F n   QRQ I    ���� 0 has_next  �  �  R o    �� 0 an_iter  ��  : STS l     ����  �  �  T UVU l      �WX�  W��!
@abstruct 
Call do handler of given script object with each item in the XList as an argument.
@description 
The parameter &quot;a_script&quot; is a script object which must have a do handler.
The do handler must have two arguments. 

  on do(an_item, sender)
    -- do something
	return true
  end do

* item : an item in the target XList.
* sendr :  the target XList.

The do handler must return true or false. When the do handler return false, the processing enumerate handler is stoped immediately.

Calling this method will cause to reset the interator counter of the target.

@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   X �YY� ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 T h e   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   i s   a   s c r i p t   o b j e c t   w h i c h   m u s t   h a v e   a   d o   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   h a v e   t w o   a r g u m e n t s .   
 
     o n   d o ( a n _ i t e m ,   s e n d e r ) 
         - -   d o   s o m e t h i n g 
 	 r e t u r n   t r u e 
     e n d   d o 
 
 *   i t e m   :   a n   i t e m   i n   t h e   t a r g e t   X L i s t . 
 *   s e n d r   :     t h e   t a r g e t   X L i s t . 
 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s i n g   e n u m e r a t e   h a n d l e r   i s   s t o p e d   i m m e d i a t e l y . 
 
 C a l l i n g   t h i s   m e t h o d   w i l l   c a u s e   t o   r e s e t   t h e   i n t e r a t o r   c o u n t e r   o f   t h e   t a r g e t . 
 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
V Z[Z i   � �\]\ I      �^�� 0 	enumerate  ^ _�_ o      �� 0 a_script  �  �  ] k     *`` aba I     ���� 	0 reset  �  �  b c�c V    *ded Z    %fg��f =   hih n   jkj I    �l�� 0 do  l mnm I    ���� 0 next  �  �  n o�o  f    �  �  k o    �� 0 a_script  i m    �
� boovfalsg  S     !�  �  e I   
 ���� 0 has_next  �  �  �  [ pqp l     ����  �  �  q rsr l      �tu�  t��!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   u �vvh ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t .   
 A   X L i s t   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ r e s u l t   I n s t a n c e   o f   X L i s t 
s wxw i   � �yzy I      �{�� 0 map  { |�| o      �� 0 a_script  �  �  z k     }} ~~ r     ��� I     ����� 0 map_as_list  � ���� o    ���� 0 a_script  ��  ��  � o      ���� 
0 a_list   ���� L   	 �� I   	 ������� 0 make_with_list  � ���� o   
 ���� 
0 a_list  ��  ��  ��  x ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
Call do handler of given script object with passing each element as an argument.
An AppleScript's list of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each elements in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require one argument.
@result list
   � ���N ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t . 
 A n   A p p l e S c r i p t ' s   l i s t   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t s   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n e   a r g u m e n t . 
 @ r e s u l t   l i s t 
� ��� i   � ���� I      ������� 0 map_as_list  � ���� o      �� 0 a_script  ��  ��  � k     ,�� ��� r     ��� J     �~�~  � o      �}�} 
0 a_list  � ��� r    ��� I    
�|�{�z�| 0 iterator  �{  �z  � o      �y�y 0 an_iter  � ��� V    )��� r    $��� l   !��x�w� n   !��� I    !�v��u�v 0 do  � ��t� n   ��� I    �s�r�q�s 0 next  �r  �q  � o    �p�p 0 an_iter  �t  �u  � o    �o�o 0 a_script  �x  �w  � n      ���  ;   " #� o   ! "�n�n 
0 a_list  � n   ��� I    �m�l�k�m 0 has_next  �l  �k  � o    �j�j 0 an_iter  � ��i� L   * ,�� o   * +�h�h 
0 a_list  �i  � ��� l     �g�f�e�g  �f  �e  � ��� l      �d���d  � * $!@group Make a copy of the instance    � ��� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  � ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  � � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   � ���  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �_�^�]�_ 0 shallow_copy  �^  �]  � k     �� ��� r     
��� n    ��� I    �\��[�\ 0 	make_with  � ��Z� n   ��� o    �Y�Y 0 	_contents  �  f    �Z  �[  �  f     � o      �X�X 
0 x_list  � ��� r    ��� n   ��� o    �W�W 0 _n  �  f    � n     ��� o    �V�V 0 _n  � o    �U�U 
0 x_list  � ��T� L    �� o    �S�S 
0 x_list  �T  � ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  � f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �N�M�L�N 0 	deep_copy  �M  �L  � k     �� ��� r     ��� n    
��� I    
�K��J�K 0 	make_with  � ��I� I    �H�G�F�H 0 	all_items  �G  �F  �I  �J  �  f     � o      �E�E 
0 x_list  � ��� r    ��� n   ��� o    �D�D 0 _n  �  f    � n     ��� o    �C�C 0 _n  � o    �B�B 
0 x_list  � ��A� L    �� o    �@�@ 
0 x_list  �A  � ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  � a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
� ��� i   � �� � I      �;�:�9�; 0 iterator  �:  �9    L     	 n     I    �8�7�8 0 	make_with   �6 n    o    �5�5 0 	_contents    f    �6  �7    f     � 	 l     �4�3�2�4  �3  �2  	 

 i   � � I     �1�0�/
�1 .ascrcmnt****      � ****�0  �/   O     I   �.�-
�. .ascrcmnt****      � **** l   	�,�+ n   	 I    	�*�)�(�* 0 dump  �)  �(    f    �,  �+  �-   1     �'
�' 
ascr  l     �&�%�$�&  �%  �$    i   � � I      �#�"�!�# 0 dump  �"  �!   k     %  h     � �  0 xlistdumper XListDumper k         j     �!� 0 an_index  ! m     ��    "�" i    #$# I      �%�� 0 do  % &�& o      �� 0 an_item  �  �  $ k     6'' ()( r     *+* [     ,-, o     �� 0 an_index  - m    �� + o      �� 0 an_index  ) ./. r    010 l   2��2 c    343 o    �� 0 an_index  4 m    �
� 
utxt�  �  1 o      �� 
0 output  / 565 Z    /78�97 =   :;: n    <=< m    �
� 
pcls= o    �� 0 an_item  ; m    �
� 
scpt8 r     '>?> n    %@A@ I   ! %���
� 0 dump  �  �
  A o     !�	�	 0 an_item  ? o      �� 0 	dump_data  �  9 r   * /BCB c   * -DED o   * +�� 0 an_item  E m   + ,�
� 
utxtC o      �� 0 	dump_data  6 F�F L   0 6GG b   0 5HIH b   0 3JKJ o   0 1�� 
0 output  K 1   1 2�
� 
tab I o   3 4�� 0 	dump_data  �  �   LML r    NON I    � P���  0 map  P Q��Q o   	 
���� 0 xlistdumper XListDumper��  ��  O o      ���� 0 	dump_list  M RSR n   TUT I    ��V���� 0 unshift  V W��W b    XYX b    Z[Z m    \\ �]]  [[ n   ^_^ 1    ��
�� 
pnam_  f    Y m    `` �aa  ]��  ��  U o    ���� 0 	dump_list  S b��b L    %cc n   $ded I    $��f���� 0 as_unicode_with  f g��g o     ��
�� 
ret ��  ��  e o    ���� 0 	dump_list  ��   hih l     ��������  ��  ��  i jkj l      ��lm��  l  == private    m �nn  = =   p r i v a t e  k opo i   � �qrq I      �������� 	0 debug  ��  ��  r k     Jss tut O     vwv k    xx yzy I    ��{���� 	0 setup  { |��|  f    	��  ��  z }��} r    ~~ I    ������� 0 load  � ���� m    �� ���  U n i t T e s t��  ��   o      ���� 0 test Test��  w 4     ���
�� 
scpt� m    �� ���  M o d u l e L o a d e ru ��� r    #��� I    !������� 0 	make_with  � ���� J    �� ��� m    �� ���  a� ���� m    �� ���  b��  ��  ��  � o      ���� 
0 a_list  � ��� n  $ *��� I   % *������� 0 	delete_at  � ���� m   % &���� ��  ��  � o   $ %���� 
0 a_list  � ��� n  + :��� I   , :������� 0 assert_true  � ��� =  , 5��� n  , 1��� I   - 1�������� 0 list_ref  ��  ��  � o   , -���� 
0 a_list  � J   1 4�� ���� m   1 2�� ���  b��  � ���� m   5 6�� ��� $ F a i l d   t o   d e l e t e _ a t��  ��  � o   + ,���� 0 test Test� ��� I  ; @�����
�� .corecnte****       ****� o   ; <���� 
0 a_list  ��  � ���� n  A J��� I   B J������� 0 assert_true  � ��� =  B E��� 1   B C��
�� 
rslt� m   C D���� � ���� m   E F�� ���  F a i l d   t o   c o u n t��  ��  � o   A B���� 0 test Test��  p ��� l     ��������  ��  ��  � ��� i   � ���� I      ������ 0 open_helpbook  �  �  � Q     ,���� O   ��� I   
 ���� 0 do  � ��� I   ���
� .earsffdralis        afdr�  f    �  �  �  � 4    ��
� 
scpt� m    �� ���  O p e n H e l p B o o k� R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 	0 errno  �  � k    ,�� ��� I   "���
� .miscactvnull��� ��� null�  �  � ��� I  # ,���
� .sysodisAaleR        TEXT� l  # (���� b   # (��� b   # &��� o   # $�� 0 msg  � o   $ %�
� 
ret � o   & '�� 	0 errno  �  �  �  �  � ��� l     ����  �  �  � ��� i   � ���� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� I     ���� 0 open_helpbook  �  �  �  � ��� l     ����  �  �  �  � 3��������������������������� 	
�  � 1��������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g
� 
pnam
� 
pimr� 0 xtext XText
� .corecrel****      � null� 0 	make_with  � 0 make_with_list  � 0 make_with_text  � 0 next  � 0 	next_item  � 0 has_next  � 0 current_item  � 0 current_index  � 0 decrement_index  � 0 increment_index  � 	0 reset  � 0 push  � 0 pop  � 0 unshift  � 	0 shift  � 0 count_items  � 0 item_counts  
� .corecnte****       ****� 0 	delete_at  � 0 item_at  � 0 items_in_range  �~ 0 set_item  �} 0 set_item_at  �| 0 exchange_items  �{ 0 has_item  �z 0 index_of  �y 0 	all_items  �x 0 list_ref  �w 0 add_from_list  �v 0 as_xtext_with  �u 0 as_unicode_with  �t 0 as_text_with  �s 0 as_string_with  �r 0 each  �q 0 	enumerate  �p 0 map  �o 0 map_as_list  �n 0 shallow_copy  �m 0 	deep_copy  �l 0 iterator  
�k .ascrcmnt****      � ****�j 0 dump  �i 	0 debug  �h 0 open_helpbook  
�g .aevtoappnull  �   � ****� �f�f   �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X �W��V
�W 
vers�V   �U�T
�U 
cobj  [�S
�S 
osax�T  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  � �R �R   k        !  l      �Q"#�Q  "�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    # �$$    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  ! %&% j     �P'
�P 
pnam' m     (( �)) 
 X T e x t& *+* l     �O�N�M�O  �N  �M  + ,-, x    
�L./�L  . 1      �K
�K 
ascr/ �J0�I
�J 
minv0 m      11 �22  2 . 3�I  - 343 x   
 �H5�G�H  5 2   �F
�F 
osax�G  4 676 x    )�E8�D�E 0 xlist XList8 4   # '�C9
�C 
scpt9 m   % &:: �;; 
 X L i s t�D  7 <=< l     �B�A�@�B  �A  �@  = >?> l      �?@A�?  @
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   A �BB ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
? CDC l     �>�=�<�>  �=  �<  D EFE l      �;GH�;  Gd^!@title XText Reference 
* Version : 1.3.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.

XText is a wrapper object of AppleScript's text object to provide object oriented interface to manipulate text. You can describe complex text handlings with simple statements.

The parent of instances of XText is AppleScript's text object. Therefore ...Properties of AppleScript's text can be obtained form a XText instance in same way to normal AppleScript's text object (string and Unicode text).e.g., length of a_text, word 1 of a_textAn instance of XText is immutable like string or Unicode class object.

There are same purpose methods in the both of class methods and instance methods (e.g., repace, split and so on). But there are folloing differeces.

* Class methods
  * Return text object.  * AppleScript's text item delimiters must be managed by yourself using store_delimiters and restore_delimiters* Instance methods  * Return a new XText instance.  * AppleScript's text item delimiters is not reverted to the value before calling instance methods automatically.

== Sample
=== Using Class Methods
@example
use XText : script "XText"tell XText	store_delimiters() -- storing AppleScript's text item delimiters		log (replace for "this is a pen" from "pen" by "flower")	-- result : "this is a flower"		set a_list to split("this is a pen", space)	log a_list -- result : {"this", "is", "a", "pen"}	log join_list(a_list, "-") -- result : "this-is-a-pen"		log strip("  this is a pen   ") -- ressult : "this is a pen"	log strip_beginning("   this is a pen   ")	-- result : {"   ", "this is a pen  "}	log strip_endding("  this is a pen   ")	-- result : {"   ","   this is a pen"}		log formatted_text("$1 is $2.", {"XText", "useful"})	-- result : "XText is useful."		restore_delimiters() -- restoring AppleScript's text item delimitersend tell
@end

=== Using Instance Methods
@example
use XText : script "XText"(* Make a XText Instance *)set a_text to XText's make_with("this is a pen")(*Replacing *)log a_text's replace("pen", "flower")-- result : [XText] this is a flower(* Appending and Prepennding *)set spaced_text to a_text's prepend(return & tab)set spaced_text to spaced_text's push(space)log spaced_text(*[XText] 	this is a pen *)(* Stripping *)log spaced_text's strip() -- result : [XText] this is a penset a_result to spaced_text's strip_beginning()log item 1 of a_result(*	*)log item 2 of a_result-- result : [XText] this is a penset a_result to spaced_text's strip_endding()log item 1 of a_result(* *)log item 2 of a_result(*[XText] 	this is a pen*)(*Check Contents *)log a_text's starts_with("this") -- (*true*)log a_text's ends_with("this") -- (*false*)log a_text's include("is") -- (*true*)log a_text's offset_of("is") -- (*3*)(* Make a list with splitting *)log a_text's as_xlist_with(space)(*[XList]1	this2	is3	a4	pen*)log a_text's as_list_with(space) -- result : {"this", "is", "a", "pen"}(* Obtain a part of text *)log a_text's character_at(1) -- result : [XText] tlog a_text's word_at(1) --  result : [XText] thislog a_text's paragraph_at(1) -- result : [XText] this is a pen(* Obtain of AppleScript's text properties *)log character 1 of a_text -- result : "t"log word 1 of a_text -- result : "this" log length of a_text -- result : 13(* Obtain content as AppleScript's text *)a_text's as_unicode()a_text's as_string()

   H �II� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t   t o   p r o v i d e   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t .   Y o u   c a n   d e s c r i b e   c o m p l e x   t e x t   h a n d l i n g s   w i t h   s i m p l e   s t a t e m e n t s . 
 
  T h e   p a r e n t   o f   i n s t a n c e s   o f   X T e x t   i s   A p p l e S c r i p t ' s   t e x t   o b j e c t .   T h e r e f o r e   . . .  P r o p e r t i e s   o f   A p p l e S c r i p t ' s   t e x t   c a n   b e   o b t a i n e d   f o r m   a   X T e x t   i n s t a n c e   i n   s a m e   w a y   t o   n o r m a l   A p p l e S c r i p t ' s   t e x t   o b j e c t   ( s t r i n g   a n d   U n i c o d e   t e x t ) .  e . g . ,   l e n g t h   o f   a _ t e x t ,   w o r d   1   o f   a _ t e x t  A n   i n s t a n c e   o f   X T e x t   i s   i m m u t a b l e   l i k e   s t r i n g   o r   U n i c o d e   c l a s s   o b j e c t . 
 
  T h e r e   a r e   s a m e   p u r p o s e   m e t h o d s   i n   t h e   b o t h   o f   c l a s s   m e t h o d s   a n d   i n s t a n c e   m e t h o d s   ( e . g . ,   r e p a c e ,   s p l i t   a n d   s o   o n ) .   B u t   t h e r e   a r e   f o l l o i n g   d i f f e r e c e s .  
 
 *   C l a s s   m e t h o d s 
     *   R e t u r n   t e x t   o b j e c t .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   m u s t   b e   m a n a g e d   b y   y o u r s e l f   u s i n g   s t o r e _ d e l i m i t e r s   a n d   r e s t o r e _ d e l i m i t e r s  *   I n s t a n c e   m e t h o d s      *   R e t u r n   a   n e w   X T e x t   i n s t a n c e .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   i s   n o t   r e v e r t e d   t o   t h e   v a l u e   b e f o r e   c a l l i n g   i n s t a n c e   m e t h o d s   a u t o m a t i c a l l y . 
 
 = =   S a m p l e 
 = = =   U s i n g   C l a s s   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   t e l l   X T e x t  	 s t o r e _ d e l i m i t e r s ( )   - -   s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	  	 l o g   ( r e p l a c e   f o r   " t h i s   i s   a   p e n "   f r o m   " p e n "   b y   " f l o w e r " )  	 - -   r e s u l t   :   " t h i s   i s   a   f l o w e r "  	  	 s e t   a _ l i s t   t o   s p l i t ( " t h i s   i s   a   p e n " ,   s p a c e )  	 l o g   a _ l i s t   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }  	 l o g   j o i n _ l i s t ( a _ l i s t ,   " - " )   - -   r e s u l t   :   " t h i s - i s - a - p e n "  	  	 l o g   s t r i p ( "     t h i s   i s   a   p e n       " )   - -   r e s s u l t   :   " t h i s   i s   a   p e n "  	 l o g   s t r i p _ b e g i n n i n g ( "       t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " ,   " t h i s   i s   a   p e n     " }  	 l o g   s t r i p _ e n d d i n g ( "     t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " , "       t h i s   i s   a   p e n " }  	  	 l o g   f o r m a t t e d _ t e x t ( " $ 1   i s   $ 2 . " ,   { " X T e x t " ,   " u s e f u l " } )  	 - -   r e s u l t   :   " X T e x t   i s   u s e f u l . "  	  	 r e s t o r e _ d e l i m i t e r s ( )   - -   r e s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  e n d   t e l l  
 @ e n d 
 
 = = =   U s i n g   I n s t a n c e   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   ( *   M a k e   a   X T e x t   I n s t a n c e   * )  s e t   a _ t e x t   t o   X T e x t ' s   m a k e _ w i t h ( " t h i s   i s   a   p e n " )   ( * R e p l a c i n g   * )  l o g   a _ t e x t ' s   r e p l a c e ( " p e n " ,   " f l o w e r " )  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   f l o w e r   ( *   A p p e n d i n g   a n d   P r e p e n n d i n g   * )  s e t   s p a c e d _ t e x t   t o   a _ t e x t ' s   p r e p e n d ( r e t u r n   &   t a b )  s e t   s p a c e d _ t e x t   t o   s p a c e d _ t e x t ' s   p u s h ( s p a c e )   l o g   s p a c e d _ t e x t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n   * )   ( *   S t r i p p i n g   * )  l o g   s p a c e d _ t e x t ' s   s t r i p ( )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ b e g i n n i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *  	 * )  l o g   i t e m   2   o f   a _ r e s u l t  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ e n d d i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *   * )  l o g   i t e m   2   o f   a _ r e s u l t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n * )   ( * C h e c k   C o n t e n t s   * )  l o g   a _ t e x t ' s   s t a r t s _ w i t h ( " t h i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   e n d s _ w i t h ( " t h i s " )   - -   ( * f a l s e * )  l o g   a _ t e x t ' s   i n c l u d e ( " i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   o f f s e t _ o f ( " i s " )   - -   ( * 3 * )   ( *   M a k e   a   l i s t   w i t h   s p l i t t i n g   * )  l o g   a _ t e x t ' s   a s _ x l i s t _ w i t h ( s p a c e )  ( * [ X L i s t ]  1 	 t h i s  2 	 i s  3 	 a  4 	 p e n * )   l o g   a _ t e x t ' s   a s _ l i s t _ w i t h ( s p a c e )   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }   ( *   O b t a i n   a   p a r t   o f   t e x t   * )  l o g   a _ t e x t ' s   c h a r a c t e r _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t  l o g   a _ t e x t ' s   w o r d _ a t ( 1 )   - -     r e s u l t   :   [ X T e x t ]   t h i s  l o g   a _ t e x t ' s   p a r a g r a p h _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   ( *   O b t a i n   o f   A p p l e S c r i p t ' s   t e x t   p r o p e r t i e s   * )  l o g   c h a r a c t e r   1   o f   a _ t e x t   - -   r e s u l t   :   " t "  l o g   w o r d   1   o f   a _ t e x t   - -   r e s u l t   :   " t h i s "    l o g   l e n g t h   o f   a _ t e x t   - -   r e s u l t   :   1 3   ( *   O b t a i n   c o n t e n t   a s   A p p l e S c r i p t ' s   t e x t   * )  a _ t e x t ' s   a s _ u n i c o d e ( )  a _ t e x t ' s   a s _ s t r i n g ( ) 
 
F JKJ l     �:�9�8�:  �9  �8  K LML p   * *NN �7�6�7 0 _pre_delims  �6  M OPO j   * >�5Q�5 0 _white_chars  Q J   * =RR STS 1   * ,�4
�4 
tab T UVU 1   , .�3
�3 
spacV WXW o   . /�2
�2 
ret X YZY 1   / 1�1
�1 
lnfdZ [�0[ 5   1 9�/\�.
�/ 
cha \ m   3 4�-�- 
�. kfrmID  �0  P ]^] l     �,�+�*�,  �+  �*  ^ _`_ l      �)ab�)  a  !@group Class Methods    b �cc , ! @ g r o u p   C l a s s   M e t h o d s  ` ded l     �(�'�&�(  �'  �&  e fgf l      �%hi�%  h!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result�@none
   i �jj ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
g klk i   ? Bmnm I      �$�#�"�$ 0 store_delimiters  �#  �"  n Q     opqo l   rstr r    uvu b    
wxw v    yy z�!z n   {|{ 1    � 
�  
txdl| 1    �
� 
ascr�!  x o    	�� 0 _pre_delims  v o      �� 0 _pre_delims  s : 4 _pre_delims is not copied, because it's linked list   t �}} h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s tp R      ��~
� .ascrerr ****      � ****�  ~ ��
� 
errn d      �� m      ��
��  q r    ��� v    �� ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr�  � o      �� 0 _pre_delims  l ��� l     ����  �  �  � ��� l      ����  � x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
   � ��� � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
� ��� i   C F��� I      ���� 0 restore_delimiters  �  �  � k     �� ��� r     ��� n     ��� 4    ��
� 
cobj� m    �� � o     �
�
 0 _pre_delims  � n     ��� 1    �	
�	 
txdl� 1    �
� 
ascr� ��� r   	 ��� n   	 ��� 1   
 �
� 
rest� o   	 
�� 0 _pre_delims  � o      �� 0 _pre_delims  �  � ��� l     ����  �  �  � ��� i   G J��� I      � ����  0 change_delimiter  � ���� o      ���� 0 	new_delim  ��  ��  � r     ��� J     �� ���� o     ���� 0 	new_delim  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l     ��������  ��  ��  � ��� i   K N��� I      ������� 0 	bare_text  � ���� o      ���� 
0 a_text  ��  ��  � k     �� ��� Z     ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 
0 a_text  � m    ��
�� 
scpt� L    �� n   ��� I   	 �������� 0 
as_unicode  ��  ��  � o    	���� 
0 a_text  ��  ��  � ���� L    �� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �{u!
@abstruct
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
@param a_text (text or XText) :
a text to process
@param old_text (text or XText) :
a text should be replaced by new_text
@param new_text (text or XText) :
a text should be placed instead of old_text

@result
text : a text replacing old_text with new_text
   � ���� ! 
 @ a b s t r u c t 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   p r o c e s s 
 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t 
 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 
 @ r e s u l t 
 t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
� ��� i   O R��� I      ������� 0 replace  ��  � ����
�� 
for � o      ���� 
0 a_text  � ����
�� 
from� o      ���� 0 old_text  � �����
�� 
by  � o      ���� 0 new_text  ��  � k     .�� ��� r     ��� I     ������� 0 	bare_text  � ���� o    ���� 0 old_text  ��  ��  � o      ���� 0 old_text  � ��� r   	 ��� I   	 ������� 0 	bare_text  � ���� o   
 ���� 0 new_text  ��  ��  � o      ���� 0 new_text  � ��� I    ������� 0 change_delimiter  � ���� o    ���� 0 old_text  ��  ��  � ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 
0 a_text  � o      ���� 
0 a_list  � ��� I    %������� 0 change_delimiter  � ���� o     !���� 0 new_text  ��  ��  � ��� r   & +��� c   & )��� o   & '���� 
0 a_list  � m   ' (��
�� 
utxt� o      ���� 
0 a_text  � ���� L   , .�� o   , -���� 
0 a_text  ��  � ��� l     ����  �  �  � ��� l      ����  ���!
@abstruct
Make a list with splitting a text with specified delimiter.
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.

@param a_text (text or XText) :
a text to be split into a list
@param a_delimiter (text) :
a delimiter used to split a_text

@result list of text 
   � ���� ! 
 @ a b s t r u c t 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   : 
 a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t 
 
 @ r e s u l t   l i s t   o f   t e x t   
�    i   S V I      ��� 	0 split    o      �� 
0 a_text   � o      �� 0 a_delimiter  �  �   k      	
	 I     ��� 0 change_delimiter   � o    �� 0 a_delimiter  �  �  
 � L     n     2    
�
� 
citm o    �� 
0 a_text  �    l     ����  �  �    l      ��  GA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
    �� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
  i   W Z I      ��� 0 	join_list    o      �� 
0 a_list   � o      �� 0 a_delimiter  �  �   k        !"! I     �#�� 0 change_delimiter  # $�$ o    �� 0 a_delimiter  �  �  " %&% r    '(' c    
)*) o    �� 
0 a_list  * m    	�
� 
ctxt( o      �� 
0 a_text  & +�+ L    ,, o    �� 
0 a_text  �   -.- l     ����  �  �  . /0/ i   [ ^121 I      �3�� 0 join  3 454 o      �� 
0 a_list  5 6�6 o      �� 0 a_delimiter  �  �  2 L     77 I     �8�� 0 	join_list  8 9:9 o    �� 
0 a_list  : ;�; o    �� 0 a_delimiter  �  �  0 <=< l     ����  �  �  = >?> i   _ b@A@ I      �B�� 0 join_as_string  B CDC o      �� 
0 a_list  D E�E o      �� 0 a_delimiter  �  �  A L     FF I     �G�� 0 	join_list  G HIH o    �� 
0 a_list  I J�J o    �� 0 a_delimiter  �  �  ? KLK l     ����  �  �  L MNM l      �OP�  O � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   P �QQd ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
N RSR i   c fTUT I      �V�~� 	0 strip  V W�}W o      �|�| 
0 a_text  �}  �~  U Q     `XYZX Z    E[\]^[ E   _`_ n   aba o    �{�{ 0 _white_chars  b  f    ` l   
c�z�yc n    
ded 4   
�xf
�x 
cha f m    	�w�w e o    �v�v 
0 a_text  �z  �y  \ r     ghg I    �ui�t�u 	0 strip  i j�sj n    klk 7   �rmn
�r 
ctxtm m    �q�q n m    �p�p��l o    �o�o 
0 a_text  �s  �t  h o      �n�n 
0 a_text  ] opo E  # +qrq n  # &sts o   $ &�m�m 0 _white_chars  t  f   # $r l  & *u�l�ku n   & *vwv 4  ' *�jx
�j 
cha x m   ( )�i�i��w o   & '�h�h 
0 a_text  �l  �k  p y�gy r   . @z{z I   . >�f|�e�f 	0 strip  | }�d} n   / :~~ 7  0 :�c��
�c 
ctxt� m   4 6�b�b � m   7 9�a�a�� o   / 0�`�` 
0 a_text  �d  �e  { o      �_�_ 
0 a_text  �g  ^ L   C E�� o   C D�^�^ 
0 a_text  Y R      �]��
�] .ascrerr ****      � ****� o      �\�\ 0 msg  � �[��Z
�[ 
errn� o      �Y�Y 0 errn  �Z  Z Z   M `���X�� B  M R��� n   M P��� 1   N P�W
�W 
leng� o   M N�V�V 
0 a_text  � m   P Q�U�U � L   U W�� m   U V�� ���  �X  � R   Z `�T��
�T .ascrerr ****      � ****� o   ^ _�S�S 0 msg  � �R��Q
�R 
errn� o   \ ]�P�P 0 errn  �Q  S ��� l     �O�N�M�O  �N  �M  � ��� l      �L���L  �zt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
   � ���� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
� ��� i   g j��� I      �K��J�K 0 strip_beginning  � ��I� o      �H�H 
0 a_text  �I  �J  � k     _�� ��� r     ��� m     �� ���  � o      �G�G 0 beginning_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    �F�
�F 
cha � m    �E�E � o    �D�D 
0 a_text  � o      �C�C 0 
first_char  � ��B� Z    2���A�� E   ��� n   ��� o    �@�@ 0 _white_chars  �  f    � o    �?�? 0 
first_char  � k    .�� ��� r    (��� n    &��� 7   &�>��
�> 
ctxt� m     "�=�= � m   # %�<�<��� o    �;�; 
0 a_text  � o      �:�: 
0 a_text  � ��9� r   ) .��� b   ) ,��� o   ) *�8�8 0 beginning_spaces  � o   * +�7�7 0 
first_char  � o      �6�6 0 beginning_spaces  �9  �A  �  S   1 2�B  � R      �5��
�5 .ascrerr ****      � ****� o      �4�4 0 msg  � �3��2
�3 
errn� d      �� m      �1�1��2  � Z   ? Y���0�� B  ? D��� n   ? B��� 1   @ B�/
�/ 
leng� o   ? @�.�. 
0 a_text  � m   B C�-�- � k   G P�� ��� r   G L��� b   G J��� o   G H�,�, 0 beginning_spaces  � o   H I�+�+ 
0 a_text  � o      �*�* 0 beginning_spaces  � ��)� r   M P��� m   M N�� ���  � o      �(�( 
0 a_text  �)  �0  � R   S Y�'��
�' .ascrerr ****      � ****� o   W X�&�& 0 msg  � �%��$
�% 
errn� o   U V�#�# 0 errn  �$  � ��"� L   Z _�� J   Z ^�� ��� o   Z [�!�! 0 beginning_spaces  � �� � o   [ \�� 
0 a_text  �   �"  � ��� l     ����  �  �  � ��� l      ����  �vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
   � ���� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
� ��� i   k n��� I      ���� 0 strip_endding  � ��� o      �� 
0 a_text  �  �  � k     _�� ��� r     ��� m     �� ���  � o      �� 0 endding_spaces  � � � Q    Y T    7 k    2  r    	 n    

 4    �
� 
cha  m    ���� o    �� 
0 a_text  	 o      �� 0 	last_char   � Z    2� E    n    o    �� 0 _white_chars    f     o    �� 0 	last_char   k    .  r    ( n    & 7   &�
� 
ctxt m     "��  m   # %���� o    �
�
 
0 a_text   o      �	�	 
0 a_text   � r   ) .  b   ) ,!"! o   ) *�� 0 	last_char  " o   * +�� 0 endding_spaces    o      �� 0 endding_spaces  �  �    S   1 2�   R      �#$
� .ascrerr ****      � ****# o      �� 0 msg  $ �%�
� 
errn% d      && m      � � ��   Z   ? Y'(��)' B  ? D*+* n   ? B,-, 1   @ B��
�� 
leng- o   ? @���� 
0 a_text  + m   B C���� ( k   G P.. /0/ r   G L121 b   G J343 o   G H���� 
0 a_text  4 o   H I���� 0 endding_spaces  2 o      ���� 0 endding_spaces  0 5��5 r   M P676 m   M N88 �99  7 o      ���� 
0 a_text  ��  ��  ) R   S Y��:;
�� .ascrerr ****      � ****: o   W X���� 0 msg  ; ��<��
�� 
errn< o   U V���� 0 errn  ��    =��= L   Z _>> J   Z ^?? @A@ o   Z [���� 0 endding_spaces  A B��B o   [ \���� 
0 a_text  ��  ��  � CDC l     ��������  ��  ��  D EFE l      ��GH��  G��!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   H �II� ! @ a b s t r u c t 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t 
F JKJ i   o rLML I      ��N���� 0 formatted_text  N OPO o      ���� 
0 a_text  P Q��Q o      ���� 
0 a_list  ��  ��  M k     SRR STS r     UVU n     WXW m    ��
�� 
pclsX o     ���� 
0 a_list  V o      ���� 0 a_class  T YZY Z    %[\]��[ =   	^_^ o    ���� 0 a_class  _ m    ��
�� 
scpt\ r    `a` n   bcb I    �������� 0 list_ref  ��  ��  c o    ���� 
0 a_list  a o      ���� 
0 a_list  ] ded >   fgf o    ���� 0 a_class  g m    ��
�� 
liste h��h r    !iji J    kk l��l o    ���� 
0 a_list  ��  j o      ���� 
0 a_list  ��  ��  Z mnm Y   & Po��pq��o k   3 Krr sts r   3 9uvu n   3 7wxw 4   4 7��y
�� 
cobjy o   5 6���� 0 ith  x o   3 4���� 
0 a_list  v o      ���� 0 a_param  t z��z r   : K{|{ I  : I����}�� 0 replace  ��  } ��~
�� 
for ~ o   < =���� 
0 a_text   ����
�� 
from� b   > C��� m   > ?�� ���  $� l  ? B������ c   ? B��� o   ? @���� 0 ith  � m   @ A��
�� 
ctxt��  ��  � �����
�� 
by  � o   D E���� 0 a_param  ��  | o      ���� 
0 a_text  ��  �� 0 ith  p m   ) *���� q l  * .������ n   * .��� 1   + -��
�� 
leng� o   * +���� 
0 a_list  ��  ��  ��  n ���� L   Q S�� o   Q R���� 
0 a_text  ��  K ��� l     ��������  ��  ��  � ��� i   s v��� I      ������� 0 formated_text  ��  � ������ 0 template  � o      ���� 
0 a_text  � ������� 0 args  � o      ���� 
0 a_list  ��  � I     ������� 0 formatted_text  � ��� o    ���� 
0 a_text  � ���� o    ���� 
0 a_list  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �0*!@abstruct
Generate formatted text using printf command.

@param format_text (text or XText) : format
@param param_list (list or XList) : a list ot texts to be inserted.

@result text 

@example
use XText : script "XText"
XText's sprintf("%s : %3.2e", {"Value", 10})
-- result : "Value : 1.00e+01"
   � ���T ! @ a b s t r u c t 
 G e n e r a t e   f o r m a t t e d   t e x t   u s i n g   p r i n t f   c o m m a n d . 
 
 @ p a r a m   f o r m a t _ t e x t   ( t e x t   o r   X T e x t )   :   f o r m a t 
 @ p a r a m   p a r a m _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t   
 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t " 
 X T e x t ' s   s p r i n t f ( " % s   :   % 3 . 2 e " ,   { " V a l u e " ,   1 0 } ) 
 - -   r e s u l t   :   " V a l u e   :   1 . 0 0 e + 0 1 " 
� ��� i   w z��� I      ������� 0 sprintf  � ��� o      ���� 0 format_text  � ���� o      ���� 0 
param_list  ��  ��  � k     ]�� ��� r     ��� n     ��� m    ��
�� 
pcls� o     �� 0 
param_list  � o      �� 0 a_class  � ��� Z    %����� =   	��� o    �� 0 a_class  � m    �
� 
scpt� r    ��� n   ��� I    ���� 0 list_ref  �  �  � o    �� 0 
param_list  � o      �� 0 
param_list  � ��� >   ��� o    �� 0 a_class  � m    �
� 
list� ��� r    !��� J    �� ��� o    �� 0 
param_list  �  � o      �� 0 
param_list  �  �  � ��� l  & &����  �  �  � ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ��� n   ' *��� 1   ( *�
� 
strq� o   ' (�� 0 format_text  �  � o      �� 0 commands  � ��� Y   / P������ k   < K�� ��� r   < B��� n   < @��� 4   = @��
� 
cobj� o   > ?�� 0 ith  � o   < =�� 0 
param_list  � o      �� 0 a_param  � ��� r   C K��� n   C H��� 1   F H�
� 
strq� l  C F���� c   C F��� o   C D�~�~ 0 a_param  � m   D E�}
�} 
ctxt�  �  � n      ���  ;   I J� o   H I�|�| 0 commands  �  � 0 ith  � m   2 3�{�{ � l  3 7��z�y� n   3 7��� 1   4 6�x
�x 
leng� o   3 4�w�w 0 
param_list  �z  �y  �  � ��v� L   Q ]�� I  Q \�u��t
�u .sysoexecTEXT���     TEXT� l  Q X��s�r� I   Q X�q��p�q 0 	join_list  � ��� o   R S�o�o 0 commands  � ��n� 1   S T�m
�m 
spac�n  �p  �s  �r  �t  �v  � ��� l     �l�k�j�l  �k  �j  � ��� l      �i���i  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     �h�g�f�h  �g  �f  �    l      �e�e   � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
    � ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
  i   { ~ I      �d	�c�d 0 	make_with  	 
�b
 o      �a�a 
0 a_text  �b  �c   k       r       f      o      �`�` 0 	class_obj   �_ h    �^�^ 0 xtext XText k        j     �]�] 0 _class_object   o     �\�\ 0 	class_obj    j    �[
�[ 
pare l   �Z�Y c     o    �X�X 
0 a_text   m    �W
�W 
utxt�Z  �Y    j    �V
�V 
pnam n     1    �U
�U 
pnam  o    �T�T 0 _class_object   !"! l      �S#$�S  #  !@group Instance Methods    $ �%% 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  " &'& l      �R()�R  (  !=== Manipulate Text    ) �** * ! = = =   M a n i p u l a t e   T e x t  ' +,+ l     �Q�P�O�Q  �P  �O  , -.- l      �N/0�N  / � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   0 �11  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	. 232 i    454 I      �M6�L�M 0 push  6 7�K7 o      �J�J 
0 a_text  �K  �L  5 n    898 I    �I:�H�I 0 	make_with  : ;�G; b    <=< 1    �F
�F 
pare= n   >?> I    �E@�D�E 0 	bare_text  @ A�CA o    �B�B 
0 a_text  �C  �D  ? o    �A�A 0 _class_object  �G  �H  9 o     �@�@ 0 _class_object  3 BCB l     �?�>�=�?  �>  �=  C DED i    FGF I      �<H�;�< 
0 append  H I�:I o      �9�9 
0 a_text  �:  �;  G n    JKJ I    �8L�7�8 0 	make_with  L M�6M b    NON 1    �5
�5 
pareO n   PQP I    �4R�3�4 0 	bare_text  R S�2S o    �1�1 
0 a_text  �2  �3  Q o    �0�0 0 _class_object  �6  �7  K o     �/�/ 0 _class_object  E TUT l     �.�-�,�.  �-  �,  U VWV l      �+XY�+  X � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   Y �ZZ ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	W [\[ i     #]^] I      �*_�)�* 0 prepend  _ `�(` o      �'�' 
0 a_text  �(  �)  ^ n    aba I    �&c�%�& 0 	make_with  c d�$d b    efe n   ghg I   
 �#i�"�# 0 	bare_text  i j�!j o   
 � �  
0 a_text  �!  �"  h o    
�� 0 _class_object  f 1    �
� 
pare�$  �%  b o     �� 0 _class_object  \ klk l     ����  �  �  l mnm l      �op�  o!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   p �qq ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	n rsr i   $ 'tut I      �v�� 0 replace  v wxw o      �� 0 old_text  x y�y o      �� 0 new_text  �  �  u k     0zz {|{ O     $}~} k    # ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I   ���� 0 replace  �  � ���
� 
for � l   ���� n   ��� 1    �
� 
pare�  f    �  �  � �
��
�
 
from� o    �	�	 0 old_text  � ���
� 
by  � o    �� 0 new_text  �  � o      �� 0 result_text  � ��� I    #���� 0 restore_delimiters  �  �  �  ~ o     � �  0 _class_object  | ���� L   % 0�� n  % /��� I   * /������� 0 	make_with  � ���� o   * +���� 0 result_text  ��  ��  � o   % *���� 0 _class_object  ��  s ��� l     ��������  ��  ��  � ��� l      ������  �C=!@abstruct
		Replacing sub-text in specefied range.
		@param s_index (integer) : 
		an index of the beginning of the range
		@param e_index (integer) : 
		an index of the ending of the range
		@param new_text : (text or XText) :
		a new text should be placed in the range.
		@result XText : 
		a new XText instance
		   � ���z ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   n e w _ t e x t   :   ( t e x t   o r   X T e x t )   : 
 	 	 a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   ( +��� I      ������� 0 replace_in_range  � ��� o      ���� 0 s_index  � ��� o      ���� 0 e_index  � ���� o      ���� 0 new_text  ��  ��  � k     \�� ��� Z     ������ =    ��� o     ���� 0 s_index  � m    ���� � r    	��� m    �� ���  � o      ���� 0 pre_text  ��  � r    ��� n    ��� 7   ����
�� 
ctxt� m    ���� � l   ������ \    ��� o    ���� 0 s_index  � m    ���� ��  ��  � n   ��� 1    ��
�� 
pare�  f    � o      ���� 0 pre_text  � ��� Z    ?������ =   %��� o    ���� 0 e_index  � l   $������ n    $��� 1   " $��
�� 
leng� n   "��� 1     "��
�� 
pare�  f     ��  ��  � r   ( +��� m   ( )�� ���  � o      ���� 0 	post_text  ��  � r   . ?��� n   . =��� 7  1 =����
�� 
ctxt� l  5 9������ [   5 9��� o   6 7���� 0 e_index  � m   7 8���� ��  ��  � m   : <������� n  . 1��� 1   / 1��
�� 
pare�  f   . /� o      ���� 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J������� 0 	bare_text  � ���� o   E F���� 0 new_text  ��  ��  � o   @ E���� 0 _class_object  � o      ���� 0 new_text  � ���� L   M \�� n  M [��� I   R [������� 0 	make_with  � ���� b   R W��� b   R U��� o   R S���� 0 pre_text  � o   S T���� 0 new_text  � o   U V���� 0 	post_text  ��  ��  � o   M R���� 0 _class_object  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �~x!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		   � ���� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	� ��� i   , /��� I      ������� 0 format_with  � ���� o      �� 
0 a_list  ��  ��  � k     .�� ��� O     "��� k    !�� ��� I    ���� 0 store_delimiters  �  �  �    r     I   ��� 0 formated_text  �   �� 0 template   n    1    �
� 
pare  f     �	�� 0 args  	 o    �� 
0 a_list  �   o      �� 0 new_text   

 l   ��   G Aset new_text to replace for (my parent) from old_text by new_text    � � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t � I    !���� 0 restore_delimiters  �  �  �  � o     �� 0 _class_object  � � L   # . n  # - I   ( -��� 0 	make_with   � o   ( )�� 0 new_text  �  �   o   # (�� 0 _class_object  �  �  l     ����  �  �    l      ��   � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		    �^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	  i   0 3  I      ���� 	0 strip  �  �    k     "!! "#" r     $%$ n    &'& I    �(�� 	0 strip  ( )�) n   *+* 1    �
� 
pare+  f    �  �  ' o     �� 0 _class_object  % o      �� 
0 a_text  # ,�, L    "-- n   !./. I    !�0�� 0 	make_with  0 1�1 o    �� 
0 a_text  �  �  / o    �� 0 _class_object  �   232 l     ����  �  �  3 454 l      �67�  6 �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   7 �88� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	5 9:9 i   4 7;<; I      ���� 0 strip_beginning  �  �  < k     $== >?> r     @A@ n    BCB I    �D�� 0 strip_beginning  D E�E n   FGF 1    �
� 
pareG  f    �  �  C o     �� 0 _class_object  A o      �� 
0 a_list  ? HIH r    !JKJ n   LML I    �N�� 0 	make_with  N O�O n    PQP 4    �R
� 
cobjR m    �� Q o    �� 
0 a_list  �  �  M o    �� 0 _class_object  K n      STS 4     �U
� 
cobjU m    �� T o    �~�~ 
0 a_list  I V�}V L   " $WW o   " #�|�| 
0 a_list  �}  : XYX l     �{�z�y�{  �z  �y  Y Z[Z l      �x\]�x  \ �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   ] �^^� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	[ _`_ i   8 ;aba I      �w�v�u�w 0 strip_endding  �v  �u  b k     $cc ded r     fgf n    hih I    �tj�s�t 0 strip_endding  j k�rk n   lml 1    �q
�q 
parem  f    �r  �s  i o     �p�p 0 _class_object  g o      �o�o 
0 a_list  e non r    !pqp n   rsr I    �nt�m�n 0 	make_with  t u�lu n    vwv 4    �kx
�k 
cobjx m    �j�j w o    �i�i 
0 a_list  �l  �m  s o    �h�h 0 _class_object  q n      yzy 4     �g{
�g 
cobj{ m    �f�f z o    �e�e 
0 a_list  o |�d| L   " $}} o   " #�c�c 
0 a_list  �d  ` ~~ l     �b�a�`�b  �a  �`   ��� l      �_���_  �  !=== Check Text Contetns    � ��� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  � ��� l     �^�]�\�^  �]  �\  � ��� l      �[���[  � � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   < ?��� I      �Z��Y�Z 0 starts_with  � ��X� o      �W�W 
0 a_text  �X  �Y  � L     �� C     ��� 1     �V
�V 
pare� n   ��� I    �U��T�U 0 	bare_text  � ��S� o    	�R�R 
0 a_text  �S  �T  � o    �Q�Q 0 _class_object  � ��� l     �P�O�N�P  �O  �N  � ��� l      �M���M  � � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   @ C��� I      �L��K�L 0 	ends_with  � ��J� o      �I�I 
0 a_text  �J  �K  � L     �� D     ��� 1     �H
�H 
pare� n   ��� I    �G��F�G 0 	bare_text  � ��E� o    	�D�D 
0 a_text  �E  �F  � o    �C�C 0 _class_object  � ��� l     �B�A�@�B  �A  �@  � ��� l      �?���?  � � �!@abstruct
		If the contents of the XText includes a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   D G��� I      �>��=�> 0 include  � ��<� o      �;�; 
0 a_text  �<  �=  � L     �� E     ��� 1     �:
�: 
pare� n   ��� I    �9��8�9 0 	bare_text  � ��7� o    	�6�6 
0 a_text  �7  �8  � o    �5�5 0 _class_object  � ��� l     �4�3�2�4  �3  �2  � ��� i   H K��� I      �1��0�1 0 contain_text  � ��/� o      �.�. 
0 a_text  �/  �0  � L     �� E     ��� 1     �-
�- 
pare� n   ��� I    �,��+�, 0 	bare_text  � ��*� o    	�)�) 
0 a_text  �*  �+  � o    �(�( 0 _class_object  � ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   L O��� I      �#��"�# 0 is_equal  � ��!� o      � �  
0 a_text  �!  �"  � L     �� =    ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     ����  �  �  � ��� i   P S��� I      ���� 0 equal_to  � ��� o      �� 
0 a_text  �  �  � L     �� =    ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     ���
�  �  �
  � ��� l      �	���	  � � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   � ���� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	� ��� i   T W��� I      ���� 0 	offset_of  � ��� o      �� 
0 a_text  �  �  � k     "    O     I   � z��
� .sysooffslong    ��� null
� misccura�   �
� 
psof n  
 	
	 I    � ���  0 	bare_text   �� o    ���� 
0 a_text  ��  ��  
 o   
 ���� 0 _class_object   ����
�� 
psin l   ���� n    1    ��
�� 
pare  f    ��  ��  ��   1     ��
�� 
ascr �� L    " 1    !��
�� 
rslt��  �  l     ��������  ��  ��    l      ����    !=== Obtain Sub Text     � * ! = = =   O b t a i n   S u b   T e x t    l     ��������  ��  ��    l      ����   � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		    �  > ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	 !"! i   X [#$# I      ��%���� 0 character_at  % &��& o      ���� 0 an_index  ��  ��  $ L     '' n     ()( 4    ��*
�� 
cha * o    ���� 0 an_index  ) 1     ��
�� 
pare" +,+ l     ��������  ��  ��  , -.- l      ��/0��  / � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   0 �11| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	. 232 i   \ _454 I      ��6���� 0 word_at  6 7��7 o      ���� 0 an_index  ��  ��  5 L     88 n    9:9 I    ��;���� 0 	make_with  ; <��< n    =>= 4    ��?
�� 
cwor? o   	 
���� 0 an_index  > 1    ��
�� 
pare��  ��  : o     ���� 0 _class_object  3 @A@ l     ��������  ��  ��  A BCB l      ��DE��  D � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   E �FF� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	C GHG i   ` cIJI I      ��K���� 0 paragraph_at  K L��L o      ���� 0 an_index  ��  ��  J L     MM n    NON I    ��P���� 0 	make_with  P Q��Q n    RSR 4    ��T
�� 
cparT o   	 
���� 0 an_index  S 1    ��
�� 
pare��  ��  O o     ���� 0 _class_object  H UVU l     ��������  ��  ��  V WXW l      ��YZ��  Y � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   Z �[[� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	X \]\ i   d g^_^ I      ��`���� 0 text_in_range  ` aba o      ���� 0 s_index  b c�c o      �� 0 e_index  �  ��  _ L     dd n    efe I    �g�� 0 	make_with  g h�h n    iji 7   �kl
� 
ctxtk o    �� 0 s_index  l o    �� 0 e_index  j 1    �
� 
pare�  �  f o     �� 0 _class_object  ] mnm l     ����  �  �  n opo l      �qr�  q ) #!=== Convert to List with Splitting   r �ss F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n gp tut l     ����  �  �  u vwv l      �xy�  x � �!@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   y �zzv ! @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	w {|{ i   h k}~} I      ��� 0 as_xlist_with   ��� o      �� 0 a_delimiter  �  �  ~ k     �� ��� r     ��� I     ���� 0 as_list_with  � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_list  � ��� L   	 �� n  	 ��� I    ���� 0 	make_with  � ��� o    �� 
0 a_list  �  �  � o   	 �� 0 xlist XList�  | ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   � ��� ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	� ��� i   l o��� I      ���� 0 as_list_with  � ��� o      �� 0 a_delimiter  �  �  � k     #�� ��� O      ��� k    �� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I    ���� 	0 split  � ��� l   ���� n   ��� 1    �
� 
pare�  f    �  �  � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_list  � ��� I    ���� 0 restore_delimiters  �  �  �  � o     �� 0 _class_object  � ��� L   ! #�� o   ! "�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      ����  � j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   � ��� � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   p s��� I      ��~�}� 0 as_text  �~  �}  � L     �� c     ��� 1     �|
�| 
pare� m    �{
�{ 
utxt� ��� l     �z�y�x�z  �y  �x  � ��� l      �w���w  � H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   � ��� � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      �v�u�t�v 0 
as_unicode  �u  �t  � L     �� c     ��� 1     �s
�s 
pare� m    �r
�r 
utxt� ��� l     �q�p�o�q  �p  �o  � ��� l      �n���n  � ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   � ��� � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   x {��� I      �m�l�k�m 0 	as_string  �l  �k  � L     �� c     ��� 1     �j
�j 
pare� m    �i
�i 
TEXT� ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      �d���d  � < 6!@abstruct
		logging contents of the XText instance
		   � ��� l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	� ��� i   | ��� I     �c�b�a
�c .ascrcmnt****      � ****�b  �a  � O    ��� I   �`��_
�` .ascrcmnt****      � ****� l   	��^�]� n   	��� I    	�\�[�Z�\ 0 dump  �[  �Z  �  f    �^  �]  �_  � 1     �Y
�Y 
ascr� ��� l     �X�W�V�X  �W  �V  � ��U� i   � ���� I      �T�S�R�T 0 dump  �S  �R  � L     �� c     ��� b     ��� m        �  [ X T e x t ]  � n    1    �Q
�Q 
pare  f    � m    �P
�P 
utxt�U  �_    l     �O�N�M�O  �N  �M    i    �	 I      �L�K�J�L 0 
debug_test  �K  �J  	 k    

  O      k      I    �I�H�I 
0 export   �G  f    	�G  �H    I    �F�E�F 	0 setuo   �D  f    �D  �E   �C r     I    �B�A�B 0 load   �@ m     �  U n i t T e s t�@  �A   o      �?�? 0 test Test�C   4     �>
�> 
scpt m       �!!  M o d u l e L o a d e r "#" l   �=�<�;�=  �<  �;  # $%$ r    '&'& I    %�:(�9�: 0 	make_with  ( )�8) m     !** �++  a a a�8  �9  ' o      �7�7 
0 a_text  % ,-, n  ( 4./. I   ) 4�60�5�6 0 assert_true  0 121 n  ) /343 I   * /�45�3�4 0 is_equal  5 6�26 m   * +77 �88  a a a�2  �3  4 o   ) *�1�1 
0 a_text  2 9�09 m   / 0:: �;; & F a i l e d   t o   m a k e _ w i t h�0  �5  / o   ( )�/�/ 0 test Test- <=< r   5 =>?> n  5 ;@A@ I   6 ;�.B�-�. 
0 append  B C�,C m   6 7DD �EE  b b�,  �-  A o   5 6�+�+ 
0 a_text  ? o      �*�* 
0 a_text  = FGF n  > JHIH I   ? J�)J�(�) 0 assert_true  J KLK n  ? EMNM I   @ E�'O�&�' 0 is_equal  O P�%P m   @ AQQ �RR 
 a a a b b�%  �&  N o   ? @�$�$ 
0 a_text  L S�#S m   E FTT �UU   F a i l e d   t o   a p p e n d�#  �(  I o   > ?�"�" 0 test TestG VWV n   K QXYX 2   L P�!
�! 
cha Y o   K L� �  
0 a_text  W Z[Z n  R q\]\ I   S q�^�� 0 assert_true  ^ _`_ =  S jaba 1   S V�
� 
rsltb J   V icc ded m   V Yff �gg  ae hih m   Y \jj �kk  ai lml m   \ _nn �oo  am pqp m   _ brr �ss  bq t�t m   b euu �vv  b�  ` w�w m   j mxx �yy 2 F a i l e d   t o   e v e r y   c h a r a c t e r�  �  ] o   R S�� 0 test Test[ z{z n   r x|}| 1   s w�
� 
leng} o   r s�� 
0 a_text  { ~~ n  y ���� I   z ����� 0 assert_true  � ��� =  z ���� 1   z }�
� 
rslt� m   } ��� � ��� m   � ��� ���   F a i l e d   t o   l e n g t h�  �  � o   y z�� 0 test Test ��� n   � ���� 7  � ����
� 
ctxt� m   � ��� � m   � ��� � o   � ��� 
0 a_text  � ��� n  � ���� I   � ����� 0 assert_true  � ��� =  � ���� 1   � ��
� 
rslt� m   � ��� ���  a a� ��
� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2�
  �  � o   � ��	�	 0 test Test� ��� n   � ���� 7  � ����
� 
cha � m   � ��� � m   � ��� � o   � ��� 
0 a_text  � ��� n  � ���� I   � ����� 0 assert_true  � ��� =  � ���� 1   � ��
� 
rslt� J   � ��� ��� m   � ��� ���  a� ��� m   � ��� ���  a�  � �� � m   � ��� ��� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�   �  � o   � ����� 0 test Test� ��� l  � ����� C   � ���� o   � ����� 
0 a_text  � m   � ��� ���  a a�   does not work   � ���    d o e s   n o t   w o r k� ��� n  � ���� I   � �������� 0 assert_false  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s   w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � �������� 0 starts_with  � ���� m   � ��� ���  a a��  ��  � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � ��������� 0 list_ref  ��  ��  � n  � ���� I   � �������� 0 as_xlist_with  � ���� m   � ��� ���  b��  ��  � o   � ����� 
0 a_text  � ���� n  ��� I  ������� 0 assert_true  � ��� = ��� 1  ��
�� 
rslt� J  �� ��� m  �� ���  a a a� ��� m  
�� ���  � ���� m  
�� ���  ��  � ���� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   ���� 0 test Test��   � � l     ��������  ��  ��     i   � � I      �������� 	0 debug  ��  ��   k       n    		 I    	��
���� 	0 setup  
 ��  f    ��  ��  	 4     ��
�� 
scpt m     �  M o d u l e L o a d e r �� I   
 ������ 0 sprintf    m     �  h e l l o   :   % 3 . 2 e �� J     �� m    ���� 
��  ��  ��  ��    l     ��������  ��  ��    i   � � I      �������� 0 open_helpbook  ��  ��   Q     ,  O   !"! I   
 ��#���� 0 do  # $��$ I   ��%��
�� .earsffdralis        afdr%  f    ��  ��  ��  " 4    ��&
�� 
scpt& m    '' �((  O p e n H e l p B o o k R      ��)*
�� .ascrerr ****      � ****) o      ���� 0 msg  * ��+��
�� 
errn+ o      ���� 	0 errno  ��    k    ,,, -.- I   "����
�� .miscactvnull��� ��� null�  �  . /�/ I  # ,�0�
� .sysodisAaleR        TEXT0 l  # (1��1 b   # (232 b   # &454 o   # $�� 0 msg  5 o   $ %�
� 
ret 3 o   & '�� 	0 errno  �  �  �  �   676 l     ����  �  �  7 898 i   � �:;: I     ���
� .aevtoappnull  �   � ****�  �  ; k     << =>= l     �?@�  ?  return debug()   @ �AA  r e t u r n   d e b u g ( )> BCB l     �DE�  D  return debug_test()   E �FF & r e t u r n   d e b u g _ t e s t ( )C G�G I     ���� 0 open_helpbook  �  �  �  9 H�H l     ����  �  �  �   �I(J[KLMNOPQRSTUVWXYZ[\]^_�  I ������������������������
� 
pnam
� 
pimr� 0 xlist XList� 0 _white_chars  � 0 store_delimiters  � 0 restore_delimiters  � 0 change_delimiter  � 0 	bare_text  � 0 replace  � 	0 split  � 0 	join_list  � 0 join  � 0 join_as_string  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 formatted_text  � 0 formated_text  � 0 sprintf  � 0 	make_with  � 0 
debug_test  � 	0 debug  � 0 open_helpbook  
� .aevtoappnull  �   � ****J �`� `  ab��������������~a �}1�|
�} 
vers�|  b �{c�z
�{ 
cobjc dd ��y
�y 
osax�z  �  �  �  �  �  �  �  �  �  �  �  �  �  �~  K �xe�x e  fghijf �kk  	g �ll   h �mm  i �nn  
j �oo  L �wn�v�upq�t�w 0 store_delimiters  �v  �u  p  q �s�r�q�pr
�s 
ascr
�r 
txdl�q 0 _pre_delims  �p  r �o�n�m
�o 
errn�n�?�m  �t  ��,k�%E�W X  ��,kE�M �l��k�jst�i�l 0 restore_delimiters  �k  �j  s  t �h�g�f�e�d�h 0 _pre_delims  
�g 
cobj
�f 
ascr
�e 
txdl
�d 
rest�i ��k/��,FO��,E�N �c��b�auv�`�c 0 change_delimiter  �b �_w�_ w  �^�^ 0 	new_delim  �a  u �]�] 0 	new_delim  v �\�[
�\ 
ascr
�[ 
txdl�` �kv��,FO �Z��Y�Xxy�W�Z 0 	bare_text  �Y �Vz�V z  �U�U 
0 a_text  �X  x �T�T 
0 a_text  y �S�R�Q
�S 
pcls
�R 
scpt�Q 0 
as_unicode  �W ��,�  �j+ Y hO�P �P��O�N{|�M�P 0 replace  �O  �N �L�K}
�L 
for �K 
0 a_text  } �J�I~
�J 
from�I 0 old_text  ~ �H�G�F
�H 
by  �G 0 new_text  �F  { �E�D�C�B�E 
0 a_text  �D 0 old_text  �C 0 new_text  �B 
0 a_list  | �A�@�?�>�A 0 	bare_text  �@ 0 change_delimiter  
�? 
citm
�> 
utxt�M /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�Q �=�<�;��:�= 	0 split  �< �9��9 �  �8�7�8 
0 a_text  �7 0 a_delimiter  �;   �6�5�6 
0 a_text  �5 0 a_delimiter  � �4�3�4 0 change_delimiter  
�3 
citm�: *�k+  O��-ER �2�1�0���/�2 0 	join_list  �1 �.��. �  �-�,�- 
0 a_list  �, 0 a_delimiter  �0  � �+�*�)�+ 
0 a_list  �* 0 a_delimiter  �) 
0 a_text  � �(�'�( 0 change_delimiter  
�' 
ctxt�/ *�k+  O��&E�O�S �&2�%�$���#�& 0 join  �% �"��" �  �!� �! 
0 a_list  �  0 a_delimiter  �$  � ��� 
0 a_list  � 0 a_delimiter  � �� 0 	join_list  �# 	*��l+  T �A������ 0 join_as_string  � ��� �  ��� 
0 a_list  � 0 a_delimiter  �  � ��� 
0 a_list  � 0 a_delimiter  � �� 0 	join_list  � 	*��l+  U �U������ 	0 strip  � ��� �  �� 
0 a_text  �  � ���
� 
0 a_text  � 0 msg  �
 0 errn  � 
�	����������	 0 _white_chars  
� 
cha 
� 
ctxt� 	0 strip  ���� 0 msg  � �� ��
� 
errn�  0 errn  ��  
� 
leng
� 
errn� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�V ������������� 0 strip_beginning  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn  � 	���������������
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lvW ������������� 0 strip_endding  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  � 
��������������8��
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lvX ��M���������� 0 formatted_text  �� ����� �  ������ 
0 a_text  �� 
0 a_list  ��  � ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param  � �����������������������
�� 
pcls
�� 
scpt�� 0 list_ref  
�� 
list
�� 
leng
�� 
cobj
�� 
for 
�� 
from
�� 
ctxt
�� 
by  � � 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�Y �������� 0 formated_text  �  � ���� 0 template  � 
0 a_text  � ���� 0 args  � 
0 a_list  �  � ��� 
0 a_text  � 
0 a_list  � �� 0 formatted_text  � *��l+  Z �������� 0 sprintf  � ��� �  ��� 0 format_text  � 0 
param_list  �  � ������� 0 format_text  � 0 
param_list  � 0 a_class  � 0 commands  � 0 ith  � 0 a_param  � ������������
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
strq
� 
leng
� 
cobj
� 
ctxt
� 
spac� 0 	join_list  
� .sysoexecTEXT���     TEXT� ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j [ ������� 0 	make_with  � ��� �  �� 
0 a_text  �  � ���� 
0 a_text  � 0 	class_obj  � 0 xtext XText� ��� 0 xtext XText� �������
� .ascrinit****      � ****� k     ��� �� �� �� 2�� D�� [�� r�� ��� ��� �� 9�� _�� ��� ��� ��� ��� ��� ��� ��� !�� 2�� G�� \�� {�� ��� ��� ��� ��� ��� ���  �  �  � �������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m� 0 _class_object  
� 
pare
� 
pnam� 0 push  � 
0 append  � 0 prepend  � 0 replace  � 0 replace_in_range  � 0 format_with  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  �~ 0 starts_with  �} 0 	ends_with  �| 0 include  �{ 0 contain_text  �z 0 is_equal  �y 0 equal_to  �x 0 	offset_of  �w 0 character_at  �v 0 word_at  �u 0 paragraph_at  �t 0 text_in_range  �s 0 as_xlist_with  �r 0 as_list_with  �q 0 as_text  �p 0 
as_unicode  �o 0 	as_string  
�n .ascrcmnt****      � ****�m 0 dump  � �l�k�j�i����������������������������l 0 _class_object  
�k 
utxt
�j 
pare
�i 
pnam� �h5�g�f���e�h 0 push  �g �d��d �  �c�c 
0 a_text  �f  � �b�b 
0 a_text  � �a�`�_
�a 
pare�` 0 	bare_text  �_ 0 	make_with  �e b   *�,b   �k+ %k+ � �^G�]�\���[�^ 
0 append  �] �Z��Z �  �Y�Y 
0 a_text  �\  � �X�X 
0 a_text  � �W�V�U
�W 
pare�V 0 	bare_text  �U 0 	make_with  �[ b   *�,b   �k+ %k+ � �T^�S�R���Q�T 0 prepend  �S �P��P �  �O�O 
0 a_text  �R  � �N�N 
0 a_text  � �M�L�K�M 0 	bare_text  
�L 
pare�K 0 	make_with  �Q b   b   �k+  *�,%k+ � �Ju�I�H���G�J 0 replace  �I �F��F �  �E�D�E 0 old_text  �D 0 new_text  �H  � �C�B�A�C 0 old_text  �B 0 new_text  �A 0 result_text  � 	�@�?�>�=�<�;�:�9�8�@ 0 store_delimiters  
�? 
for 
�> 
pare
�= 
from
�< 
by  �; �: 0 replace  �9 0 restore_delimiters  �8 0 	make_with  �G 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � �7��6�5���4�7 0 replace_in_range  �6 �3��3 �  �2�1�0�2 0 s_index  �1 0 e_index  �0 0 new_text  �5  � �/�.�-�,�+�/ 0 s_index  �. 0 e_index  �- 0 new_text  �, 0 pre_text  �+ 0 	post_text  � ��*�)�(��'�&
�* 
pare
�) 
ctxt
�( 
leng�' 0 	bare_text  �& 0 	make_with  �4 ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � �%��$�#���"�% 0 format_with  �$ �!��! �  � �  
0 a_list  �#  � ��� 
0 a_list  � 0 new_text  � ��������� 0 store_delimiters  � 0 template  
� 
pare� 0 args  � � 0 formated_text  � 0 restore_delimiters  � 0 	make_with  �" /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � � ������ 	0 strip  �  �  �  � ���
� 
pare� 	0 strip  � 0 	make_with  � #b   )�,k+ Ec   Ob   b   k+ � �<������ 0 strip_beginning  �  �  � �
�
 
0 a_list  � �	���
�	 
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �b������ 0 strip_endding  �  �  � �� 
0 a_list  � � ������
�  
pare�� 0 strip_endding  
�� 
cobj�� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ������������� 0 starts_with  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 	ends_with  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 include  �� �� ��    ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 contain_text  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 is_equal  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ����������� 0 equal_to  �� ��	�� 	  ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � �������
���� 0 	offset_of  �� ����   ���� 
0 a_text  ��  
 ���� 
0 a_text   	���������
� 
ascr
� misccura
� 
psof� 0 	bare_text  
� 
psin
� 
pare� 
� .sysooffslong    ��� null
� 
rslt�� #� � *�b   �k+ �)�,� UUO�E� �$���� 0 character_at  � ��   �� 0 an_index  �   �� 0 an_index   ��
� 
pare
� 
cha � 	*�,�/E� �5���� 0 word_at  � ��   �� 0 an_index  �   �� 0 an_index   ���
� 
pare
� 
cwor� 0 	make_with  � b   *�,�/k+ � �J���� 0 paragraph_at  � ��   �� 0 an_index  �   �� 0 an_index   ���
� 
pare
� 
cpar� 0 	make_with  � b   *�,�/k+ � �_���� 0 text_in_range  � ��   ��� 0 s_index  � 0 e_index  �   ��� 0 s_index  � 0 e_index   ���
� 
pare
� 
ctxt� 0 	make_with  � b   *�,[�\[Z�\Z�2k+ � �~���� 0 as_xlist_with  � ��   �� 0 a_delimiter  �   ��� 0 a_delimiter  � 
0 a_list   ��� 0 as_list_with  � 0 	make_with  � *�k+  E�Ob  �k+ � ������ 0 as_list_with  � ��   �~�~ 0 a_delimiter  �   �}�|�} 0 a_delimiter  �| 
0 a_list   �{�z�y�x�{ 0 store_delimiters  
�z 
pare�y 	0 split  �x 0 restore_delimiters  � $b    *j+  O*)�,�l+ E�O*j+ UO�� �w��v�u �t�w 0 as_text  �v  �u      �s�r
�s 
pare
�r 
utxt�t *�,�&� �q��p�o!"�n�q 0 
as_unicode  �p  �o  !  " �m�l
�m 
pare
�l 
utxt�n *�,�&� �k��j�i#$�h�k 0 	as_string  �j  �i  #  $ �g�f
�g 
pare
�f 
TEXT�h *�,�&� �e��d�c%&�b
�e .ascrcmnt****      � ****�d  �c  %  & �a�`�_
�a 
ascr�` 0 dump  
�_ .ascrcmnt****      � ****�b � )j+ j U� �^��]�\'(�[�^ 0 dump  �]  �\  '  (  �Z�Y
�Z 
pare
�Y 
utxt�[ 	�)�,%�&� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � )E�O��K S�\ �X	�W�V)*�U�X 0 
debug_test  �W  �V  ) �T�S�T 0 test Test�S 
0 a_text  * .�R �Q�P�O*�N7�M:�LD�KQT�J�Ifjnru�Hx�G��F��������E��D���C�B����
�R 
scpt�Q 
0 export  �P 	0 setuo  �O 0 load  �N 0 	make_with  �M 0 is_equal  �L 0 assert_true  �K 
0 append  
�J 
cha 
�I 
rslt�H 
�G 
leng
�F 
ctxt�E 0 assert_false  �D 0 starts_with  �C 0 as_xlist_with  �B 0 list_ref  �U)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ ] �A�@�?+,�>�A 	0 debug  �@  �?  +  , �=�<�;�:
�= 
scpt�< 	0 setup  �; 
�: 0 sprintf  �> )��/)k+ O*��kvl+ ^ �9�8�7-.�6�9 0 open_helpbook  �8  �7  - �5�4�5 0 msg  �4 	0 errno  . 	�3'�2�1�0/�/�.�-
�3 
scpt
�2 .earsffdralis        afdr�1 0 do  �0 0 msg  / �,�+�*
�, 
errn�+ 	0 errno  �*  
�/ .miscactvnull��� ��� null
�. 
ret 
�- .sysodisAaleR        TEXT�6 - )��/ *)j k+ UW X  *j O��%�%j _ �);�(�'01�&
�) .aevtoappnull  �   � ****�(  �'  0  1 �%�% 0 open_helpbook  �& *j+  � �$��#�"23�!
�$ .corecrel****      � null�#  �"  2  3 � �  0 	make_with  �! 	*jvk+  � ����45�� 0 	make_with  � �6� 6  �� 
0 a_list  �  4 ���� 
0 a_list  � 0 a_parent  � 0 xlistinstance XListInstance5 ��7� 0 xlistinstance XListInstance7 �8��9:�
� .ascrinit****      � ****8 k     ;; �<< �== �>> ���  �  �  9 ����
� 
pare� 0 	_contents  � 0 _length  � 0 _n  : ���
�	�
� 
pare� 0 	_contents  
�
 .corecnte****       ****�	 0 _length  � 0 _n  � b  N  Ob   �Ob   j �Ok�� )E�O��K S�� ����?@�� 0 make_with_list  � �A� A  �� 
0 a_list  �  ? �� 
0 a_list  @ � �  0 	make_with  � *�k+  � �������BC���� 0 make_with_text  �� ��D�� D  ������ 
0 a_text  �� 0 a_delimiter  ��  B ���������� 
0 a_text  �� 0 a_delimiter  �� 0 	pre_delim  �� 
0 a_list  C ��������
�� 
ascr
�� 
txdl
�� 
citm�� 0 	make_with  ��  ��,E�O���,FO��-E�O���,FO*�k+ � ��0����EF���� 0 next  ��  ��  E ������ 0 an_item  �� 0 msg  F 
��������G������P���� 0 	_contents  
�� 
cobj�� 0 _n  �� 0 msg  G ������
�� 
errn���@��  �� 0 _length  
�� 
errn��G���@�� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�� ��j����HI���� 0 	next_item  ��  ��  H  I ���� 0 next  �� *j+  � ��v����JK���� 0 has_next  ��  ��  J  K ������ 0 _n  �� 0 _length  �� 	)�,)�,� �������LM���� 0 current_item  ��  ��  L  M �������� 0 	_contents  
�� 
cobj�� 0 _n  �� )�,�)�,k/E� �������NO���� 0 current_index  ��  ��  N  O ���� 0 _n  �� )�,k� �������PQ���� 0 decrement_index  ��  ��  P  Q ���� 0 _n  �� )�,k )�,k)�,FY h� �������RS���� 0 increment_index  ��  ��  R  S �� 0 _n  �� )�,k )�,k)�,FY h� ����TU�� 	0 reset  �  �  T  U �� 0 _n  � 	k)�,FO)� ����VW�� 0 push  � �X� X  �� 0 an_item  �  V �� 0 an_item  W ��� 0 	_contents  � 0 _length  � �)�,6FO)�,k)�,F� ���YZ�� 0 pop  �  �  Y �� 0 a_result  Z �������� 0 	_contents  
� 
cobj�  �  
� 
msng���� 0 _length  � F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�� �\��[\�� 0 unshift  � �]� ]  �� 0 an_item  �  [ �� 0 an_item  \ ���� 0 	_contents  � 0 increment_index  � 0 _length  � �)�,5FO*j+ O)�,k)�,FO)� ����^_�� 	0 shift  �  �  ^ �� 0 a_result  _ ��������� 0 	_contents  
� 
cobj�  �  
� 
msng
� 
rest� 0 decrement_index  � 0 _length  � 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�� ����`a�� 0 count_items  �  �  `  a ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � ����bc�� 0 item_counts  �  �  b  c ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � ����de�~
� .corecnte****       ****�  �  d  e �}�|�} 0 	_contents  
�| .corecnte****       ****�~ 	)�,j � �{��z�yfg�x�{ 0 	delete_at  �z �wh�w h  �v�v 0 indexes  �y  f �u�t�s�r�u 0 indexes  �t 
0 a_list  �s 0 n  �r 0 an_index  g �q�p�o�n�m�l�k�j
�q 
list
�p 
leng
�o 
cobj�n 0 	_contents  
�m 
rest�l 0 _length  �k���j 0 _n  �x ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�� �i~�h�gij�f�i 0 item_at  �h �ek�e k  �d�d 0 an_index  �g  i �c�b�a�`�c 0 an_index  �b 
0 a_list  �a 0 
index_list  �` 0 	inde_list  j �_�^�]�\�[�Z�Y
�_ 
pcls
�^ 
list�] 0 	_contents  
�\ 
cobj�[ 0 	make_with  �Z 0 has_next  �Y 0 next  �f C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�� �X��W�Vlm�U�X 0 items_in_range  �W �Tn�T n  �S�R�S 0 s_index  �R 0 e_index  �V  l �Q�P�Q 0 s_index  �P 0 e_index  m �O�N�M�O 0 	_contents  
�N 
cobj�M 0 	make_with  �U *)�,[�\[Z�\Z�2k+   �L��K�Jop�I�L 0 set_item  �K  �J �H�Gq
�H 
for �G 0 a_value  q �F�E�D
�F 
at  �E 0 an_index  �D  o �C�B�C 0 a_value  �B 0 an_index  p �A�@�A 0 	_contents  
�@ 
cobj�I 	�)�,�/F �?��>�=rs�<�? 0 set_item_at  �> �;t�; t  �:�9�: 0 a_value  �9 0 an_index  �=  r �8�7�8 0 a_value  �7 0 an_index  s �6�5�6 0 	_contents  
�5 
cobj�< 	�)�,�/F �4��3�2uv�1�4 0 exchange_items  �3 �0w�0 w  �/�.�/ 
0 index1  �. 
0 index2  �2  u �-�,�+�- 
0 index1  �, 
0 index2  �+ 
0 a_buff  v �*�)�* 0 	_contents  
�) 
cobj�1  )�,�/E�O)�,�/)�,�/FO�)�,�/F �(-�'�&xy�%�( 0 has_item  �' �$z�$ z  �#�# 0 an_item  �&  x �"�" 0 an_item  y �!�! 0 	_contents  �% )�,� � ?��{|��  0 index_of  � �}� }  �� 0 an_item  �  { ���� 0 an_item  � 0 an_index  � 0 n  | ����� 0 has_item  � 0 _length  � 0 	_contents  
� 
cobj� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O� �u��~�� 0 	all_items  �  �  ~ �� 
0 a_list   �� 0 	_contents  � 
)�,EQ�O� �������
� 0 list_ref  �  �  �  � �	�	 0 	_contents  �
 )�,E �������� 0 add_from_list  � ��� �  �� 
0 a_list  �  � �� 
0 a_list  � �� ��� 0 	_contents  �  0 _length  
�� .corecnte****       ****� )�,�%)�,FO)�,�j )�,FO) ������������� 0 as_xtext_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ������ 0 as_unicode_with  �� 0 	make_with  �� *�k+  E�Ob  �k+ 	 ������������� 0 as_unicode_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ���������� 0 store_delimiters  �� 0 	_contents  �� 0 	join_list  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO�
 ������������ 0 as_text_with  �� ����� �  ���� 0 a_delimiter  ��  � ���� 0 a_delimiter  � ���� 0 as_unicode_with  �� *�k+   ������������ 0 as_string_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ���������� 0 store_delimiters  �� 0 	_contents  �� 0 join_as_string  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO� ��<���������� 0 each  �� ����� �  ���� 0 a_script  ��  � ������ 0 a_script  �� 0 an_iter  � ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY�� ��]���������� 0 	enumerate  �� ����� �  ���� 0 a_script  ��  � ���� 0 a_script  � �������� 	0 reset  �� 0 has_next  � 0 next  � 0 do  �� +*j+  O #h*j+ �*j+ )l+ f  Y h[OY�� �z������ 0 map  � ��� �  �� 0 a_script  �  � ��� 0 a_script  � 
0 a_list  � ��� 0 map_as_list  � 0 make_with_list  � *�k+  E�O*�k+  �������� 0 map_as_list  � ��� �  �� 0 a_script  �  � ���� 0 a_script  � 
0 a_list  � 0 an_iter  � ����� 0 iterator  � 0 has_next  � 0 next  � 0 do  � -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O� �������� 0 shallow_copy  �  �  � �� 
0 x_list  � ���� 0 	_contents  � 0 	make_with  � 0 _n  � ))�,k+ E�O)�,��,FO� �������� 0 	deep_copy  �  �  � �� 
0 x_list  � ���� 0 	all_items  � 0 	make_with  � 0 _n  � )*j+  k+ E�O)�,��,FO� � ������ 0 iterator  �  �  �  � ��� 0 	_contents  � 0 	make_with  � 
))�,k+  ������
� .ascrcmnt****      � ****�  �  �  � ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U ������� 0 dump  �  �  � ��� 0 xlistdumper XListDumper� 0 	dump_list  � 
���\�`���~� 0 xlistdumper XListDumper� �}��|�{���z
�} .ascrinit****      � ****� k     �� �� "�y�y  �|  �{  � �x�w�x 0 an_index  �w 0 do  � �v��v 0 an_index  � �u$�t�s���r�u 0 do  �t �q��q �  �p�p 0 an_item  �s  � �o�n�m�o 0 an_item  �n 
0 output  �m 0 	dump_data  � �l�k�j�i�h
�l 
utxt
�k 
pcls
�j 
scpt�i 0 dump  
�h 
tab �r 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�z j�OL � 0 map  
� 
pnam� 0 unshift  
� 
ret �~ 0 as_unicode_with  � &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	 �gr�f�e���d�g 	0 debug  �f  �e  � �c�b�c 0 test Test�b 
0 a_list  � �a��`��_���^�]�\���[�Z�Y�
�a 
scpt�` 	0 setup  �_ 0 load  �^ 0 	make_with  �] 0 	delete_at  �\ 0 list_ref  �[ 0 assert_true  
�Z .corecnte****       ****
�Y 
rslt�d K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+  �X��W�V���U�X 0 open_helpbook  �W  �V  � �T�S�T 0 msg  �S 	0 errno  � 	�R��Q�P�O��N�M�L
�R 
scpt
�Q .earsffdralis        afdr�P 0 do  �O 0 msg  � �K�J�I
�K 
errn�J 	0 errno  �I  
�N .miscactvnull��� ��� null
�M 
ret 
�L .sysodisAaleR        TEXT�U - )��/ *)j k+ UW X  *j O��%�%j  �H��G�F���E
�H .aevtoappnull  �   � ****�G  �F  �  � �D�D 0 open_helpbook  �E *j+  
� 
msng
� 
msng
� misccura
� boovtrue
� boovtrue
� 
msng
� boovfals
� boovfalsG �C�B�A���@�C 0 chooser_for_file  �B �?��? �  �>�> 
0 caller  �A  � �=�<�= 
0 caller  �< 0 filechooser fileChooser� �;��; 0 filechooser fileChooser� �:��9�8���7
�: .ascrinit****      � ****� k     
�� �� ��6� i    
��� I      �5�4�3
�5 .aevtoappnull  �   � ****�4  �3  � k     _�� !�� b�2�2  �6  �9  �8  � �1�0�1 0 	_delegate  
�0 .aevtoappnull  �   � ****� �/��/ 0 	_delegate  � �.��-�,���+
�. .aevtoappnull  �   � ****�-  �,  � �*�* 0 	type_list  � �)�(�'�&�%�$�#�"�!� ��������) 0 	_delegate  �( (0 _targetapplication _targetApplication
�' .miscactvnull��� ��� null�& 0 	_typelist 	_typeList
�% 
msng�$ $0 _defaultlocation _defaultLocation
�# 
prmp�"  0 _promptmessage _promptMessage
�! 
ftyp
�  
mlsl
� 
lfiv� 
� .sysostdfalis    ��� null
� 
dflc� 

� 
rslt
� 
list�+ `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�7 b   �OL �@ ��K S�H �m������ 0 chooser_for_folder  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 folderchooser folderChooser� �p�� 0 folderchooser folderChooser� �������
� .ascrinit****      � ****� k     
�� r�� ��� i    
��� I      �
�	�
�
 .aevtoappnull  �   � ****�	  �  � k     @�� w�� ���  �  �  �  � ��� 0 	_delegate  
� .aevtoappnull  �   � ****� ��� 0 	_delegate  � ������� 
� .aevtoappnull  �   � ****�  �  �  � ������������������������ (0 _targetapplication _targetApplication
�� .miscactvnull��� ��� null�� $0 _defaultlocation _defaultLocation
�� 
msng
�� 
prmp��  0 _promptmessage _promptMessage
�� .sysostflalis    ��� null
�� 
dflc�� 
�� 
rslt
�� 
list�  Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&� b   �OL � ��K S�I ��Z��� 0 filechooser fileChooser� ��Z�� ��ZIJ ������������� 0 base_picker  �� ����� �  ���� 0 delegate  ��  � ������ 0 delegate  �� 0 
basepicker 
BasePicker� ������ 0 
basepicker 
BasePicker� �����������
�� .ascrinit****      � ****� k     !�� ��� ��� ��� ��� ��� ��� 8�� A����  ��  ��  � ������������������ 0 	_delegate  �� 0 _is_insertion_location  �� 0 finder_selection  �� 0 is_match  �� 0 
trash_path  �� 0 remove_special  �� 0 is_insertion_location  
�� .aevtoappnull  �   � ****� ������������ 0 	_delegate  �� 0 _is_insertion_location  � ������������� 0 finder_selection  ��  ��  �  � ���
�� 
sele�� � *�,EU� ������������� 0 is_match  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  �  �� e� ������������� 0 
trash_path  ��  ��  �  � ����
�� afdrtrsh
�� .earsffdralis        afdr�� �j � ������������� 0 remove_special  �� ����� �  ���� 
0 a_list  ��  � �������� 
0 a_list  �� 0 
a_location  �� 
0 a_name  � �����)������
�� 
cobj
� 
alis�  �  
� 
brow
� .coredoexnull���     ****
� 
pnam
� 
trsh
� 
dnam� 0 
trash_path  �� \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�� �;������ 0 is_insertion_location  �  �  �  � �� 0 _is_insertion_location  � )�,E� �C�����
� .aevtoappnull  �   � ****�  �  � ���� 0 selected_list  � 
0 a_list  � 0 an_item  � 	���������� 0 finder_selection  � 0 	make_with  � 0 has_next  � 0 next  � 0 resolve_alias  � 0 is_match  � &0 _withresolvealias _withResolveAlias
� 
alis
� 
utxt� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O��� "b   �Of�OL OL OL OL OL OL �� ��K S�K ����� �� 0 picker_for_file  � ��   �� 
0 caller  �  � ��� 
0 caller  � 0 
filepicker 
FilePicker  ��� 0 
filepicker 
FilePicker ����
� .ascrinit****      � **** k      � � �		 ���  �  �   ����
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  � 0 is_match   ��
� 0 base_picker  
� 
pare
 �����
� .aevtoappnull  �   � ****�  �     �
� .aevtoappnull  �   � ****� 	)jd*   ������ 0 match_class  � ��   �� 
0 a_path  �   �� 
0 a_path   �� �� �����~� 0 is_match  � �}�}   �|�| 0 an_item  �   �{�z�y�{ 0 an_item  �z 0 a_result  �y 
0 a_path   �x�w�v�u�t�s
�x 
utxt�w 0 match_class  �v 0 	_delegate  �u 0 match_suffix  �t 0 
match_type  
�s 
bool�~ 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO�� *b   k+  N OL OL OL � ��K S�L �r��q�p�o�r 0 picker_for_item  �q �n�n   �m�m 
0 caller  �p   �l�k�l 
0 caller  �k 0 
itempicker 
ItemPicker �j��j 0 
itempicker 
ItemPicker �i�h�g�f
�i .ascrinit****      � **** k      � � � 4   =�e�e  �h  �g   �d�c�b�a�`
�d 
pare
�c .aevtoappnull  �   � ****�b 0 finder_selection  �a 0 match_class  �` 0 is_match   �_�^!"#$�_ 0 base_picker  
�^ 
pare! �]��\�[%&�Z
�] .aevtoappnull  �   � ****�\  �[  %  & �Y
�Y .aevtoappnull  �   � ****�Z 	)jd*  " �X��W�V'(�U�X 0 finder_selection  �W  �V  ' �T�T 
0 a_list  ( 	�S�R�Q�P�O�N�M�L�S 0 finder_selection  �R 0 	_delegate  �Q 0 use_insertion_location  
�P 
bool
�O 
pins�N 0 _is_insertion_location  
�M 
leng�L 0 remove_special  �U L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�# �K7�J�I)*�H�K 0 match_class  �J �G+�G +  �F�F 0 an_item  �I  ) �E�E 0 an_item  *  �H e$ �D@�C�B,-�A�D 0 is_match  �C �@.�@ .  �?�? 0 an_item  �B  , �>�> 0 an_item  - �=�<�;�:�9�= 0 match_class  �< 0 	_delegate  �; 0 match_suffix  �: 0 
match_type  
�9 
bool�A +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U�f *b   k+  N OL OL OL OL �o ��K S�M �8a�7�6/0�5�8 0 picker_for_application  �7 �41�4 1  �3�3 
0 caller  �6  / �2�1�2 
0 caller  �1 &0 applicationpicker ApplicationPicker0 �0d2�0 &0 applicationpicker ApplicationPicker2 �/3�.�-45�,
�/ .ascrinit****      � ****3 k     66 f77 m88 u�+�+  �.  �-  4 �*�)�(
�* 
pare
�) .aevtoappnull  �   � ****�( 0 is_match  5 �'�&9:�' 0 base_picker  
�& 
pare9 �%p�$�#;<�"
�% .aevtoappnull  �   � ****�$  �#  ;  < �!
�! .aevtoappnull  �   � ****�" 	)jd*  : � w��=>��  0 is_match  � �?� ?  �� 0 an_item  �  = �� 0 an_item  > ���
� 
pcls
� 
appf� � ��,� U�, *b   k+  N OL OL �5 ��K S�N ����@A�� 0 picker_for_folder  � �B� B  �� 
0 caller  �  @ ��� 
0 caller  � 0 folderpicker FolderPickerA ��C� 0 folderpicker FolderPickerC �D��EF�
� .ascrinit****      � ****D k     GG �HH �II �JJ �KK ��
�
  �  �  E �	����
�	 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  � 0 match_class  � 0 is_match  F ��LMNO� 0 base_picker  
� 
pareL ���� PQ��
� .aevtoappnull  �   � ****�  �   P  Q ��
�� .aevtoappnull  �   � ****�� 	)jd*  M �������RS���� 0 finder_selection  ��  ��  R ���� 
0 a_list  S 	������������������� 0 finder_selection  �� 0 	_delegate  �� 0 use_insertion_location  
�� 
bool
�� 
pins�� 0 _is_insertion_location  
�� 
leng�� 0 remove_special  �� L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�N �������TU���� 0 match_class  �� ��V�� V  ���� 0 an_item  ��  T ���� 0 an_item  U �����
�� 
pcls
�� 
cfol�� � ��,� UO �������WX���� 0 is_match  �� ��Y�� Y  ���� 0 an_item  ��  W ���� 0 an_item  X ���������� 0 match_class  �� 0 	_delegate  �� 0 match_suffix  
�� 
bool�� *�k+  	 )�,�k+ �&� *b   k+  N OL OL OL OL � ��K S�O �������Z[���� 0 picker_for_disk  �� ��\�� \  ���� 
0 caller  ��  Z ������ 
0 caller  �� 0 
diskpicker 
DiskPicker[ ���]�� 0 
diskpicker 
DiskPicker] ��^����_`��
�� .ascrinit****      � ****^ k     aa �bb 	cc 	����  ��  ��  _ ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  ` ����de�� 0 picker_for_folder  
�� 
pared ��	����fg��
�� .aevtoappnull  �   � ****��  ��  f  g ��
�� .aevtoappnull  �   � ****�� 	)jd*  e ��	����hi���� 0 match_class  �� ��j�� j  �� 0 an_item  ��  h �� 0 an_item  i 	��
� 
pcls
� 
cdis�� � ��,� U�� *b   k+  N OL OL �� ��K S�P �	!��kl�� 0 picker_for_container  � �m� m  �� 
0 caller  �  k ��� 
0 caller  � "0 containerpicker ContainerPickerl �	$n� "0 containerpicker ContainerPickern �o��pq�
� .ascrinit****      � ****o k     rr 	&ss 	-tt 	5��  �  �  p ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  q ��uv� 0 picker_for_folder  
� 
pareu �	0��wx�
� .aevtoappnull  �   � ****�  �  w  x �
� .aevtoappnull  �   � ****� 	)jd*  v �	8��yz�� 0 match_class  � �{� {  �� 0 an_item  �  y �� 0 an_item  z 	F���
� 
cfol
� 
cdis
� 
pcls� � ��lv��,U� *b   k+  N OL OL � ��K S�Q �	M��|}�� 0 picker_for_document  � �~� ~  �� 
0 caller  �  | ��� 
0 caller  �  0 documentpicker DocumentPicker} �	P�  0 documentpicker DocumentPicker �������
� .ascrinit****      � ****� k     �� 	R�� 	Y�� 	a��  �  �  � ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  � ����� 0 picker_for_item  
� 
pare� �	\�����
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �	d�����~� 0 match_class  � �}��} �  �|�| 0 an_item  �  � �{�{ 0 an_item  � 	o�z�y
�z 
pcls
�y 
docf�~ � ��,� U� *b   k+  N OL OL � ��K S�R �x	v�w�v���u�x 0 picker_for_package  �w �t��t �  �s�s 
0 caller  �v  � �r�q�r 
0 caller  �q 0 packagepicker PackagePicker� �p	y��p 0 packagepicker PackagePicker� �o��n�m���l
�o .ascrinit****      � ****� k     �� 	{�� 	��k�k  �n  �m  � �j�i
�j 
pare�i 0 is_match  � �h�g��h 0 picker_for_item  
�g 
pare� �f	��e�d���c�f 0 is_match  �e �b��b �  �a�a 0 an_item  �d  � �`�` 0 an_item  � �_�^�]�\�_ 0 is_match  
�^ 
alis
�] .sysonfo4asfe        file
�\ 
ispk�c )�kd*J   ��&j �,EY h�l *b   k+  N OL �u ��K S�S �[����[ 0 
itempicker 
ItemPicker� �Z�Z��Z 0 
basepicker 
BasePicker� 
��Z�Y������� ��Z�
�Y boovfals� ��X!"#$� �ZS�X  T �W	��V�U���T
�W .corecrel****      � null�V  �U  � �S�R�S 0 a_parent  �R "0 finderselection FinderSelection� �Q	���Q "0 finderselection FinderSelection� �P��O�N���M
�P .ascrinit****      � ****� k     D�� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��L�L  �O  �N  � �K�J�I�H�G�F�E�D�C�B�A�@
�K 
pare�J 0 _picker  �I 0 _chooser  �H 0 	_typelist 	_typeList�G 0 _suffixlist _suffixList�F $0 _defaultlocation _defaultLocation�E  0 _promptmessage _promptMessage�D &0 _withresolvealias _withResolveAlias�C (0 _targetapplication _targetApplication�B .0 _useinsertionlocation _useInsertionLocation�A 0 _usechooser _useChooser�@ 0 _allow_myself  � �?�>�=�<�;�:�9�8�7�6�5�4�3
�? 
pare
�> 
msng�= 0 _picker  �< 0 _chooser  �; 0 	_typelist 	_typeList�: 0 _suffixlist _suffixList�9 $0 _defaultlocation _defaultLocation�8  0 _promptmessage _promptMessage�7 &0 _withresolvealias _withResolveAlias�6 (0 _targetapplication _targetApplication�5 .0 _useinsertionlocation _useInsertionLocation�4 0 _usechooser _useChooser�3 0 _allow_myself  �M Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��T )E�O��K S�O�U �2	��1�0���/�2 0 make_for_item  �1  �0  � �.�. 0 self  � �-�,
�- .corecrel****      � null�, 0 setup_for_item  �/ *j  E�O�j+ V �+
�*�)���(�+ 0 make_for_file  �*  �)  � �'�' 0 self  � �&�%
�& .corecrel****      � null�% 0 setup_for_file  �( *j  E�O�j+ W �$
!�#�"���!�$ 0 make_for_document  �#  �"  � � �  0 self  � ��
� .corecrel****      � null� 0 setup_for_document  �! *j  E�O�j+ X �
5������ 0 make_for_application  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_application  � *j  E�O�j+ Y �
I������ 0 make_for_package  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_package  � *j  E�O�j+ Z �
]������ 0 make_for_container  �  �  � �� 0 self  � �
�	
�
 .corecrel****      � null�	 0 setup_for_container  � *j  E�O�j+ [ �
q������ 0 make_for_folder  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_folder  � *j  E�O�j+ \ �
�� ������� 0 make_for_disk  �   ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_disk  �� *j  E�O�j+ ] ��
����������� 0 get_selection  ��  ��  � �������� 
0 a_list  �� 0 an_item  �� 0 n_select  � 
���������������������� 0 _picker  
�� .aevtoappnull  �   � ****
�� 
leng�� 0 _usechooser _useChooser�� 0 _chooser  
�� 
msng�� 0 _allow_myself  
�� 
bool
�� 
cobj�� 0 except_myself  �� Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�^ ��
����������� 0 is_insertion_location  ��  ��  �  � ������ 0 _picker  �� 0 is_insertion_location  �� 	)�,j+ _ �� ���������� 0 	set_types  �� ����� �  ���� 0 	type_list  ��  � ���� 0 	type_list  � �������� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList
�� 
msng�� �)�,FO)�,�  jv)�,FY hO)` ��"���������� 0 set_extensions  �� ����� �  ���� 0 extension_list  ��  � ���� 0 extension_list  � �������� 0 _suffixlist _suffixList�� 0 	_typelist 	_typeList
�� 
msng�� �)�,FO)�,�  jv)�,FY hO)a ��D���������� 0 set_prompt_message  �� ����� �  ���� 0 	a_message  ��  � ���� 0 	a_message  � ����  0 _promptmessage _promptMessage�� 	�)�,FO)b ��Z���������� 0 set_use_chooser  �� ����� �  ���� 
0 a_bool  ��  � ���� 
0 a_bool  � ���� 0 _usechooser _useChooser�� 	�)�,FO)c �p������ 0 set_use_insertion_location  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� .0 _useinsertionlocation _useInsertionLocation� 	�)�,FO)d �������� 0 use_insertion_location  �  �  �  � �� .0 _useinsertionlocation _useInsertionLocation� )�,Ee �������� 0 set_allow_myself  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� 0 _allow_myself  � 	�)�,FO)f �������� 0 allow_myself  �  �  �  � �� 0 _allow_myself  � )�,Eg �������� 0 set_resolve_alias  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� &0 _withresolvealias _withResolveAlias� 	�)�,FO)h �������� 0 set_default_location  � ��� �  �� 0 
a_location  �  � �� 0 
a_location  � ��
� 
alis� $0 _defaultlocation _defaultLocation� ��&)�,FO)i �������� 0 set_chooser  � ��� �  �� 0 a_script  �  � �� 0 a_script  � �� 0 _chooser  � 	�)�,FO)j �������� 0 set_chooser_for_folder  �  �  �  � ��� 0 chooser_for_folder  � 0 _chooser  � *)k+  )�,FO)k �������� 0 set_chooser_for_file  �  �  �  � ��� 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO)l ���~���}� 0 current_picker  � �|��| �  �{�{ 0 a_script  �~  � �z�z 0 a_script  � �y�y 0 _picker  �} )�,Em �x�w�v���u�x 0 
set_picker  �w �t��t �  �s�s 0 a_script  �v  � �r�r 0 a_script  � �q�q 0 _picker  �u �)�,Fn �p6�o�n���m�p 0 setup_for_item  �o  �n  �  � �l�k�j�i�l 0 picker_for_item  �k 0 _picker  �j 0 chooser_for_file  �i 0 _chooser  �m *)k+  )�,FO*)k+ )�,FO)o �hT�g�f���e�h 0 setup_for_file  �g  �f  �  � �d�c�b�a�d 0 picker_for_file  �c 0 _picker  �b 0 chooser_for_file  �a 0 _chooser  �e *)k+  )�,FO*)k+ )�,FO)p �`r�_�^���]�` 0 setup_for_document  �_  �^  �  � �\�[�Z�Y�\ 0 picker_for_document  �[ 0 _picker  �Z 0 chooser_for_file  �Y 0 _chooser  �] *)k+  )�,FO*)k+ )�,FO)q �X��W�V���U�X 0 setup_for_application  �W  �V  �  � �T�S�R�Q�T 0 picker_for_application  �S 0 _picker  �R 0 chooser_for_file  �Q 0 _chooser  �U *)k+  )�,FO*)k+ )�,FO)r �P��O�N���M�P 0 setup_for_package  �O  �N  �  � �L�K�J�I�L 0 picker_for_package  �K 0 _picker  �J 0 chooser_for_file  �I 0 _chooser  �M *)k+  )�,FO*)k+ )�,FO)s �H��G�F���E�H 0 setup_for_container  �G  �F  �  � �D�C�B�A�D 0 picker_for_container  �C 0 _picker  �B 0 chooser_for_folder  �A 0 _chooser  �E *)k+  )�,FO*)k+ )�,FO)t �@��?�>���=�@ 0 setup_for_folder  �?  �>  �  � �<�;�:�9�< 0 picker_for_folder  �; 0 _picker  �: 0 chooser_for_folder  �9 0 _chooser  �= *)k+  )�,FO*)k+ )�,FO)u �8�7�6���5�8 0 setup_for_disk  �7  �6  �  � 	�4�3�2�1�0�/�.'�-�4 0 picker_for_disk  �3 0 _picker  �2 0 chooser_for_folder  �1 0 _chooser  �0 $0 _defaultlocation _defaultLocation
�/ 
msng
�. 
psxf�- 0 set_default_location  �5 /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)v �,5�+�*���)�, 0 is_same_to_me  �+ �(  �(     �'�' 0 an_item  �*  � �&�%�& 0 an_item  �% 0 my_self  � �$�#�"�!� 
�$ .earsffdralis        afdr�#  �"  
�! misccura�  0 
canon_path  �) ) )j  E�W X  �j  E�O*�k+ *�k+  w �e��  �� 0 
match_type  � � �    �� 0 an_item  �    ��� 0 an_item  � 0 fileinfo    	���������
� 
msng� 0 	_typelist 	_typeList
� 
alis
� 
ptsz
� .sysonfo4asfe        file
� 
utid�  �  
� 
asty� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOfx ����  �� 0 match_suffix  � �
 �
    �	�	 0 an_item  �    ����� 0 an_item  � 0 a_result  � 
0 a_path  � 0 a_suffix    	������ ������� 0 _suffixlist _suffixList
� 
msng
� 
utxt
� 
ctxt� ��
�� 
kocl
�� 
cobj
�� .corecnte****       ****� k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�y �� ����  ���� 0 resolve_alias  �� �� 	��  	  ���� 0 an_item  ��    ���� 0 an_item    ���������������� &0 _withresolvealias _withResolveAlias
�� 
pcls
�� 
alia
�� 
bool
�� 
orig��  ��  �� /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�z ��&���� 
 ���� 0 
canon_path  �� �� ��    ���� 0 an_item  ��   
 ������ 0 an_item  �� 
0 a_path    ��>C������
�� 
psxp
�� 
bool
�� 
ctxt������ )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�{ ��R����  ���� 0 is_same_path  �� �� ��    ������ 	0 item1  �� 	0 item2  ��    ������ 	0 item1  �� 	0 item2    ���� 0 
canon_path  �� *�k+  *�k+   | ��d����  ���� 0 except_myself  �� �� ��    ���� 0 an_item  ��    ���� 0 an_item    ������������ 0 is_same_to_me  �� 0 _usechooser _useChooser�� 0 _chooser  
�� .aevtoappnull  �   � ****
�� 
msng�� %*�k+   )�,E )�,j Y �Y �kv} �������  ���� 	0 debug  ��  ��    ������ 0 item_picker  �� 
0 a_list    ������������� 0 make_for_item  �� 0 set_chooser_for_folder  �� 0 set_prompt_message  �� 0 set_use_insertion_location  �� 0 get_selection  �� ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�~ ������  ��� 0 debug_folder  ��  �       �������� 0 make_for_item  � .0 _useinsertionlocation _useInsertionLocation
� .ascrcmnt****      � ****� 0 set_use_insertion_location  � 0 get_selection  � **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U ����  �� 0 debug_document  �  �       ����� 0 make_for_document  � 0 set_prompt_message  � 0 get_selection  
� .ascrcmnt****      � ****� *j+   *�k+ O*j+ j U� ���  �� 0 open_helpbook  �  �    ��� 0 msg  � 	0 errno    	���� ���
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg    ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j � �2��  �
� .aevtoappnull  �   � ****�  �       �� 0 open_helpbook  � *j+  \ �   �    k            ! " ! l      � # $�   #�� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     $ � % %    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   "  & ' & x     � ( )� 0 pathinfo PathInfo ( 4    � *
� 
scpt * m     + + � , ,  P a t h I n f o ) � -�
� 
minv - m       . . � / / 
 1 . 3 . 1�   '  0 1 0 x     � 2��   2 2   �
� 
osax�   1  3 4 3 x     -� 5��   5 4   " &� 6
� 
frmk 6 m   $ % 7 7 � 8 8  F o u n d a t i o n�   4  9 : 9 x   - :� ;��   ; 4   / 3� <
� 
frmk < m   1 2 = = � > >  A p p K i t�   :  ? @ ? j   : @� A� 0 nsworkspace NSWorkspace A 4   : ?� B
� 
pcls B m   < = C C � D D  N S W o r k s p a c e @  E F E j   A G� G� 0 nsfilemanager NSFileManager G 4   A F� H
� 
pcls H m   C D I I � J J  N S F i l e M a n a g e r F  K L K j   H P� M� 0 nsurl NSURL M 4   H O� N
� 
pcls N m   J M O O � P P 
 N S U R L L  Q R Q l     ����  �  �   R  S T S j   Q U� U
� 
pnam U m   Q T V V � W W 
 X F i l e T  X Y X l     ����  �  �   Y  Z [ Z l      � \ ]�   \	5	/!@references
PathInfo || help:openbook='net.script-factory.PathInfo.help'
Home page || http://www.script-factory.net/XModules/XFile/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XFile/changelog.html
Repository || https://github.com/tkurita/XFile.scptd

@title XFile Reference
* Version : 1.8.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XFile provides unified object oriented interface to file operation (moving, removing, geting attributes and so on).
Functions of file operations of AppleScript world is given by Scripting Additions, Finder, System Events, shell commnads, AppleScriptObjC. 
It is cumbersome to find a proper way, because implemeted locations of functions are distributed.
XFile wraps these components and introduces a file object for unified object oriented interface.

== Example
@example
use XFile : script "XFile"
use scripting additions

(* Make a New Instance *)
set a_xfile to XFile's make_with("/Users")
set home_folder to XFile's make_with(path to home folder)

(* Obtain File Infomation *)
log a_xfile's type_identifier() -- "public.folder"
log a_xfile's is_folder() -- true
log a_xfile's is_package() -- false
log a_xfile's item_name() -- "Users"

(* Obtain Parent and Child *)
log home_folder's parent_folder()'s posix_path()
-- "/Users"
log home_folder's child("Documents")'s posix_path()
-- "/Users/yourhome/Documents"
log home_folder's child("Library/Scripts")'s posix_path()
-- "/Users/yourhome/Library/Scripts"
log home_folder's unique_child("Documents")'s posix_path()
--"/Users/yourhome/Documents 2"

(* Read and Write *)
set test_file to home_folder's child("testfile")
test_file's write_as_utf8("new data")
log test_file's read_as_utf8() -- "new data"

(* File Manipulations *)
log test_file's item_exists() --true

set test_file2 to test_file's copy_to(home_folder's child("testfile2"))
log test_file2's posix_path() -- "/Users/yourhome/testfile2"

test_file2's move_to(home_folder's child("Documents"))
log test_file2's posix_path() -- "/Users/yourhome/Documents/testfile2"

test_file2's into_trash()
log test_file2's posix_path() -- "/Users/yourhome/.Trash/testfile2"
test_file's into_trash()

(* Working with Shell Commands *)
log test_file's perform_shell("cat %s") -- "new data"

    ] � ^ ^^ ! @ r e f e r e n c e s 
 P a t h I n f o   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . P a t h I n f o . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X F i l e . s c p t d 
 
 @ t i t l e   X F i l e   R e f e r e n c e 
 *   V e r s i o n   :   1 . 8 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X F i l e   p r o v i d e s   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   f i l e   o p e r a t i o n   ( m o v i n g ,   r e m o v i n g ,   g e t i n g   a t t r i b u t e s   a n d   s o   o n ) . 
 F u n c t i o n s   o f   f i l e   o p e r a t i o n s   o f   A p p l e S c r i p t   w o r l d   i s   g i v e n   b y   S c r i p t i n g   A d d i t i o n s ,   F i n d e r ,   S y s t e m   E v e n t s ,   s h e l l   c o m m n a d s ,   A p p l e S c r i p t O b j C .   
 I t   i s   c u m b e r s o m e   t o   f i n d   a   p r o p e r   w a y ,   b e c a u s e   i m p l e m e t e d   l o c a t i o n s   o f   f u n c t i o n s   a r e   d i s t r i b u t e d . 
 X F i l e   w r a p s   t h e s e   c o m p o n e n t s   a n d   i n t r o d u c e s   a   f i l e   o b j e c t   f o r   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X F i l e   :   s c r i p t   " X F i l e " 
 u s e   s c r i p t i n g   a d d i t i o n s 
 
 ( *   M a k e   a   N e w   I n s t a n c e   * ) 
 s e t   a _ x f i l e   t o   X F i l e ' s   m a k e _ w i t h ( " / U s e r s " ) 
 s e t   h o m e _ f o l d e r   t o   X F i l e ' s   m a k e _ w i t h ( p a t h   t o   h o m e   f o l d e r ) 
 
 ( *   O b t a i n   F i l e   I n f o m a t i o n   * ) 
 l o g   a _ x f i l e ' s   t y p e _ i d e n t i f i e r ( )   - -   " p u b l i c . f o l d e r " 
 l o g   a _ x f i l e ' s   i s _ f o l d e r ( )   - -   t r u e 
 l o g   a _ x f i l e ' s   i s _ p a c k a g e ( )   - -   f a l s e 
 l o g   a _ x f i l e ' s   i t e m _ n a m e ( )   - -   " U s e r s " 
 
 ( *   O b t a i n   P a r e n t   a n d   C h i l d   * ) 
 l o g   h o m e _ f o l d e r ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s " 
 l o g   h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s / y o u r h o m e / D o c u m e n t s " 
 l o g   h o m e _ f o l d e r ' s   c h i l d ( " L i b r a r y / S c r i p t s " ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s / y o u r h o m e / L i b r a r y / S c r i p t s " 
 l o g   h o m e _ f o l d e r ' s   u n i q u e _ c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( ) 
 - - " / U s e r s / y o u r h o m e / D o c u m e n t s   2 " 
 
 ( *   R e a d   a n d   W r i t e   * ) 
 s e t   t e s t _ f i l e   t o   h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e " ) 
 t e s t _ f i l e ' s   w r i t e _ a s _ u t f 8 ( " n e w   d a t a " ) 
 l o g   t e s t _ f i l e ' s   r e a d _ a s _ u t f 8 ( )   - -   " n e w   d a t a " 
 
 ( *   F i l e   M a n i p u l a t i o n s   * ) 
 l o g   t e s t _ f i l e ' s   i t e m _ e x i s t s ( )   - - t r u e 
 
 s e t   t e s t _ f i l e 2   t o   t e s t _ f i l e ' s   c o p y _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e 2 " ) ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / t e s t f i l e 2 " 
 
 t e s t _ f i l e 2 ' s   m o v e _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / D o c u m e n t s / t e s t f i l e 2 " 
 
 t e s t _ f i l e 2 ' s   i n t o _ t r a s h ( ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / . T r a s h / t e s t f i l e 2 " 
 t e s t _ f i l e ' s   i n t o _ t r a s h ( ) 
 
 ( *   W o r k i n g   w i t h   S h e l l   C o m m a n d s   * ) 
 l o g   t e s t _ f i l e ' s   p e r f o r m _ s h e l l ( " c a t   % s " )   - -   " n e w   d a t a " 
 
 [  _ ` _ l     �~�}�|�~  �}  �|   `  a b a j   V X�{ c�{ 0 _prefer_posix   c m   V W�z
�z boovtrue b  d e d l     �y�x�w�y  �x  �w   e  f g f i   Y \ h i h I      �v j�u�v 0 prefer_posix   j  k�t k o      �s�s 0 bool  �t  �u   i r      l m l o     �r�r 0 bool   m n      n o n o    �q�q 0 _prefer_posix   o  f     g  p q p l     �p�o�n�p  �o  �n   q  r s r l      �m t u�m   t c ]!@group Constractors
Making a new instance with a reference to a file from the class object.
    u � v v � ! @ g r o u p   C o n s t r a c t o r s 
 M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . 
 s  w x w l     �l�k�j�l  �k  �j   x  y z y l      �i { |�i   {!@abstruct 
Make a XFile instance with a file reference
@description
HFS/POSIX path, alias and file URL can be accepted as file specification.
@param file_ref (alias or Unicode text) : a HFS/POSIX path, alias or File URL
@result script object : a new instance of XFile
    | � } } ! @ a b s t r u c t   
 M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e 
 @ d e s c r i p t i o n 
 H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n . 
 @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :   a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
 z  ~  ~ i   ] ` � � � I      �h ��g�h 0 	make_with   �  ��f � o      �e�e 0 file_ref  �f  �g   � k     X � �  � � � r      � � � m     �d
�d boovfals � o      �c�c 
0 is_hfs   �  � � � Z     � ��b�a � E    � � � J    	 � �  � � � m    �`
�` 
ctxt �  � � � m    �_
�_ 
utxt �  ��^ � m    �]
�] 
TEXT�^   � n   	  � � � m   
 �\
�\ 
pcls � o   	 
�[�[ 0 file_ref   � r     � � � l    ��Z�Y � H     � � C     � � � o    �X�X 0 file_ref   � m     � � � � �  /�Z  �Y   � o      �W�W 
0 is_hfs  �b  �a   �  � � � Z    P � � � � � o    �V�V 
0 is_hfs   � r    + � � � n   ) � � � I   $ )�U ��T�U 0 make_with_hfs   �  ��S � o   $ %�R�R 0 file_ref  �S  �T   � o    $�Q�Q 0 pathinfo PathInfo � o      �P�P 0 	path_info   �  � � � n  . 2 � � � o   / 1�O�O 0 _prefer_posix   �  f   . / �  ��N � r   5 A � � � n  5 ? � � � I   : ?�M ��L�M 0 make_with_posix   �  ��K � o   : ;�J�J 0 file_ref  �K  �L   � o   5 :�I�I 0 pathinfo PathInfo � o      �H�H 0 	path_info  �N   � r   D P � � � n  D N � � � I   I N�G ��F�G 0 make_with_hfs   �  ��E � o   I J�D�D 0 file_ref  �E  �F   � o   D I�C�C 0 pathinfo PathInfo � o      �B�B 0 	path_info   �  � � � l  Q Q�A�@�?�A  �@  �?   �  ��> � L   Q X � � I   Q W�= ��<�= 0 make_with_pathinfo   �  ��; � o   R S�:�: 0 	path_info  �;  �<  �>     � � � l     �9�8�7�9  �8  �7   �  � � � l      �6 � ��6   � � �!@abstruct
Make a new instance with a ((<PathInfo>)) instance.
@param path_info (script) : a ((<PathInfo>)) instance.
@result script object : a new instance of XFile
     � � � �N ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
   �  � � � i   a d � � � I      �5 ��4�5 0 make_with_pathinfo   �  ��3 � o      �2�2 0 	path_info  �3  �4   � k      � �  � � � r      � � �  f      � o      �1�1 0 a_parent   �  � � � h    �0 ��0 0 xfile XFile � k       � �  � � � j     �/ �
�/ 
pare � o     �.�. 0 a_parent   �  � � � j   	 �- ��- 0 	_pathinfo 	_pathInfo � o   	 �,�, 0 	path_info   �  � � � j    �+ ��+ 0 _inforecord _infoRecord � m    �*
�* 
msng �  ��) � j    �( ��( 0 _prefer_posix   � n    � � � I    �'�&�%�' 0 is_posix  �&  �%   � o    �$�$ 0 	path_info  �)   �  ��# � L     � � o    �"�" 0 xfile XFile�#   �  � � � l     �!� ��!  �   �   �  � � � l     ����  �  �   �  � � � l      � � ��   � � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.
    � � � � ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e 
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . 
 �  � � � l     ����  �  �   �  � � � l      � � ��   � � �!@abstruct
Make a new instance with changing file name of the instance
@param a_name (Unicode text or string) : a file name
@result script object : a new instance of XFile
    � � � �X ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
 �  � � � i   e h � � � I      � ��� 0 change_name   �  �� � o      �� 
0 a_name  �  �   � k      � �  � � � r     
! !!  n    !!! n   !!! I    �!�� 0 change_name  ! !�! o    �� 
0 a_name  �  �  ! o    �� 0 	_pathinfo 	_pathInfo!  f     ! o      �� 0 	path_info   � !�! L    !	!	 I    �!
�
� 0 make_with_pathinfo  !
 !�	! o    �� 0 	path_info  �	  �
  �   � !!! l     ����  �  �  ! !!! l      �!!�  ! � �!@abstruct
Make a new instance with changing folder of the instance
@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder
@result script object : a new instance of XFile
   ! �!!� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
! !!! i   i l!!! I      �!�� 0 change_folder  ! !�! o      � �  0 
folder_ref  �  �  ! k     !! !!! r     
!!! n    !!! n   ! !!!  I    ��!"���� 0 change_folder  !" !#��!# o    ���� 0 
folder_ref  ��  ��  !! o    ���� 0 	_pathinfo 	_pathInfo!  f     ! o      ���� 0 	path_info  ! !$��!$ L    !%!% I    ��!&���� 0 make_with_pathinfo  !& !'��!' o    ���� 0 	path_info  ��  ��  ��  ! !(!)!( l     ��������  ��  ��  !) !*!+!* l      ��!,!-��  !, � �!@abstruct
Make a new instance with changing path extension of the instance
@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".
<!-- end locale -->
@result script object : a new instance of XFile
   !- �!.!.� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!+ !/!0!/ i   m p!1!2!1 I      ��!3���� 0 change_path_extension  !3 !4��!4 o      ���� 0 a_suffix  ��  ��  !2 L     !5!5 I     ��!6���� 0 make_with_pathinfo  !6 !7��!7 n   	!8!9!8 n   	!:!;!: I    	��!<���� 0 change_path_extension  !< !=��!= o    ���� 0 a_suffix  ��  ��  !; o    ���� 0 	_pathinfo 	_pathInfo!9  f    ��  ��  !0 !>!?!> l     ��������  ��  ��  !? !@!A!@ l      ��!B!C��  !B p j!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.
   !C �!D!D � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e 
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . 
!A !E!F!E l     ��������  ��  ��  !F !G!H!G l      ��!I!J��  !I � �!@abstruct
Obtain a reference to a file as alias class
@description
An error raise, If a file or a folder does not exists.
@result alias
   !J �!K!K ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s 
 @ d e s c r i p t i o n 
 A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s . 
 @ r e s u l t   a l i a s 
!H !L!M!L i   q t!N!O!N I      �������� 0 as_alias  ��  ��  !O k     !P!P !Q!R!Q I     �������� !0 check_existance_raising_error  ��  ��  !R !S��!S L    !T!T n   !U!V!U n   !W!X!W I   	 �������� 0 as_alias  ��  ��  !X o    	���� 0 	_pathinfo 	_pathInfo!V  f    ��  !M !Y!Z!Y l     ��������  ��  ��  !Z ![!\![ l      ��!]!^��  !] Q K!@abstruct
Obtain a reference to a file as File URL class
@result File URL
   !^ �!_!_ � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s 
 @ r e s u l t   F i l e   U R L 
!\ !`!a!` i   u x!b!c!b I      �������� 0 as_furl  ��  ��  !c L     !d!d n    !e!f!e n   !g!h!g I    �������� 0 as_furl  ��  ��  !h o    ���� 0 	_pathinfo 	_pathInfo!f  f     !a !i!j!i l     ��������  ��  ��  !j !k!l!k l      ��!m!n��  !m / )!@abstruct 
Obtain HFS path
@result text
   !n �!o!o R ! @ a b s t r u c t   
 O b t a i n   H F S   p a t h 
 @ r e s u l t   t e x t 
!l !p!q!p i   y |!r!s!r I      �������� 0 hfs_path  ��  ��  !s L     !t!t n    !u!v!u n   !w!x!w I    ���� 0 hfs_path  �  �  !x o    �� 0 	_pathinfo 	_pathInfo!v  f     !q !y!z!y l     ����  �  �  !z !{!|!{ l      �!}!~�  !} 1 +!@abstruct 
Obtain POSIX path
@result text
   !~ �!! V ! @ a b s t r u c t   
 O b t a i n   P O S I X   p a t h 
 @ r e s u l t   t e x t 
!| !�!�!� i   } �!�!�!� I      ���� 0 
posix_path  �  �  !� L     !�!� n    !�!�!� n   !�!�!� I    ���� 0 
posix_path  �  �  !� o    �� 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
!� !�!�!� i   � �!�!�!� I      ���� 0 normalized_posix_path  �  �  !� L     !�!� n    !�!�!� n   !�!�!� I    ���� 0 normalized_posix_path  �  �  !� o    �� 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     ����  �  �  !� !�!�!� i   � �!�!�!� I      ���� 0 quoted_path  �  �  !� L     !�!� n    
!�!�!� n   	!�!�!� 1    	�
� 
strq!� n   !�!�!� I    ���� 0 
posix_path  �  �  !� o    �� 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� &  !@group Working with Attributes    !� �!�!� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� P J!@abstruct
Obtain uniform type identifier (UTI) of the item 
@result text
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   u n i f o r m   t y p e   i d e n t i f i e r   ( U T I )   o f   t h e   i t e m   
 @ r e s u l t   t e x t 
!� !�!�!� i   � �!�!�!� I      ���� 0 type_identifier  �  �  !� O     !�!�!� L    !�!� c    !�!�!� l   !���!� n   !�!�!� I    �!��� &0 typeoffile_error_ typeOfFile_error_!� !�!�!� l   !���!� n   !�!�!� I    ���� 0 
posix_path  �  �  !�  f    �  �  !� !��!� l   !���!� m    �
� 
msng�  �  �  �  !�  g    �  �  !� m    �
� 
ctxt!� n    	!�!�!� I    	���� "0 sharedworkspace sharedWorkspace�  �  !� o     �~�~ 0 nsworkspace NSWorkspace!� !�!�!� l     �}�|�{�}  �|  �{  !� !�!�!� l      �z!�!��z  !� n h!@abstruct
Check whether the item is a folder or not.
@result boolean : true if the the item is folder.
   !� �!�!� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . 
!� !�!�!� i   � �!�!�!� I      �y�x�w�y 0 	is_folder  �x  �w  !� k     2!�!� !�!�!� r     !�!�!� I     �v�u�t�v 0 type_identifier  �u  �t  !� o      �s�s 
0 my_uti  !� !�!�!� O    -!�!�!� Z    ,!�!��r!�!� E   !�!�!� J    !�!� !�!�!� m    !�!� �!�!�  p u b l i c . f o l d e r!� !��q!� m    !�!� �!�!�  p u b l i c . v o l u m e�q  !� o    �p�p 
0 my_uti  !� r     !�!�!� m    �o
�o boovtrue!� o      �n�n 0 a_result  �r  !� r   # ,!�!�!� n  # *!�!�!� I   $ *�m!��l�m ,0 type_conformstotype_ type_conformsToType_!� !�!�!� o   $ %�k�k 
0 my_uti  !� !��j!� m   % &!�!� �!�!�   c o m . a p p l e . b u n d l e�j  �l  !�  g   # $!� o      �i�i 0 a_result  !� n   !�!�!� I    �h�g�f�h "0 sharedworkspace sharedWorkspace�g  �f  !� o    �e�e 0 nsworkspace NSWorkspace!� !�!�!� L   . 0!�!� o   . /�d�d 0 a_result  !� !��c!� l   1 1�b!�!��b  !� { u
	-- �Ȃ��� info for �R�}���h�ŃG���[ -1700 ���N����B2020-02-03
	set info_rec to info()
	return folder of info_rec
	   !� �!�!� � 
 	 - -  0j0\0K   i n f o   f o r  0�0�0�0�0g0�0�0�   - 1 7 0 0  0L�w0M0�0 2 0 2 0 - 0 2 - 0 3 
 	 s e t   i n f o _ r e c   t o   i n f o ( ) 
 	 r e t u r n   f o l d e r   o f   i n f o _ r e c 
 	�c  !� " ""  l     �a�`�_�a  �`  �_  " """ l      �^""�^  " n h!@abstruct
Check whether the item is a package or not.
@result boolean : true if the item is a package.
   " �"" � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . 
" """ i   � �"	"
"	 I      �]�\�[�] 0 
is_package  �\  �[  "
 O     """ k    "" """ L    "" n   """ I    �Z"�Y�Z ,0 isfilepackageatpath_ isFilePackageAtPath_" "�X" l   "�W�V" n   """ I    �U�T�S�U 0 
posix_path  �T  �S  "  f    �W  �V  �X  �Y  "  g    " "�R" l   �Q""�Q  " P J return its type:(my type_identifier()) conformsToType:"com.apple.package"   " �"" �   r e t u r n   i t s   t y p e : ( m y   t y p e _ i d e n t i f i e r ( ) )   c o n f o r m s T o T y p e : " c o m . a p p l e . p a c k a g e "�R  " n    	""" I    	�P�O�N�P "0 sharedworkspace sharedWorkspace�O  �N  " o     �M�M 0 nsworkspace NSWorkspace" """ l     �L�K�J�L  �K  �J  " " "!"  l      �I"""#�I  "" v p!@abstruct
Check whether the item is an alias file or not.
@result boolean : true if the item is an alias file.
   "# �"$"$ � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . 
"! "%"&"% i   � �"'"("' I      �H�G�F�H 0 is_alias  �G  �F  "( L     ")") l    "*�E�D"* =    "+","+ m     "-"- �".". ( c o m . a p p l e . a l i a s - f i l e", I    �C�B�A�C 0 type_identifier  �B  �A  �E  �D  "& "/"0"/ l     �@�?�>�@  �?  �>  "0 "1"2"1 l      �="3"4�=  "3 z t!@abstruct
Check whether the item is a symbolic link or not.
@result boolean : true if the item is a symbolic link.
   "4 �"5"5 � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . 
"2 "6"7"6 i   � �"8"9"8 I      �<�;�:�< 0 
is_symlink  �;  �:  "9 L     ":": l    ";�9�8"; =    "<"="< m     ">"> �"?"?  p u b l i c . s y m l i n k"= I    �7�6�5�7 0 type_identifier  �6  �5  �9  �8  "7 "@"A"@ l     �4�3�2�4  �3  �2  "A "B"C"B l      �1"D"E�1  "D j d!@abstruct
Check whether the item is visible or not.
@result boolean : true if the item is visible.
   "E �"F"F � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 
"C "G"H"G i   � �"I"J"I I      �0�/�.�0 0 
is_visible  �/  �.  "J k     "K"K "L"M"L r     "N"O"N I     �-�,�+�- 0 info  �,  �+  "O o      �*�* 0 info_rec  "M "P�)"P L    "Q"Q n    "R"S"R 1   	 �(
�( 
pvis"S o    	�'�' 0 info_rec  �)  "H "T"U"T l     �&�%�$�&  �%  �$  "U "V"W"V l      �#"X"Y�#  "X � �!@abstruct
Set creator code and type code to the item.
@param creator_code (text) : creator code which consists of 4 characters
@param type_code (text) : type code which consists of 4 characters
   "Y �"Z"Z� ! @ a b s t r u c t 
 S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m . 
 @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
 @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
"W "["\"[ i   � �"]"^"] I      �""_�!�" 0 	set_types  "_ "`"a"` o      � �  0 creator_code  "a "b�"b o      �� 0 	type_code  �  �!  "^ k     +"c"c "d"e"d l     �"f"g�  "f V P difficult to implemented with NSFileManager's setAttributes:ofItemAtPath:error:   "g �"h"h �   d i f f i c u l t   t o   i m p l e m e n t e d   w i t h   N S F i l e M a n a g e r ' s   s e t A t t r i b u t e s : o f I t e m A t P a t h : e r r o r :"e "i�"i Z     +"j"k��"j H     "l"l I     ���� 0 	is_folder  �  �  "k k   	 '"m"m "n"o"n r   	 "p"q"p I   	 ���� 0 as_alias  �  �  "q o      �� 
0 a_file  "o "r"s"r O    !"t"u"t k     "v"v "w"x"w r    "y"z"y o    �� 0 creator_code  "z n      "{"|"{ 1    �
� 
fcrt"| o    �� 
0 a_file  "x "}�"} r     "~""~ o    �� 0 	type_code  " n      "�"�"� 1    �
� 
asty"� o    �� 
0 a_file  �  "u m    "�"��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  "s "��"� r   " '"�"�"� m   " #�

�
 
msng"� n     "�"�"� o   $ &�	�	 0 _inforecord _infoRecord"�  f   # $�  �  �  �  "\ "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "�!@abstruct
Obtain file information.
@description
Do &quot;info for&quot; command for the item.
The result is cached and same value is returned at next calling info().
The size of the target will not be included.
@result file infomation(record) : a result of info for command.
   "� �"�"�( ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m . 
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o ( ) . 
 T h e   s i z e   o f   t h e   t a r g e t   w i l l   n o t   b e   i n c l u d e d . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
"� "�"�"� i   � �"�"�"� I      ���� 0 info  �  �  "� k     '"�"� "�"�"� Z     !"�"��� "� =    "�"�"� n    "�"�"� o    ���� 0 _inforecord _infoRecord"�  f     "� m    ��
�� 
msng"� k    "�"� "�"�"� I    �������� !0 check_existance_raising_error  ��  ��  "� "���"� r    "�"�"� I   ��"�"�
�� .sysonfo4asfe        file"� I    �������� 0 as_furl  ��  ��  "� ��"���
�� 
ptsz"� m    ��
�� boovfals��  "� n     "�"�"� o    ���� 0 _inforecord _infoRecord"�  f    ��  �  �   "� "���"� L   " '"�"� n  " &"�"�"� o   # %���� 0 _inforecord _infoRecord"�  f   " #��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "�82!@abstruct
Obtain file information including its size.
@description
Do &quot;info for&quot; command for the item with &quot;size&quot; option. 
The result is cached and same value is returned at next calling info_with_size() or ((<info>))().
@result file infomation(record) : a result of info for command.
   "� �"�"�d ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   i n c l u d i n g   i t s   s i z e . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m   w i t h   & q u o t ; s i z e & q u o t ;   o p t i o n .   
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o _ w i t h _ s i z e ( )   o r   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
"� "�"�"� i   � �"�"�"� I      �������� 0 info_with_size  ��  ��  "� k     C"�"� "�"�"� Z     ="�"�"���"� =    "�"�"� n    "�"�"� o    ���� 0 _inforecord _infoRecord"�  f     "� m    ��
�� 
msng"� k    "�"� "�"�"� I    �������� !0 check_existance_raising_error  ��  ��  "� "���"� r    "�"�"� I   ��"�"�
�� .sysonfo4asfe        file"� I    �������� 0 as_furl  ��  ��  "� ��"���
�� 
ptsz"� m    ��
�� boovtrue��  "� n     "�"�"� o    ���� 0 _inforecord _infoRecord"�  f    ��  "� "�"�"� =    '"�"�"� n     %"�"�"� 1   # %��
�� 
ptsz"� n    #"�"�"� o   ! #���� 0 _inforecord _infoRecord"�  f     !"� m   % &��
�� 
msng"� "���"� r   * 9"�"�"� I  * 5��"�"�
�� .sysonfo4asfe        file"� I   * /�������� 0 as_furl  ��  ��  "� ��"���
�� 
ptsz"� m   0 1��
�� boovtrue��  "� n     "�"�"� o   6 8���� 0 _inforecord _infoRecord"�  f   5 6��  ��  "� "���"� L   > C"�"� n  > B"�"�"� o   ? A���� 0 _inforecord _infoRecord"�  f   > ?��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "� � �!@abstruct
Obtain file information again.
@description
Do "info for" command for the item and reset the cache of ((<info>))().
@result file infomation(record) : a result of info for command.
   "� �"�"�~ ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   a g a i n . 
 @ d e s c r i p t i o n 
 D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
"� "�"�"� i   � �"�"�"� I      �������� 0 re_info  ��  ��  "� k     ;"�"� "�"�"� Z     5"�"���"�"� F     "�"�"� l    "�����"� >    "�"�"� n    "�"�"� o    ���� 0 _inforecord _infoRecord"�  f     "� m    ��
�� 
msng��  ��  "� l 	  "���"� l   "���"� >   "�"�"� n    "�"�"� 1    �
� 
ptsz"� n   "�"�"� o   	 �� 0 _inforecord _infoRecord"�  f    	"� m    �
� 
msng�  �  �  �  "� r    #"�# "� I   �##
� .sysonfo4asfe        file# I    ���� 0 as_furl  �  �  # �#�
� 
ptsz# m    �
� boovtrue�  #  n     ### o     "�� 0 _inforecord _infoRecord#  f     ��  "� r   & 5### I  & 1�##	
� .sysonfo4asfe        file# I   & +���� 0 as_furl  �  �  #	 �#
�
� 
ptsz#
 m   , -�
� boovfals�  # n     ### o   2 4�� 0 _inforecord _infoRecord#  f   1 2"� #�# L   6 ;## n  6 :### o   7 9�� 0 _inforecord _infoRecord#  f   6 7�  "� ### l     ����  �  �  # ### l      �##�  # % !@group Obtain Path Infomation    # �## > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  # ### l     ����  �  �  # ### l      ��##��  # W Q!@abstruct 
Obtain the name of the item referenced by the instance 
@result text
   # �## � ! @ a b s t r u c t   
 O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   
 @ r e s u l t   t e x t 
# ## # i   � �#!#"#! I      �������� 0 	item_name  ��  ��  #" L     #### n    #$#%#$ n   #&#'#& I    �������� 0 	item_name  ��  ��  #' o    ���� 0 	_pathinfo 	_pathInfo#%  f     #  #(#)#( l     ��������  ��  ��  #) #*#+#* l      ��#,#-��  #, � �!@abstruct 
Obtain the base name (a name which does not include path extension) of the item referenced by the instance.
@result text
   #- �#.#.
 ! @ a b s t r u c t   
 O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
#+ #/#0#/ i   � �#1#2#1 I      �������� 0 basename  ��  ��  #2 L     #3#3 n    #4#5#4 n   #6#7#6 I    �������� 0 basename  ��  ��  #7 o    ���� 0 	_pathinfo 	_pathInfo#5  f     #0 #8#9#8 l     ��������  ��  ��  #9 #:#;#: l      ��#<#=��  #< � �!@abstruct 
Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   #= �#>#>� ! @ a b s t r u c t   
 O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
#; #?#@#? i   � �#A#B#A I      �������� 0 path_extension  ��  ��  #B L     #C#C n    #D#E#D n   #F#G#F I    �������� 0 path_extension  ��  ��  #G o    ���� 0 	_pathinfo 	_pathInfo#E  f     #@ #H#I#H l     �������  ��  �  #I #J#K#J l      �~#L#M�~  #L ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   #M �#N#N � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
#K #O#P#O i   � �#Q#R#Q I      �}�|�{�} 0 volume_name  �|  �{  #R L     #S#S n    #T#U#T n   #V#W#V I    �z�y�x�z 0 volume_name  �y  �x  #W o    �w�w 0 	_pathinfo 	_pathInfo#U  f     #P #X#Y#X l     �v�u�t�v  �u  �t  #Y #Z#[#Z l      �s#\#]�s  #\ $ !@group Working with a Bundle    #] �#^#^ < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  #[ #_#`#_ l     �r�q�p�r  �q  �p  #` #a#b#a l      �o#c#d�o  #c � �!@abstruct
Obtain an item which is in the bundle resource folder.
@description
This method can be call to a bundle.
@param resource_name (text) : a resource name
@result script object : a XFile instance
   #d �#e#e� ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e . 
 @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
#b #f#g#f i   � �#h#i#h I      �n#j�m�n 0 bundle_resource  #j #k�l#k o      �k�k 0 resource_name  �l  �m  #i L     #l#l I     �j#m�i�j 0 	make_with  #m #n�h#n I   �g#o#p
�g .sysorpthalis        TEXT#o o    �f�f 0 resource_name  #p �e#q�d
�e 
in B#q l   #r�c�b#r I    �a�`�_�a 0 as_alias  �`  �_  �c  �b  �d  �h  �i  #g #s#t#s l     �^�]�\�^  �]  �\  #t #u#v#u l      �[#w#x�[  #w j d!@abstruct
Obtain a reference to Info.plist of the bundle.
@result script object : a XFile instance
   #x �#y#y � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
#v #z#{#z i   � �#|#}#| I      �Z�Y�X�Z $0 bundle_infoplist bundle_InfoPlist�Y  �X  #} L     #~#~ I     �W#�V�W 0 child_posix  # #��U#� m    #�#� �#�#� & C o n t e n t s / I n f o . p l i s t�U  �V  #{ #�#�#� l     �T�S�R�T  �S  �R  #� #�#�#� i   � �#�#�#� I      �Q�P�O�Q 0 bundle_resources_folder  �P  �O  #� L     #�#� I     �N#��M�N 0 child_posix  #� #��L#� m    #�#� �#�#� & C o n t e n t s / R e s o u r c e s /�L  �M  #� #�#�#� l     �K�J�I�K  �J  �I  #� #�#�#� l      �H#�#��H  #� ! !@group File Manipulations    #� �#�#� 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  #� #�#�#� l     �G�F�E�G  �F  �E  #� #�#�#� l      �D#�#��D  #�/)!@abstruct
Check whether the item referenced by the instance exists or not.
@description
A file reference stored in a instance is converted to alias class.
Even if the class of the inner file reference already has been alias, the alias is reconstructed.
@result boolean : true if the item exists.
   #� �#�#�R ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 A   f i l e   r e f e r e n c e   s t o r e d   i n   a   i n s t a n c e   i s   c o n v e r t e d   t o   a l i a s   c l a s s . 
 E v e n   i f   t h e   c l a s s   o f   t h e   i n n e r   f i l e   r e f e r e n c e   a l r e a d y   h a s   b e e n   a l i a s ,   t h e   a l i a s   i s   r e c o n s t r u c t e d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
#� #�#�#� i   � �#�#�#� I      �C�B�A�C 0 item_exists  �B  �A  #� L     #�#� n    #�#�#� n   #�#�#� I    �@�?�>�@ 0 item_exists  �?  �>  #� o    �=�= 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     �<�;�:�<  �;  �:  #� #�#�#� l      �9#�#��9  #� � �!@abstruct
Check whether the item referenced by the instance exists or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)).
@result boolean : true if the item exists.
   #� �#�#�� ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
#� #�#�#� i   � �#�#�#� I      �8�7�6�8 0 item_exists_without_update  �7  �6  #� L     #�#� n    #�#�#� n   #�#�#� I    �5�4�3�5 0 item_exists_without_update  �4  �3  #� o    �2�2 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     �1�0�/�1  �0  �/  #� #�#�#� l      �.#�#��.  #� � �!@abstruct
Synonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.
@result boolean : true if the item exists.
   #� �#�#�* ! @ a b s t r u c t 
 S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
#� #�#�#� i   � �#�#�#� I     �-�,�+
�- .coredoexnull���     ****�,  �+  #� L     #�#� I     �*�)�(�* 0 item_exists  �)  �(  #� #�#�#� l     �'�&�%�'  �&  �%  #� #�#�#� l      �$#�#��$  #� l f!@abstruct
Rename an item which referenced by the XFile instance.
@result boolean : true if succeded.
   #� �#�#� � ! @ a b s t r u c t 
 R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e d e d . 
#� #�#�#� i   � �#�#�#� I      �##��"�# 0 	rename_to  #� #��!#� o      � �  0 new_name  �!  �"  #� k     C#�#� #�#�#� r     
#�#�#� n    #�#�#� n   #�#�#� I    �#��� 0 change_name  #� #��#� o    �� 0 new_name  �  �  #� o    �� 0 	_pathinfo 	_pathInfo#�  f     #� o      �� 0 dest  #� #�#�#� O    ,#�#�#� r    +#�#�#� n   )#�#�#� I    )�#��� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_#� #�#�#� l   #���#� n   #�#�#� n   #�#�#� I    ���� 0 
posix_path  �  �  #� o    �� 0 	_pathinfo 	_pathInfo#�  f    �  �  #� #�#�#� l   $#���#� n   $#�#�#� I     $���� 0 
posix_path  �  �  #� o     �� 0 dest  �  �  #� #��#� l  $ %#��
�	#� m   $ %�
� 
msng�
  �	  �  �  #�  g    #� o      �� 0 a_result  #� n   #�#�#� I    ����  0 defaultmanager defaultManager�  �  #� o    �� 0 nsfilemanager NSFileManager#� #�#�#� l  - -��� �  �  �   #� #�#�#� Z   - @#�#�����#� o   - .���� 0 a_result  #� k   1 <#�#� #�#�#� r   1 6#�#�#� m   1 2��
�� 
msng#� n     #�#�#� o   3 5���� 0 _inforecord _infoRecord#�  f   2 3#� #���#� r   7 <$ $$  o   7 8���� 0 dest  $ n     $$$ o   9 ;���� 0 	_pathinfo 	_pathInfo$  f   8 9��  ��  ��  #� $��$ L   A C$$ o   A B���� 0 a_result  ��  #� $$$ l     ��������  ��  ��  $ $$	$ i   � �$
$$
 I      ��$���� 0 prepare_copy_move  $ $��$ o      ���� 0 a_destination  ��  ��  $ k     W$$ $$$ Z     $$����$ H     $$ I     �������� 0 item_exists  ��  ��  $ l  	 $$$$ k   	 $$ $$$ I  	 ��$��
�� .ascrcmnt****      � ****$ m   	 
$$ �$$  N o   s o u r c e   i t e m .��  $ $��$ L    $$ m    ��
�� 
msng��  $ G A even if the item exists, broken symbolic file will return false.   $ �$$ �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .��  ��  $ $ $!$  l   ��������  ��  ��  $! $"$#$" r    $$$%$$ n    $&$'$& m    ��
�� 
pcls$' o    ���� 0 a_destination  $% o      ���� 0 a_class  $# $($)$( Z    T$*$+$,��$* =   $-$.$- o    ���� 0 a_class  $. m    ��
�� 
ctxt$+ Z   " ?$/$0��$1$/ C   " %$2$3$2 o   " #���� 0 a_destination  $3 m   # $$4$4 �$5$5  /$0 r   ( 0$6$7$6 I   ( .��$8���� 0 	make_with  $8 $9��$9 o   ) *���� 0 a_destination  ��  ��  $7 o      ���� 0 a_destination  ��  $1 r   3 ?$:$;$: n  3 =$<$=$< I   8 =��$>���� 	0 child  $> $?��$? o   8 9���� 0 a_destination  ��  ��  $= I   3 8�������� 0 parent_folder  ��  ��  $; o      ���� 0 a_destination  $, $@$A$@ >  B E$B$C$B o   B C���� 0 a_class  $C m   C D��
�� 
scpt$A $D��$D r   H P$E$F$E I   H N��$G���� 0 	make_with  $G $H��$H o   I J���� 0 a_destination  ��  ��  $F o      ���� 0 a_destination  ��  ��  $) $I$J$I l  U U��������  ��  ��  $J $K��$K L   U W$L$L o   U V���� 0 a_destination  ��  $	 $M$N$M l     ��߿߾��  ߿  ߾  $N $O$P$O l      ߽$Q$R߽  $QE?!@abstruct 
Copy the item to specified location
@description
Same name item in the destination is not replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   $R �$S$S~ ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   n o t   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
$P $T$U$T i   � �$V$W$V I      ߼$X߻߼ 0 copy_to  $X $Yߺ$Y o      ߹߹ 0 a_destination  ߺ  ߻  $W k     j$Z$Z $[$\$[ r     $]$^$] I     ߸$_߷߸ 0 prepare_copy_move  $_ $`߶$` o    ߵߵ 0 a_destination  ߶  ߷  $^ o      ߴߴ 0 a_destination  $\ $a$b$a Z   	 $c$d߲߳$c =  	 $e$f$e o   	 
߱߱ 0 a_destination  $f m   
 ߰
߰ 
msng$d L    $g$g m    ߯
߯ 
msng߳  ߲  $b $h$i$h Z    ;$j$k߮߭$j n   $l$m$l I    ߬߫ߪ߬ 0 item_exists_without_update  ߫  ߪ  $m o    ߩߩ 0 a_destination  $k Z    7$n$oߨ$p$n n   #$q$r$q I    #ߧߦߥߧ 0 	is_folder  ߦ  ߥ  $r o    ߤߤ 0 a_destination  $o r   & 2$s$t$s n  & 0$u$v$u I   ' 0ߣ$wߢߣ 	0 child  $w $xߡ$x I   ' ,ߠߟߞߠ 0 	item_name  ߟ  ߞ  ߡ  ߢ  $v o   & 'ߝߝ 0 a_destination  $t o      ߜߜ 0 a_destination  ߨ  $p L   5 7$y$y m   5 6ߛ
ߛ 
msng߮  ߭  $i $z${$z l  < <ߚߙߘߚ  ߙ  ߘ  ${ $|$}$| O   < [$~$$~ r   H Z$�$�$� n  H X$�$�$� I   I Xߗ$�ߖߗ <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_$� $�$�$� l  I N$�ߕߔ$� n  I N$�$�$� I   J Nߓߒߑߓ 0 
posix_path  ߒ  ߑ  $�  f   I Jߕ  ߔ  $� $�$�$� l  N S$�ߐߏ$� n  N S$�$�$� I   O Sߎߍߌߎ 0 
posix_path  ߍ  ߌ  $� o   N Oߋߋ 0 a_destination  ߐ  ߏ  $� $�ߊ$� l  S T$�߉߈$� m   S T߇
߇ 
msng߉  ߈  ߊ  ߖ  $�  g   H I$� o      ߆߆ 0 a_result  $ n  < E$�$�$� I   A E߅߄߃߅  0 defaultmanager defaultManager߄  ߃  $� o   < A߂߂ 0 nsfilemanager NSFileManager$} $�$�$� Z   \ g$�$�߁߀$� H   \ ^$�$� o   \ ]�� 0 a_result  $� L   a c$�$� m   a b�~
�~ 
msng߁  ߀  $� $��}$� L   h j$�$� o   h i�|�| 0 a_destination  �}  $U $�$�$� l     �{�z�y�{  �z  �y  $� $�$�$� i   � �$�$�$� I      �x$��w�x 0 prepare_replacing  $� $��v$� o      �u�u 0 a_destination  �v  �w  $� k     �$�$� $�$�$� r     $�$�$� m     �t
�t 
msng$� o      �s�s 0 escaped_item  $� $�$�$� Z    ~$�$��r�q$� n   	$�$�$� I    	�p�o�n�p 0 item_exists_without_update  �o  �n  $� o    �m�m 0 a_destination  $� k    z$�$� $�$�$� r    $�$�$� m    �l
�l boovtrue$� o      �k�k 0 dest_exists  $� $�$�$� Z    0$�$��j�i$� n   $�$�$� I    �h�g�f�h 0 	is_folder  �g  �f  $� o    �e�e 0 a_destination  $� k    ,$�$� $�$�$� r    $$�$�$� n   "$�$�$� I    "�d$��c�d 	0 child  $� $��b$� I    �a�`�_�a 0 	item_name  �`  �_  �b  �c  $� o    �^�^ 0 a_destination  $� o      �]�] 0 a_destination  $� $��\$� r   % ,$�$�$� n  % *$�$�$� I   & *�[�Z�Y�[ 0 item_exists_without_update  �Z  �Y  $� o   % &�X�X 0 a_destination  $� o      �W�W 0 dest_exists  �\  �j  �i  $� $�$�$� l  1 1�V�U�T�V  �U  �T  $� $��S$� Z   1 z$�$��R�Q$� o   1 2�P�P 0 dest_exists  $� k   5 v$�$� $�$�$� O   5 m$�$�$� k   9 l$�$� $�$�$� r   9 <$�$�$�  g   9 :$� o      �O�O 0 escaped_item  $� $�$�$� r   = D$�$�$� n  = B$�$�$� I   > B�N�M�L�N 0 
posix_path  �M  �L  $�  g   = >$� o      �K�K 0 	dest_path  $� $�$�$� r   E U$�$�$� n  E S$�$�$� n  F S$�$�$� I   J S�J$��I�J 0 unique_child  $� $��H$� n  J O$�$�$� I   K O�G�F�E�G 0 	item_name  �F  �E  $�  g   J K�H  �I  $� I   F J�D�C�B�D 0 parent_folder  �C  �B  $�  g   E F$� o      �A�A 
0 uchild  $� $�$�$� l  V V�@$�$��@  $�    log uchild's posix_path()   $� �$�$� 4   l o g   u c h i l d ' s   p o s i x _ p a t h ( )$� $��?$� Z   V l$�$��>�=$� H   V ]$�$� n  V \$�$�$� I   W \�<$��;�< 0 move_to  $� $��:$� o   W X�9�9 
0 uchild  �:  �;  $�  g   V W$� k   ` h$�$� $�$�$� I  ` e�8$��7
�8 .ascrcmnt****      � ****$� m   ` a$�$� �$�$� @ F a i l e d   t o   e s c a p e   e x i s i t i n g   i t e m .�7  $� $��6$� L   f h$�$� m   f g�5
�5 boovfals�6  �>  �=  �?  $� o   5 6�4�4 0 a_destination  $� $��3$� r   n v$�$�$� I   n t�2% �1�2 0 	make_with  %  %�0% o   o p�/�/ 0 	dest_path  �0  �1  $� o      �.�. 0 a_destination  �3  �R  �Q  �S  �r  �q  $� %�-% L    �%% J    �%% %%% o    ��,�, 0 escaped_item  % %�+% o   � ��*�* 0 a_destination  �+  �-  $� %%	% l     �)�(�'�)  �(  �'  %	 %
%%
 l      �&%%�&  %a[!@abstruct 
Copy the item to specified location with replacing the destination.
@description
Same name item in the destination is replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   % �%%� ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
% %%% i   � �%%% I      �%%�$�% 0 copy_with_replacing  % %�#% o      �"�" 0 a_destination  �#  �$  % k     �%% %%% r     %%% I     �!%� �! 0 prepare_copy_move  % %�% o    �� 0 a_destination  �  �   % o      �� 0 a_destination  % %%% Z   	 %%��% =  	 % %!%  o   	 
�� 0 a_destination  %! m   
 �
� 
msng% L    %"%" m    �
� 
msng�  �  % %#%$%# r    +%%%&%% I      �%'�� 0 prepare_replacing  %' %(�%( o    �� 0 a_destination  �  �  %& J      %)%) %*%+%* o      �� 0 escaped_item  %+ %,�%, o      �� 0 a_destination  �  %$ %-%.%- O   , K%/%0%/ r   8 J%1%2%1 n  8 H%3%4%3 I   9 H�%5�� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_%5 %6%7%6 l  9 >%8��%8 n  9 >%9%:%9 I   : >���
� 0 
posix_path  �  �
  %:  f   9 :�  �  %7 %;%<%; l  > C%=�	�%= n  > C%>%?%> I   ? C���� 0 
posix_path  �  �  %? o   > ?�� 0 a_destination  �	  �  %< %@�%@ l  C D%A��%A m   C D� 
�  
msng�  �  �  �  %4  g   8 9%2 o      ���� 0 a_result  %0 n  , 5%B%C%B I   1 5��������  0 defaultmanager defaultManager��  ��  %C o   , 1���� 0 nsfilemanager NSFileManager%. %D%E%D Z   L y%F%G����%F H   L N%H%H o   L M���� 0 a_result  %G l  Q u%I%J%K%I k   Q u%L%L %M%N%M I  Q d��%O��
�� .ascrcmnt****      � ****%O b   Q `%P%Q%P b   Q Z%R%S%R b   Q X%T%U%T m   Q R%V%V �%W%W , F a i l e d   t o   c o p y   f r o m   :  %U o   R W���� 0 
posix_path  %S m   X Y%X%X �%Y%Y    t o   :  %Q n  Z _%Z%[%Z I   [ _�������� 0 
posix_path  ��  ��  %[ o   Z [���� 0 a_destination  ��  %N %\��%\ Z   e u%]%^����%] >  e h%_%`%_ o   e f���� 0 escaped_item  %` m   f g��
�� 
msng%^ n  k q%a%b%a I   l q��%c���� 0 move_to  %c %d��%d o   l m���� 0 a_destination  ��  ��  %b o   k l���� 0 escaped_item  ��  ��  ��  %J   failed   %K �%e%e    f a i l e d��  ��  %E %f%g%f Z   z �%h%i����%h >  z }%j%k%j o   z {���� 0 escaped_item  %k m   { |��
�� 
msng%i n  � �%l%m%l I   � ��������� 
0 remove  ��  ��  %m o   � ����� 0 escaped_item  ��  ��  %g %n��%n L   � �%o%o o   � ����� 0 a_destination  ��  % %p%q%p l     ��������  ��  ��  %q %r%s%r l      ��%t%u��  %t � � almost same to move_with_replacing  But does not work between different volumes.move_with_replacing works between different volumes.   %u �%v%v   a l m o s t   s a m e   t o   m o v e _ w i t h _ r e p l a c i n g      B u t   d o e s   n o t   w o r k   b e t w e e n   d i f f e r e n t   v o l u m e s .  m o v e _ w i t h _ r e p l a c i n g   w o r k s   b e t w e e n   d i f f e r e n t   v o l u m e s .%s %w%x%w i   � �%y%z%y I      ��%{���� 0 
replace_to  %{ %|��%| o      ���� 0 a_destination  ��  ��  %z k     y%}%} %~%%~ l     ��������  ��  ��  % %�%�%� Z     %�%�����%� >    %�%�%� n     %�%�%� m    ��
�� 
pcls%� o     ���� 0 a_destination  %� m    ��
�� 
scpt%� r    %�%�%� I    ��%����� 0 	make_with  %� %���%� o   	 
���� 0 a_destination  ��  ��  %� o      ���� 0 a_destination  ��  ��  %� %�%�%� l   ��������  ��  ��  %� %�%�%� Z    :%�%�����%� n   %�%�%� I    �������� 0 item_exists  ��  ��  %� o    ޿޿ 0 a_destination  %� Z    6%�%�޾%�%� n   "%�%�%� I    "޽޼޻޽ 0 	is_folder  ޼  ޻  %� o    ޺޺ 0 a_destination  %� r   % 1%�%�%� n  % /%�%�%� I   & /޹%�޸޹ 	0 child  %� %�޷%� I   & +޶޵޴޶ 0 	item_name  ޵  ޴  ޷  ޸  %� o   % &޳޳ 0 a_destination  %� o      ޲޲ 0 a_destination  ޾  %� L   4 6%�%� m   4 5ޱ
ޱ boovfals��  ��  %� %�%�%� l  ; ;ްޯޮް  ޯ  ޮ  %� %�%�%� O   ; c%�%�%� k   G b%�%� %�%�%� r   G `%�%�%� n  G ^%�%�%� I   H ^ޭ%�ެޭ �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_%� %�%�%� l  H O%�ޫު%� n  H O%�%�%� I   K Oީިާީ 0 as_nsurl as_NSURLި  ާ  %� n  H K%�%�%� o   I Kަަ 0 	_pathinfo 	_pathInfo%� o   H Iޥޥ 0 a_destination  ޫ  ު  %� %�%�%� l  O V%�ޤޣ%� n  O V%�%�%� n  P V%�%�%� I   R Vޢޡޠޢ 0 as_nsurl as_NSURLޡ  ޠ  %� o   P Rޟޟ 0 	_pathinfo 	_pathInfo%�  f   O Pޤ  ޣ  %� %�%�%� l  V W%�ޞޝ%� m   V Wޜ
ޜ 
msngޞ  ޝ  %� %�%�%� m   W Xޛޛ  %� %�%�%� l  X Y%�ޚޙ%� m   X Yޘ
ޘ 
msngޚ  ޙ  %� %�ޗ%� l  Y Z%�ޖޕ%� m   Y Zޔ
ޔ 
msngޖ  ޕ  ޗ  ެ  %�  g   G H%� o      ޓޓ 0 a_result  %� %�ޒ%� l  a aޑސޏޑ  ސ  ޏ  ޒ  %� n  ; D%�%�%� I   @ Dގލތގ  0 defaultmanager defaultManagerލ  ތ  %� o   ; @ދދ 0 nsfilemanager NSFileManager%� %�%�%� Z   d v%�%�ފމ%� o   d eވވ 0 a_result  %� I   h rއ%�ކއ 0 
change_ref  %� %�ޅ%� n  i n%�%�%� I   j nބރނބ 0 item_ref  ރ  ނ  %� o   i jށށ 0 a_destination  ޅ  ކ  ފ  މ  %� %�ހ%� L   w y%�%� o   w x�� 0 a_result  ހ  %x %�%�%� l     �~�}�|�~  �}  �|  %� %�%�%� l      �{%�%��{  %�60!
@abstruct 
Copy the item to specified location with options.
@description
By passing options (a value of a record) as a second parameter, you can change the behavior of copying.
The format of the option record is {with_replaceing : boolean, with_admin:boolean, with_replacing: boolean}. 
You can ommit labels you don't required.
* with_replacing : Copying with replacing the destination. The default is true.
* with_admin : Copying with administrator privileges. The default is false.
* with_removing : Copying after removing the destination. The default is false.
@param a_destination (script object) : a XFile instance referencing the copy destination or a relative path.
@param opts ( record): a XFile instance referencing the copy destination.
@result script object : a XFile instance referencing copied item.
   %� �%�%�` ! 
 @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   o p t i o n s . 
 @ d e s c r i p t i o n 
 B y   p a s s i n g   o p t i o n s   ( a   v a l u e   o f   a   r e c o r d )   a s   a   s e c o n d   p a r a m e t e r ,   y o u   c a n   c h a n g e   t h e   b e h a v i o r   o f   c o p y i n g . 
 T h e   f o r m a t   o f   t h e   o p t i o n   r e c o r d   i s   { w i t h _ r e p l a c e i n g   :   b o o l e a n ,   w i t h _ a d m i n : b o o l e a n ,   w i t h _ r e p l a c i n g :   b o o l e a n } .   
 Y o u   c a n   o m m i t   l a b e l s   y o u   d o n ' t   r e q u i r e d . 
 *   w i t h _ r e p l a c i n g   :   C o p y i n g   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   t r u e . 
 *   w i t h _ a d m i n   :   C o p y i n g   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s .   T h e   d e f a u l t   i s   f a l s e . 
 *   w i t h _ r e m o v i n g   :   C o p y i n g   a f t e r   r e m o v i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n   o r   a   r e l a t i v e   p a t h . 
 @ p a r a m   o p t s   (   r e c o r d ) :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
%� %�%�%� i   � �%�%�%� I      �z%��y�z 0 copy_with_opts  %� %�%�%� o      �x�x 0 a_destination  %� %��w%� o      �v�v 0 opts  �w  �y  %� k    8%�%� %�%�%� l     �u%�%��u  %� \ V cp : if source and destination are folders and the path of the source ends with "/",    %� �%�%� �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  %� %�%�%� l     �t%�%��t  %� ^ X         cp command contents of the source copy under the destination folder like ditto.   %� �%�%� �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .%� %�%�%� l     �s%�%��s  %� U O        The endding "/" of the source path should be removed for stable result.   %� �%�%� �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .%� %�%�%� l     �r%�%��r  %� 5 /        Is the support  of ditto not required ?   %� �%�%� ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?%� %�%�%� r     %�%�%� m     �q
�q boovtrue%� o      �p�p 0 w_replacing  %� %�%�%� r    %�%�%� m    �o
�o boovfals%� o      �n�n 0 w_admin  %� %�& %� r    &&& m    	�m
�m boovfals& o      �l�l 0 
w_removing  &  &&& l   &&&& r    &&	& m    &
&
 �&&  c p&	 o      �k�k 0 command  &   or "ditto"   & �&&    o r   " d i t t o "& &&& l   �j�i�h�j  �i  �h  & &&& Z    l&&�g�f& =   &&& n    &&& m    �e
�e 
pcls& o    �d�d 0 opts  & m    �c
�c 
reco& k    h&& &&& Q    )&&�b& r     &&& n    &&& o    �a�a 0 with_replacing  & o    �`�` 0 opts  & o      �_�_ 0 w_replacing  & R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  �b  & & &!&  Q   * ;&"&#�[&" r   - 2&$&%&$ n   - 0&&&'&& o   . 0�Z�Z 0 
with_admin  &' o   - .�Y�Y 0 opts  &% o      �X�X 0 w_admin  &# R      �W�V�U
�W .ascrerr ****      � ****�V  �U  �[  &! &(&)&( Q   < M&*&+�T&* r   ? D&,&-&, n   ? B&.&/&. o   @ B�S�S 0 with_removing  &/ o   ? @�R�R 0 opts  &- o      �Q�Q 0 
w_removing  &+ R      �P�O�N
�P .ascrerr ****      � ****�O  �N  �T  &) &0�M&0 Q   N h&1&2�L&1 Z   Q _&3&4�K�J&3 n   Q U&5&6&5 o   R T�I�I 	0 ditto  &6 o   Q R�H�H 0 opts  &4 r   X [&7&8&7 m   X Y&9&9 �&:&: 
 d i t t o&8 o      �G�G 0 command  �K  �J  &2 R      �F�E�D
�F .ascrerr ****      � ****�E  �D  �L  �M  �g  �f  & &;&<&; l  m m�C�B�A�C  �B  �A  &< &=&>&= Z   m �&?&@�@�?&? E  m v&A&B&A J   m r&C&C &D&E&D m   m n�>
�> 
ctxt&E &F&G&F m   n o�=
�= 
utxt&G &H�<&H m   o p�;
�; 
TEXT�<  &B n   r u&I&J&I m   s u�:
�: 
pcls&J o   r s�9�9 0 a_destination  &@ r   y �&K&L&K n  y �&M&N&M I   ~ ��8&O�7�8 	0 child  &O &P�6&P o   ~ �5�5 0 a_destination  �6  �7  &N I   y ~�4�3�2�4 0 parent_folder  �3  �2  &L o      �1�1 0 a_destination  �@  �?  &> &Q&R&Q l  � ��0�/�.�0  �/  �.  &R &S&T&S Z   � �&U&V&W�-&U =  � �&X&Y&X o   � ��,�, 0 command  &Y m   � �&Z&Z �&[&[  c p&V k   � �&\&\ &]&^&] r   � �&_&`&_ m   � �&a&a �&b&b  - R p&` o      �+�+ 0 com_opts  &^ &c�*&c Z   � �&d&e�)�(&d o   � ��'�' 0 w_replacing  &e r   � �&f&g&f b   � �&h&i&h o   � ��&�& 0 com_opts  &i m   � �&j&j �&k&k  f&g o      �%�% 0 com_opts  �)  �(  �*  &W &l&m&l =  � �&n&o&n o   � ��$�$ 0 command  &o m   � �&p&p �&q&q 
 d i t t o&m &r�#&r r   � �&s&t&s m   � �&u&u �&v&v  - - r s r c&t o      �"�" 0 com_opts  �#  �-  &T &w&x&w r   � �&y&z&y m   � ��!
�! boovfals&z o      � �  0 is_folder_to  &x &{&|&{ Z   � �&}&~��&} n  � �&&�& I   � ����� 0 item_exists  �  �  &� o   � ��� 0 a_destination  &~ Z   � �&�&��&�&� l  � �&���&� o   � ��� 0 
w_removing  �  �  &� n  � �&�&�&� I   � ����� 
0 remove  �  �  &� o   � ��� 0 a_destination  �  &� Z   � �&�&���&� =  � �&�&�&� o   � ��� 0 command  &� m   � �&�&� �&�&�  c p&� r   � �&�&�&� n  � �&�&�&� I   � ����� 0 	is_folder  �  �  &� o   � ��� 0 a_destination  &� o      �
�
 0 is_folder_to  �  �  �  �  &| &�&�&� l  � ��	���	  �  �  &� &�&�&� r   � �&�&�&� n   � �&�&�&� 1   � ��
� 
strq&� n  � �&�&�&� I   � ����� 0 normalized_posix_path  �  �  &� o   � ��� 0 a_destination  &� o      �� 0 destination_path  &� &�&�&� r   �&�&�&� n   � �&�&�&� 1   � �� 
�  
strq&� I   � ��������� 0 normalized_posix_path  ��  ��  &� o      ���� 0 source_path  &� &�&�&� r  &�&�&� b  &�&�&� b  &�&�&� b  &�&�&� b  &�&�&� b  	&�&�&� b  &�&�&� o  ���� 0 command  &� 1  ��
�� 
spac&� o  ���� 0 com_opts  &� 1  	��
�� 
spac&� o  ���� 0 source_path  &� 1  ��
�� 
spac&� o  ���� 0 destination_path  &� o      ���� 0 	a_command  &� &�&�&� I !��&�&�
�� .sysoexecTEXT���     TEXT&� o  ���� 0 	a_command  &� ��&���
�� 
badm&� o  ���� 0 w_admin  ��  &� &�&�&� Z  "5&�&�����&� o  "#���� 0 is_folder_to  &� L  &1&�&� n &0&�&�&� I  '0��&����� 	0 child  &� &���&� I  ',�������� 0 	item_name  ��  ��  ��  ��  &� o  &'���� 0 a_destination  ��  ��  &� &���&� L  68&�&� o  67���� 0 a_destination  ��  %� &�&�&� l     ��������  ��  ��  &� &�&�&� i   � �&�&�&� I      ��&����� 0 finder_copy_to  &� &�&�&� o      ���� 0 a_destination  &� &���&� o      ���� 0 with_replacing  ��  ��  &� k     *&�&� &�&�&� r     &�&�&� n    &�&�&� I    �������� 0 as_alias  ��  ��  &� o     ���� 0 a_destination  &� o      ���� 0 destination  &� &�&�&� r    &�&�&� I    �������� 0 as_alias  ��  ��  &� o      ���� 0 source_alias  &� &�&�&� O    "&�&�&� r    !&�&�&� c    &�&�&� l   &�����&� I   ��&�&�
�� .coreclon****      � ****&� o    ���� 0 source_alias  &� ��&�&�
�� 
insh&� o    ���� 0 destination  &� ��&���
�� 
alrp&� o    ���� 0 with_replacing  ��  ��  ��  &� m    ��
�� 
alis&� o      ���� 0 new_item  &� m    &�&��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  &� &���&� L   # *&�&� I   # )��&����� 0 	make_with  &� &���&� o   $ %���� 0 new_item  ��  ��  ��  &� &�&�&� l     ����ݿ��  ��  ݿ  &� &�&�&� i   � �&�&�&� I      ݾ&�ݽݾ 
0 my_log  &� &�ݼ&� o      ݻݻ 
0 a_text  ݼ  ݽ  &� l    
&�&�&�&� O    
&�&�&� I   	ݺ&�ݹ
ݺ .ascrcmnt****      � ****&� o    ݸݸ 
0 a_text  ݹ  &� 1     ݷ
ݷ 
ascr&� E ? use this for debuggingm, because the log command is overrided.   &� �&�&� ~   u s e   t h i s   f o r   d e b u g g i n g m ,   b e c a u s e   t h e   l o g   c o m m a n d   i s   o v e r r i d e d .&� &�&�&� l     ݶݵݴݶ  ݵ  ݴ  &� &�&�&� l      ݳ&�&�ݳ  &�82!@abstruct
Move the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
   &� �&�&�d ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
&� &�' &� i   � ''' I      ݲ'ݱݲ 0 move_to  ' 'ݰ' o      ݯݯ 0 a_destination  ݰ  ݱ  ' k     q'' ''' l     ݮ''	ݮ  '   log "start move_to"   '	 �'
'
 (   l o g   " s t a r t   m o v e _ t o "' ''' r     ''' I     ݭ'ݬݭ 0 prepare_copy_move  ' 'ݫ' o    ݪݪ 0 a_destination  ݫ  ݬ  ' o      ݩݩ 0 a_destination  ' ''' Z   	 ''ݨݧ' =  	 ''' o   	 
ݦݦ 0 a_destination  ' m   
 ݥ
ݥ 
msng' L    '' m    ݤ
ݤ boovfalsݨ  ݧ  ' ''' Z    ;''ݣݢ' n   ''' I    ݡݠݟݡ 0 item_exists  ݠ  ݟ  ' o    ݞݞ 0 a_destination  ' Z    7''ݝ' ' n   #'!'"'! I    #ݜݛݚݜ 0 	is_folder  ݛ  ݚ  '" o    ݙݙ 0 a_destination  ' r   & 2'#'$'# n  & 0'%'&'% I   ' 0ݘ''ݗݘ 	0 child  '' '(ݖ'( I   ' ,ݕݔݓݕ 0 	item_name  ݔ  ݓ  ݖ  ݗ  '& o   & 'ݒݒ 0 a_destination  '$ o      ݑݑ 0 a_destination  ݝ  '  L   5 7')') m   5 6ݐ
ݐ boovfalsݣ  ݢ  ' '*'+'* l  < <ݏ','-ݏ  ',   log my posix_path()   '- �'.'. (   l o g   m y   p o s i x _ p a t h ( )'+ '/'0'/ l  < <ݎ'1'2ݎ  '1 ' ! log a_destination's posix_path()   '2 �'3'3 B   l o g   a _ d e s t i n a t i o n ' s   p o s i x _ p a t h ( )'0 '4'5'4 O   < ['6'7'6 r   H Z'8'9'8 n  H X':';': I   I Xݍ'<݌ݍ <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_'< '='>'= l  I N'?݋݊'? n  I N'@'A'@ I   J N݈݉݇݉ 0 
posix_path  ݈  ݇  'A  f   I J݋  ݊  '> 'B'C'B l  N S'D݆݅'D n  N S'E'F'E I   O S݄݂݃݄ 0 
posix_path  ݃  ݂  'F o   N O݁݁ 0 a_destination  ݆  ݅  'C 'G݀'G l  S T'H��~'H m   S T�}
�} 
msng�  �~  ݀  ݌  ';  g   H I'9 o      �|�| 0 a_result  '7 n  < E'I'J'I I   A E�{�z�y�{  0 defaultmanager defaultManager�z  �y  'J o   < A�x�x 0 nsfilemanager NSFileManager'5 'K'L'K Z   \ n'M'N�w�v'M o   \ ]�u�u 0 a_result  'N I   ` j�t'O�s�t 0 
change_ref  'O 'P�r'P n  a f'Q'R'Q I   b f�q�p�o�q 0 item_ref  �p  �o  'R o   a b�n�n 0 a_destination  �r  �s  �w  �v  'L 'S�m'S L   o q'T'T o   o p�l�l 0 a_result  �m  '  'U'V'U l     �k�j�i�k  �j  �i  'V 'W'X'W l      �h'Y'Z�h  'Y��!@abstruct
Move the item referenced by the instance to specified location with replacing the destination.
@description
If an same name item exists in the destination, the item will be replaced with the target item.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
@result boolean : true if success.
   'Z �'['[ ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . 
'X '\']'\ i  '^'_'^ I      �g'`�f�g 0 move_with_replacing  '` 'a�e'a o      �d�d 0 a_destination  �e  �f  '_ k     u'b'b 'c'd'c l     �c'e'f�c  'e &   log "start move_with_replacing"   'f �'g'g @   l o g   " s t a r t   m o v e _ w i t h _ r e p l a c i n g "'d 'h'i'h r     'j'k'j I     �b'l�a�b 0 prepare_copy_move  'l 'm�`'m o    �_�_ 0 a_destination  �`  �a  'k o      �^�^ 0 a_destination  'i 'n'o'n Z   	 'p'q�]�\'p =  	 'r's'r o   	 
�[�[ 0 a_destination  's m   
 �Z
�Z 
msng'q L    't't m    �Y
�Y boovfals�]  �\  'o 'u'v'u l   �X�W�V�X  �W  �V  'v 'w'x'w r    +'y'z'y I      �U'{�T�U 0 prepare_replacing  '{ '|�S'| o    �R�R 0 a_destination  �S  �T  'z J      '}'} '~''~ o      �Q�Q 0 escaped_item  ' '��P'� o      �O�O 0 a_destination  �P  'x '�'�'� l  , ,�N�M�L�N  �M  �L  '� '�'�'� O   , K'�'�'� r   8 J'�'�'� n  8 H'�'�'� I   9 H�K'��J�K <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_'� '�'�'� l  9 >'��I�H'� n  9 >'�'�'� I   : >�G�F�E�G 0 
posix_path  �F  �E  '�  f   9 :�I  �H  '� '�'�'� l  > C'��D�C'� n  > C'�'�'� I   ? C�B�A�@�B 0 
posix_path  �A  �@  '� o   > ?�?�? 0 a_destination  �D  �C  '� '��>'� l  C D'��=�<'� m   C D�;
�; 
msng�=  �<  �>  �J  '�  g   8 9'� o      �:�: 0 a_result  '� n  , 5'�'�'� I   1 5�9�8�7�9  0 defaultmanager defaultManager�8  �7  '� o   , 1�6�6 0 nsfilemanager NSFileManager'� '�'�'� l  L L�5�4�3�5  �4  �3  '� '�'�'� Z   L r'�'��2'�'� o   L M�1�1 0 a_result  '� Z   P _'�'��0�/'� >  P S'�'�'� o   P Q�.�. 0 escaped_item  '� m   Q R�-
�- 
msng'� n  V ['�'�'� I   W [�,�+�*�, 
0 remove  �+  �*  '� o   V W�)�) 0 escaped_item  �0  �/  �2  '� Z   b r'�'��(�''� >  b e'�'�'� o   b c�&�& 0 escaped_item  '� m   c d�%
�% 
msng'� n  h n'�'�'� I   i n�$'��#�$ 0 move_to  '� '��"'� o   i j�!�! 0 a_destination  �"  �#  '� o   h i� �  0 escaped_item  �(  �'  '� '��'� L   s u'�'� o   s t�� 0 a_result  �  '] '�'�'� l     ����  �  �  '� '�'�'� l      �'�'��  '�!@abstruct
Resolving original item of a alias file.
@description
If the item referenced by the XFile instance is not an alias file, same instance is returned.
 If the original item is not found, missing value is returned.
@result script object or missing value
   '� �'�'�
 ! @ a b s t r u c t 
 R e s o l v i n g   o r i g i n a l   i t e m   o f   a   a l i a s   f i l e . 
 @ d e s c r i p t i o n 
 I f   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
   I f   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e 
'� '�'�'� i  '�'�'� I      ���� 0 resolve_alias  �  �  '� k     c'�'� '�'�'� Z     #'�'���'� I     ���� 0 
is_symlink  �  �  '� k    '�'� '�'�'� r    '�'�'� I    ���� 0 	deep_copy  �  �  '� o      �� 0 
x_original  '� '��'� Z    '�'��'�'� n   '�'�'� I    ��
�	� 0 item_exists  �
  �	  '� o    �� 0 
x_original  '� L    '�'� o    �� 0 
x_original  �  '� L    '�'� m    �
� 
msng�  �  �  '� '�'�'� l  $ $����  �  �  '� '�'�'� Z   $ 3'�'���'� H   $ *'�'� I   $ )� �����  0 is_alias  ��  ��  '� L   - /'�'�  f   - .�  �  '� '�'�'� l  4 4��������  ��  ��  '� '�'�'� r   4 H'�'�'� n  4 F'�'�'� I   9 F��'����� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_'� '�'�'� l  9 @'�����'� n  9 @'�'�'� n  : @'�'�'� I   < @�������� 0 as_nsurl as_NSURL��  ��  '� o   : <���� 0 	_pathinfo 	_pathInfo'�  f   9 :��  ��  '� '�'�'� m   @ A����  '� '���'� l  A B'�����'� m   A B��
�� 
msng��  ��  ��  ��  '� o   4 9���� 0 nsurl NSURL'� o      ���� 0 original_url  '� '�'�'� Z   I U'�'�����'� =  I L'�'�'� o   I J���� 0 original_url  '� m   J K��
�� 
msng'� L   O Q'�'� m   O P��
�� 
msng��  ��  '� '���'� L   V c'�'� I   V b��'����� 0 	make_with  '� '���'� c   W ^'�'�'� n  W \'�'�'� I   X \�������� 0 path  ��  ��  '� o   W X���� 0 original_url  '� m   \ ]��
�� 
ctxt��  ��  ��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '� ! !@abstruct
Put into trash.
   '� �'�'� 6 ! @ a b s t r u c t 
 P u t   i n t o   t r a s h . 
'� ( ((  i  	((( I      �������� 0 
into_trash  ��  ��  ( k     7(( ((( l     ��((��  (   log "start into_trash"   ( �(	(	 .   l o g   " s t a r t   i n t o _ t r a s h "( (
((
 O     ((( r    ((( n   ((( I    ��(���� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_( ((( l   (����( n   ((( n   ((( I    �������� 0 as_nsurl as_NSURL��  ��  ( o    ���� 0 	_pathinfo 	_pathInfo(  f    ��  ��  ( ((( l   (����( m    ��
�� 
msng��  ��  ( (��( l   (����( m    ��
�� 
msng��  ��  ��  ��  (  g    ( o      ���� 0 a_result  ( n    	(( ( I    	��������  0 defaultmanager defaultManager��  ��  (  o     ���� 0 nsfilemanager NSFileManager( (!("(! l   ����ܿ��  ��  ܿ  (" (#ܾ(# Z    7($(%ܼܽ($ o    ܻܻ 0 a_result  (% I   " 3ܺ(&ܹܺ 0 change_pathinfo  (& ('ܸ(' n  # /((()(( n  $ /(*(+(* I   & /ܷ(,ܶܷ 0 change_folder  (, (-ܵ(- I  & +ܴ(.ܳ
ܴ .earsffdralis        afdr(. m   & 'ܲ
ܲ afdmtrshܳ  ܵ  ܶ  (+ o   $ &ܱܱ 0 	_pathinfo 	_pathInfo()  f   # $ܸ  ܹ  ܽ  ܼ  ܾ  ( (/(0(/ l     ܰܯܮܰ  ܯ  ܮ  (0 (1(2(1 l      ܭ(3(4ܭ  (3 X R!@abstruct
Remove the item referd from the target XFile instance.
@result boolean
   (4 �(5(5 � ! @ a b s t r u c t 
 R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n 
(2 (6(7(6 i  (8(9(8 I      ܬܫܪܬ 
0 remove  ܫ  ܪ  (9 k     =(:(: (;(<(; r     	(=(>(= n    (?(@(? n   (A(B(A I    ܩܨܧܩ 0 as_text  ܨ  ܧ  (B o    ܦܦ 0 	_pathinfo 	_pathInfo(@  f     (> o      ܥܥ 
0 a_path  (< (C(D(C O   
 $(E(F(E r    #(G(H(G n   !(I(J(I I    !ܤ(Kܣܤ 20 removeitematpath_error_ removeItemAtPath_error_(K (L(M(L l   (Nܢܡ(N n   (O(P(O I    ܠܟܞܠ 0 
posix_path  ܟ  ܞ  (P  f    ܢ  ܡ  (M (Qܝ(Q l   (Rܜܛ(R m    ܚ
ܚ 
msngܜ  ܛ  ܝ  ܣ  (J  g    (H o      ܙܙ 0 a_result  (F n  
 (S(T(S I    ܘܗܖܘ  0 defaultmanager defaultManagerܗ  ܖ  (T o   
 ܕܕ 0 nsfilemanager NSFileManager(D (U(V(U Z   % :(W(Xܔܓ(W o   % &ܒܒ 0 a_result  (X k   ) 6(Y(Y (Z([(Z r   ) 0(\(](\ o   ) *ܑܑ 
0 a_path  (] n     (^(_(^ n  + /(`(a(` o   - /ܐܐ 0 	_item_ref  (a o   + -܏܏ 0 	_pathinfo 	_pathInfo(_  f   * +([ (b܎(b r   1 6(c(d(c m   1 2܍
܍ 
msng(d n     (e(f(e o   3 5܌܌ 0 _inforecord _infoRecord(f  f   2 3܎  ܔ  ܓ  (V (g܋(g L   ; =(h(h o   ; <܊܊ 0 a_result  ܋  (7 (i(j(i l     ܉܈܇܉  ܈  ܇  (j (k(l(k l      ܆(m(n܆  (m   !@group Making subfolders    (n �(o(o 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  (l (p(q(p l     ܅܄܃܅  ܄  ܃  (q (r(s(r l      ܂(t(u܂  (t � �!@abstruct
Make a sub folder.
@description
missing value will be returned, if failing to make a new folder
@param folder_name (text) : a name of new folder.
@result script object or missing value : a XFile instance of newly created folder.
   (u �(v(v� ! @ a b s t r u c t 
 M a k e   a   s u b   f o l d e r . 
 @ d e s c r i p t i o n 
 m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 @ p a r a m   f o l d e r _ n a m e   ( t e x t )   :   a   n a m e   o f   n e w   f o l d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
(s (w(x(w i  (y(z(y I      ܁({܀܁ 0 make_folder  ({ (|�(| o      �~�~ 0 folder_name  �  ܀  (z k     !(}(} (~((~ Z     (�(��}�|(� H     (�(� l    (��{�z(� I     �y�x�w�y 0 item_exists  �x  �w  �{  �z  (� L   	 (�(� m   	 
�v
�v 
msng�}  �|  ( (�(�(� l   �u�t�s�u  �t  �s  (� (�(�(� r    (�(�(� I    �r(��q�r 	0 child  (� (��p(� o    �o�o 0 folder_name  �p  �q  (� o      �n�n 0 
new_folder  (� (��m(� L    !(�(� n    (�(�(� I     �l(��k�l 0 	make_path  (� (��j(� J    �i�i  �j  �k  (� o    �h�h 0 
new_folder  �m  (x (�(�(� l     �g�f�e�g  �f  �e  (� (�(�(� l      �d(�(��d  (���!@abstruct
Make folders which indicating the path of the XFile instance.
@description
Using a shell command "mkdir -p".
By passing a record of the following format, you can make folders with administrator privileges.

{with_admin : boolean}

If you don't need to specify options, pass an empty list {}.
@result script object or missing value : a XFile instance of newly created folder.
   (� �(�(� ! @ a b s t r u c t 
 M a k e   f o l d e r s   w h i c h   i n d i c a t i n g   t h e   p a t h   o f   t h e   X F i l e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 U s i n g   a   s h e l l   c o m m a n d   " m k d i r   - p " . 
 B y   p a s s i n g   a   r e c o r d   o f   t h e   f o l l o w i n g   f o r m a t ,   y o u   c a n   m a k e   f o l d e r s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s . 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
 I f   y o u   d o n ' t   n e e d   t o   s p e c i f y   o p t i o n s ,   p a s s   a n   e m p t y   l i s t   { } . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
(� (�(�(� i  (�(�(� I      �c(��b�c 0 	make_path  (� (��a(� o      �`�` 0 opts  �a  �b  (� k     R(�(� (�(�(� r     (�(�(� m     �_
�_ boovfals(� o      �^�^ 0 w_admin  (� (�(�(� Z    (�(��]�\(� =   	(�(�(� n    (�(�(� m    �[
�[ 
pcls(� o    �Z�Z 0 opts  (� m    �Y
�Y 
reco(� r    (�(�(� n    (�(�(� o    �X�X 0 
with_admin  (� o    �W�W 0 opts  (� o      �V�V 0 w_admin  �]  �\  (� (�(�(� Z    0(�(��U�T(� I    �S�R�Q�S 0 item_exists  �R  �Q  (� Z    ,(�(��P(�(� I    #�O�N�M�O 0 	is_folder  �N  �M  (� L   & ((�(�  f   & '�P  (� m   + ,�L
�L 
msng�U  �T  (� (�(�(� I  1 @�K(�(�
�K .sysoexecTEXT���     TEXT(� b   1 :(�(�(� m   1 2(�(� �(�(�  m k d i r   - p  (� l  2 9(��J�I(� n   2 9(�(�(� 1   7 9�H
�H 
strq(� I   2 7�G�F�E�G 0 
posix_path  �F  �E  �J  �I  (� �D(��C
�D 
badm(� o   ; <�B�B 0 w_admin  �C  (� (�(�(� Z  A O(�(��A�@(� I   A F�?�>�=�? 0 item_exists  �>  �=  (� L   I K(�(�  f   I J�A  �@  (� (��<(� L   P R(�(� m   P Q�;
�; 
msng�<  (� (�(�(� l     �:�9�8�:  �9  �8  (� (�(�(� l     �7�6�5�7  �6  �5  (� (�(�(� l      �4(�(��4  (� 0 *!@group Reading and Writing File Contents    (� �(�(� T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  (� (�(�(� l     �3�2�1�3  �2  �1  (� (�(�(� l      �0(�(��0  (� X R!@abstruct
Read file contents as UTF-8 encoded text.
@result Unicode text (UTF-8)
   (� �(�(� � ! @ a b s t r u c t 
 R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t . 
 @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) 
(� (�(�(� i  (�(�(� I      �/�.�-�/ 0 read_as_utf8  �.  �-  (� k     (�(� (�(�(� I     �,�+�*�, !0 check_existance_raising_error  �+  �*  (� (��)(� L    (�(� I   �((�(�
�( .rdwrread****        ****(� l   (��'�&(� I    �%�$�#�% 0 as_alias  �$  �#  �'  �&  (� �"(��!
�" 
as  (� m    � 
�  
utf8�!  �)  (� (�(�(� l     ����  �  �  (� (�(�(� l      �(�(��  (� u o!@abstruct
Write data into the file as UTF-8 encoded text.
@param a_data (text) : data to write into the file.
   (� �(�(� � ! @ a b s t r u c t 
 W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t . 
 @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . 
(� (�(�(� i   (�(�(� I      �(��� 0 write_as_utf8  (� (��(� o      �� 
0 a_data  �  �  (� k     %(�(� (�(�(� r     (�(�(� I    �(�(�
� .rdwropenshor       file(� I     ���� 0 as_furl  �  �  (� �(��
� 
perm(� m    �
� boovtrue�  (� o      �� 
0 output  (� (�(�(� I   �) )
� .rdwrseofnull���     ****)  o    �� 
0 output  ) �)�
� 
set2) m    ��  �  (� ))) I   �
))
�
 .rdwrwritnull���     ****) o    �	�	 
0 a_data  ) �))
� 
refn) o    �� 
0 output  ) �)	�
� 
as  )	 m    �
� 
utf8�  ) )
�)
 I    %�)�
� .rdwrclosnull���     ****) o     !� �  
0 output  �  �  (� ))) l     ��������  ��  ��  ) ))) l      ��))��  ) " !@group Parent and Children    ) �)) 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  ) ))) l     ��������  ��  ��  ) ))) l      ��))��  ) � �!@abstruct
Obtain a folder containing the item referenced by the XFile instance.
@result script object : a XFile instance of the parent folder.
   ) �))  ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . 
) ))) i  !$))) I      �������� 0 parent_folder  ��  ��  ) L     )) I     ��)���� 0 make_with_pathinfo  ) ) ��)  n   )!)")! n   )#)$)# I    �������� 0 parent_folder  ��  ��  )$ o    ���� 0 	_pathinfo 	_pathInfo)"  f    ��  ��  ) )%)&)% l     ��������  ��  ��  )& )')()' l      ��)))*��  ))!@abstruct
Obtain an item in the folder with specifying a sub path from the target.
@description
If this methods is sent to non exsisting folder, missing value is returend.
@param suppath(text) :a sub path to obtain.
@result script object or missing value : a XFile instance
   )* �)+)+& ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t . 
 @ d e s c r i p t i o n 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d . 
 @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e 
)( ),)-), i  %().)/). I      ��)0���� 	0 child  )0 )1��)1 o      ���� 0 subpath  ��  ��  )/ Z     )2)3��)4)2 I     �������� 0 item_exists_without_update  ��  ��  )3 L    )5)5 I    ��)6���� 0 make_with_pathinfo  )6 )7��)7 n  	 )8)9)8 n  
 ):);): I    ��)<���� 	0 child  )< )=��)= o    ���� 0 subpath  ��  ��  ); o   
 ���� 0 	_pathinfo 	_pathInfo)9  f   	 
��  ��  ��  )4 L    )>)> m    ��
�� 
msng)- )?)@)? l     ��������  ��  ��  )@ )A)B)A i  ),)C)D)C I      ��)E���� 0 child_posix  )E )F��)F o      ���� 0 subpath  ��  ��  )D Z     ")G)H��)I)G I     �������� 0 item_exists  ��  ��  )H k    )J)J )K)L)K r    )M)N)M I    �������� 0 
posix_path  ��  ��  )N o      ���� 
0 a_path  )L )O)P)O r    )Q)R)Q b    )S)T)S o    ���� 
0 a_path  )T o    ���� 0 subpath  )R o      ���� 
0 a_path  )P )U��)U L    )V)V I    ��)W���� 0 	make_with  )W )X��)X o    ���� 
0 a_path  ��  ��  ��  ��  )I L     ")Y)Y m     !��
�� 
msng)B )Z)[)Z l     ��ۿ۾��  ۿ  ۾  )[ )\)])\ l     ۽ۼۻ۽  ۼ  ۻ  )] )^)_)^ l      ۺ)`)aۺ  )`��!@abstruct
Obtain a XFile instance reference unique name item in the folder.
@description
If the instance's file reference is not a folder, missing value will be returned.
If this methods is sent to non existing item, error number 1350 will be raised.
@param a_candidate(text or list) :
A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.
@result script object : a XFile instance
   )a �)b)bT ! @ a b s t r u c t 
 O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d . 
 @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   : 
 A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
)_ )c)d)c i  -0)e)f)e I      ۹)g۸۹ 0 unique_child  )g )h۷)h o      ۶۶ 0 a_candidate  ۷  ۸  )f k     w)i)i )j)k)j l     ۵)l)m۵  )l   log "start unique_child"   )m �)n)n 2   l o g   " s t a r t   u n i q u e _ c h i l d ")k )o)p)o Z     )q)r۴۳)q H     )s)s I     ۲۱۰۲ 0 	is_folder  ۱  ۰  )r k   	 )t)t )u)v)u l  	 	ۯ)w)xۯ  )w ' ! log "not folder " & posix_path()   )x �)y)y B   l o g   " n o t   f o l d e r   "   &   p o s i x _ p a t h ( ))v )zۮ)z L   	 ){){ m   	 
ۭ
ۭ 
msngۮ  ۴  ۳  )p )|)})| r    ))~))~ n   )�)�)� I    ۬)�۫۬ 0 
split_name  )� )�۪)� o    ۩۩ 0 a_candidate  ۪  ۫  )� o    ۨۨ 0 pathinfo PathInfo) J      )�)� )�)�)� o      ۧۧ 0 
a_basename  )� )�ۦ)� o      ۥۥ 0 a_suffix  ۦ  )} )�)�)� Z   * ;)�)�ۤ)�)� =  * -)�)�)� o   * +ۣۣ 0 a_suffix  )� m   + ,ۢ
ۢ 
msng)� r   0 3)�)�)� m   0 1)�)� �)�)�  )� o      ۡۡ 0 a_suffix  ۤ  )� r   6 ;)�)�)� b   6 9)�)�)� m   6 7)�)� �)�)�  .)� o   7 8۠۠ 0 a_suffix  )� o      ۟۟ 0 a_suffix  )� )�)�)� r   < ?)�)�)� m   < =۞۞ )� o      ۝۝ 0 i  )� )�)�)� r   @ C)�)�)� m   @ A)�)� �)�)�  )� o      ۜۜ 0 escape_suffix  )� )�)�)� T   D t)�)� k   I o)�)� )�)�)� r   I U)�)�)� I   I Sۛ)�ۚۛ 	0 child  )� )�ۙ)� b   J O)�)�)� b   J M)�)�)� o   J Kۘۘ 0 
a_basename  )� o   K Lۗۗ 0 escape_suffix  )� o   M Nۖۖ 0 a_suffix  ۙ  ۚ  )� o      ەە 0 a_child  )� )�۔)� Z   V o)�)�ۓ)�)� n  V [)�)�)� I   W [ےۑېے 0 item_exists  ۑ  ې  )� o   V Wۏۏ 0 a_child  )� k   ^ k)�)� )�)�)� r   ^ e)�)�)� b   ^ c)�)�)� m   ^ _)�)� �)�)�  _)� l  _ b)�ێۍ)� c   _ b)�)�)� o   _ `یی 0 i  )� m   ` aۋ
ۋ 
ctxtێ  ۍ  )� o      ۊۊ 0 escape_suffix  )� )�ۉ)� r   f k)�)�)� [   f i)�)�)� o   f gۈۈ 0 i  )� m   g hۇۇ )� o      ۆۆ 0 i  ۉ  ۓ  )� k   n o)�)� )�)�)� l  n nۅ)�)�ۅ  )� !  log a_child's posix_path()   )� �)�)� 6   l o g   a _ c h i l d ' s   p o s i x _ p a t h ( ))� )�ۄ)�  S   n oۄ  ۔  )� )�ۃ)� L   u w)�)� o   u vۂۂ 0 a_child  ۃ  )d )�)�)� l     ہۀ�ہ  ۀ  �  )� )�)�)� i  14)�)�)� I      �~�}�|�~ 0 list_children  �}  �|  )� k     !)�)� )�)�)� O     )�)�)� r    )�)�)� n   )�)�)� I    �{)��z�{ D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_)� )�)�)� l   )��y�x)� n   )�)�)� n   )�)�)� I    �w�v�u�w 0 
posix_path  �v  �u  )� o    �t�t 0 	_pathinfo 	_pathInfo)�  f    �y  �x  )� )��s)� l   )��r�q)� m    �p
�p 
msng�r  �q  �s  �z  )�  g    )� o      �o�o 0 a_result  )� n    	)�)�)� I    	�n�m�l�n  0 defaultmanager defaultManager�m  �l  )� o     �k�k 0 nsfilemanager NSFileManager)� )��j)� L    !)�)� c     )�)�)� 1    �i
�i 
rslt)� m    �h
�h 
list�j  )� )�)�)� l     �g�f�e�g  �f  �e  )� )�)�)� l      �d)�)��d  )�<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. 
Each XFile instance in the target folder is passed to the &quot;do&quot; handler.
The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   )� �)�)�l ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   
 E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
)� )�)�)� i  58)�)�)� I      �c)��b�c 0 each  )� )��a)� o      �`�` 0 a_script  �a  �b  )� k     @)�)� )�)�)� r     * **  I     �_�^�]�_ 0 list_children  �^  �]  * o      �\�\ 
0 a_list  )� *** h    �[*�[ 0 listwrapper ListWrapper* j     �Z*
�Z 
pcnt* o     �Y�Y 
0 a_list  * *** l   �X�W�V�X  �W  �V  * *�U* Y    @*	�T*
*�S*	 k    ;** *** r    +*** I    )�R*�Q�R 	0 child  * *�P* n    %*** 4   " %�O*
�O 
cobj* o   # $�N�N 0 n  * n    "*** 1     "�M
�M 
pcnt* o     �L�L 0 listwrapper ListWrapper�P  �Q  * o      �K�K 
0 x_item  * *�J* Z   , ;**�I�H* H   , 3** n  , 2*** I   - 2�G*�F�G 0 do  * *�E* o   - .�D�D 
0 x_item  �E  �F  * o   , -�C�C 0 a_script  *  S   6 7�I  �H  �J  �T 0 n  *
 m    �B�B * I   �A* �@
�A .corecnte****       *****  o    �?�? 
0 a_list  �@  �S  �U  )� *!*"*! l     �>�=�<�>  �=  �<  *" *#*$*# l      �;*%*&�;  *% * $!@group Working with Shell Commands    *& �*'*' H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  *$ *(*)*( l     �:�9�8�:  �9  �8  *) ***+** l      �7*,*-�7  *,	!@abstruct
Run passed shell command taking the target as an argument.
@description
&quot;%s&quot; in the command will be replaced with the target's path.
@param a_command(text) : shell command including %s.
@result text : standard output of the shell command
   *- �*.*. ! @ a b s t r u c t 
 R u n   p a s s e d   s h e l l   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n 
 & q u o t ; % s & q u o t ;   i n   t h e   c o m m a n d   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t ' s   p a t h . 
 @ p a r a m   a _ c o m m a n d ( t e x t )   :   s h e l l   c o m m a n d   i n c l u d i n g   % s . 
 @ r e s u l t   t e x t   :   s t a n d a r d   o u t p u t   o f   t h e   s h e l l   c o m m a n d 
*+ */*0*/ i  9<*1*2*1 I      �6*3�5�6 0 perform_shell  *3 *4�4*4 o      �3�3 0 	a_command  �4  �5  *2 k     *5*5 *6*7*6 r     *8*9*8 n    	*:*;*: 1    	�2
�2 
strq*; n    *<*=*< 1    �1
�1 
strq*= I     �0�/�.�0 0 normalized_posix_path  �/  �.  *9 o      �-�- 
0 a_path  *7 *>�,*> L    *?*? I   �+*@�*
�+ .sysoexecTEXT���     TEXT*@ b    *A*B*A b    *C*D*C b    *E*F*E b    *G*H*G m    *I*I �*J*J  e v a l   $ ( p r i n t f  *H n   *K*L*K 1    �)
�) 
strq*L o    �(�( 0 	a_command  *F 1    �'
�' 
spac*D o    �&�& 
0 a_path  *B m    *M*M �*N*N  )�*  �,  *0 *O*P*O l     �%�$�#�%  �$  �#  *P *Q*R*Q l      �"*S*T�"  *S � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   *T �*U*U� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
*R *V*W*V i  =@*X*Y*X I      �!*Z� �! 0 
shell_test  *Z *[�*[ o      �� 
0 option  �  �   *Y k     *\*\ *]*^*] Q     *_*`*a*_ I   �*b�
� .sysoexecTEXT���     TEXT*b b    *c*d*c b    *e*f*e b    *g*h*g m    *i*i �*j*j 
 t e s t  *h o    �� 
0 option  *f 1    �
� 
spac*d I    ���� 0 quoted_path  �  �  �  *` R      ���
� .ascrerr ****      � ****�  �  *a L    *k*k m    �
� boovfals*^ *l�*l L    *m*m m    �
� boovtrue�  *W *n*o*n l     ����  �  �  *o *p*q*p l      �*r*s�  *r  == private *   *s �*t*t  = =   p r i v a t e   **q *u*v*u l     ���
�  �  �
  *v *w*x*w i  AD*y*z*y I      �	���	 0 	deep_copy  �  �  *z L     *{*{ I     �*|�� 0 make_with_pathinfo  *| *}�*} n   *~**~ n   *�*�*� I    ���� 	0 clone  �  �  *� o    � �  0 	_pathinfo 	_pathInfo*  f    �  �  *x *�*�*� l     ��������  ��  ��  *� *�*�*� i  EH*�*�*� I      �������� 0 item_ref  ��  ��  *� L     *�*� n    *�*�*� n   *�*�*� I    �������� 0 item_ref  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f     *� *�*�*� l     ��������  ��  ��  *� *�*�*� i  IL*�*�*� I      �������� !0 check_existance_raising_error  ��  ��  *� k     !*�*� *�*�*� l     ��*�*���  *� 4 . my_log("start check_existance_raising_error")   *� �*�*� \   m y _ l o g ( " s t a r t   c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r " )*� *���*� Z     !*�*�����*� H     *�*� l    *�����*� n    *�*�*� n   *�*�*� I    �������� 0 item_exists_without_update  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f     ��  ��  *� R    ��*�*�
�� .ascrerr ****      � *****� b    *�*�*� b    *�*�*� m    *�*� �*�*� 
 i t e m  *� n    *�*�*� 1    ��
�� 
strq*� l   *�����*� n   *�*�*� n   *�*�*� I    �������� 0 as_text  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f    ��  ��  *� m    *�*� �*�*�     d o e s   n o t   e x i s t .*� ��*���
�� 
errn*� m    ����F��  ��  ��  ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� i  MP*�*�*� I      �������� 0 update_pathinfo  ��  ��  *� k     $*�*� *�*�*� r     *�*�*� n    *�*�*� I    ��*����� 0 make_with_opts  *� *�*�*� n   *�*�*� n   *�*�*� I    �������� 0 item_ref  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f    *� *���*� K    *�*� ��*����� 0 prefering_posix  *� n   *�*�*� n   *�*�*� I    �������� 0 is_posix  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f    ��  ��  ��  *� o     ���� 0 pathinfo PathInfo*� n     *�*�*� o    ���� 0 	_pathinfo 	_pathInfo*�  f    *� *���*� L    $*�*� n   #*�*�*� o     "���� 0 	_pathinfo 	_pathInfo*�  f     ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� i  QT*�*�*� I      ��*�ڿ�� 0 change_pathinfo  *� *�ھ*� o      ڽڽ 0 
a_pathinfo  ھ  ڿ  *� k     *�*� *�*�*� r     *�*�*� o     ڼڼ 0 
a_pathinfo  *� n     *�*�*� o    ڻڻ 0 	_pathinfo 	_pathInfo*�  f    *� *�*�*� r    *�*�*� m    ں
ں 
msng*� n     *�*�*� o    
ڹڹ 0 _inforecord _infoRecord*�  f    *� *�*�*� r    *�*�*� n   *�*�*� n   *�*�*� I    ڸڷڶڸ 0 is_posix  ڷ  ڶ  *� o    ڵڵ 0 	_pathinfo 	_pathInfo*�  f    *� n     *�*�*� o    ڴڴ 0 _prefer_posix  *�  f    *� *�ڳ*� L    *�*�  f    ڳ  *� *�*�*� l     ڲڱڰڲ  ڱ  ڰ  *� *�*�*� i  UX*�*�*� I      گ*�ڮگ 0 
change_ref  *� *�ڭ*� o      ڬڬ 0 file_ref  ڭ  ڮ  *� L     *�*� I     ګ*�ڪګ 0 change_pathinfo  *� + ک+  n   +++ I    ڨ+ڧڨ 0 	make_with  + +ڦ+ o    ڥڥ 0 file_ref  ڦ  ڧ  + o    ڤڤ 0 pathinfo PathInfoک  ڪ  *� +++ l     ڣڢڡڣ  ڢ  ڡ  + +++ i  Y\+	+
+	 I      ڠڟڞڠ 0 dump  ڟ  ڞ  +
 L     ++ n    +++ n   +++ I    ڝڜڛڝ 0 as_text  ڜ  ڛ  + o    ښښ 0 	_pathinfo 	_pathInfo+  f     + +++ l     ڙژڗڙ  ژ  ڗ  + +++ l      ږ++ږ  + C = -- too much side effect
on log
	continue log dump()
end log
   + �++ z   - -   t o o   m u c h   s i d e   e f f e c t 
 o n   l o g 
 	 c o n t i n u e   l o g   d u m p ( ) 
 e n d   l o g 
+ +++ l     ڕڔړڕ  ڔ  ړ  + +++ i  ]`+++ I      ڒڑڐڒ 	0 debug  ڑ  ڐ  + k     /++ +++ n    	+ +!+  I    	ڏ+"ڎڏ 	0 setup  +" +#ڍ+#  f    ڍ  ڎ  +! 4     ڌ+$
ڌ 
scpt+$ m    +%+% �+&+&  M o d u l e L o a d e r+ +'+(+' r   
 +)+*+) c   
 +++,++ m   
 +-+- �+.+. F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f+, m    ڋ
ڋ 
psxf+* o      ڊڊ 
0 a_path  +( +/+0+/ r    +1+2+1 I    ډ+3ڈډ 0 	make_with  +3 +4ڇ+4 o    چچ 
0 a_path  ڇ  ڈ  +2 o      څڅ 0 a_xfile  +0 +5+6+5 l   ڄ+7+8ڄ  +7 K Ereturn a_result's change_path_extension(missing value)'s posix_path()   +8 �+9+9 � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )+6 +:+;+: r    %+<+=+< n   #+>+?+> I    #ڃ+@ڂڃ 0 unique_child  +@ +Aځ+A m    +B+B �+C+C : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d fځ  ڂ  +? n   +D+E+D I    ڀ��~ڀ 0 parent_folder  �  �~  +E o    �}�} 0 a_xfile  += o      �|�| 0 new_named_file  +; +F�{+F I  & /�z+G�y
�z .ascrcmnt****      � ****+G n  & ++H+I+H I   ' +�x�w�v�x 0 	item_name  �w  �v  +I o   & '�u�u 0 new_named_file  �y  �{  + +J+K+J l     �t�s�r�t  �s  �r  +K +L+M+L i  ad+N+O+N I      �q�p�o�q 0 open_helpbook  �p  �o  +O Q     ,+P+Q+R+P O   +S+T+S I   
 �n+U�m�n 0 do  +U +V�l+V I   �k+W�j
�k .earsffdralis        afdr+W  f    �j  �l  �m  +T 4    �i+X
�i 
scpt+X m    +Y+Y �+Z+Z  O p e n H e l p B o o k+Q R      �h+[+\
�h .ascrerr ****      � ****+[ o      �g�g 0 msg  +\ �f+]�e
�f 
errn+] o      �d�d 	0 errno  �e  +R k    ,+^+^ +_+`+_ I   "�c�b�a
�c .miscactvnull��� ��� null�b  �a  +` +a�`+a I  # ,�_+b�^
�_ .sysodisAaleR        TEXT+b l  # (+c�]�\+c b   # (+d+e+d b   # &+f+g+f o   # $�[�[ 0 msg  +g o   $ %�Z
�Z 
ret +e o   & '�Y�Y 	0 errno  �]  �\  �^  �`  +M +h+i+h l     �X�W�V�X  �W  �V  +i +j+k+j i  eh+l+m+l I     �U�T�S
�U .aevtoappnull  �   � ****�T  �S  +m k     +n+n +o+p+o l     �R+q+r�R  +q  return debug()   +r �+s+s  r e t u r n   d e b u g ( )+p +t�Q+t I     �P�O�N�P 0 open_helpbook  �O  �N  �Q  +k +u�M+u l     �L�K�J�L  �K  �J  �M    M�I+v+w+x+y+z+{ V�H+|+}+~++�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+��I  +v K�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ������
�G 
pimr�F 0 pathinfo PathInfo�E 0 nsworkspace NSWorkspace�D 0 nsfilemanager NSFileManager�C 0 nsurl NSURL
�B 
pnam�A 0 _prefer_posix  �@ 0 prefer_posix  �? 0 	make_with  �> 0 make_with_pathinfo  �= 0 change_name  �< 0 change_folder  �; 0 change_path_extension  �: 0 as_alias  �9 0 as_furl  �8 0 hfs_path  �7 0 
posix_path  �6 0 normalized_posix_path  �5 0 quoted_path  �4 0 type_identifier  �3 0 	is_folder  �2 0 
is_package  �1 0 is_alias  �0 0 
is_symlink  �/ 0 
is_visible  �. 0 	set_types  �- 0 info  �, 0 info_with_size  �+ 0 re_info  �* 0 	item_name  �) 0 basename  �( 0 path_extension  �' 0 volume_name  �& 0 bundle_resource  �% $0 bundle_infoplist bundle_InfoPlist�$ 0 bundle_resources_folder  �# 0 item_exists  �" 0 item_exists_without_update  
�! .coredoexnull���     ****�  0 	rename_to  � 0 prepare_copy_move  � 0 copy_to  � 0 prepare_replacing  � 0 copy_with_replacing  � 0 
replace_to  � 0 copy_with_opts  � 0 finder_copy_to  � 
0 my_log  � 0 move_to  � 0 move_with_replacing  � 0 resolve_alias  � 0 
into_trash  � 
0 remove  � 0 make_folder  � 0 	make_path  � 0 read_as_utf8  � 0 write_as_utf8  � 0 parent_folder  � 	0 child  � 0 child_posix  � 0 unique_child  �
 0 list_children  �	 0 each  � 0 perform_shell  � 0 
shell_test  � 0 	deep_copy  � 0 item_ref  � !0 check_existance_raising_error  � 0 update_pathinfo  � 0 change_pathinfo  � 0 
change_ref  �  0 dump  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****+w ��+��� +�  +�+�+���������������������������+� ��+���
�� 
cobj+� +�+� \��
�� 
osax��  +� ��+���
�� 
cobj+� +�+� \�� 7
�� 
frmk��  +� ��+���
�� 
cobj+� +�+� \�� =
�� 
frmk��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  +x ��+� +���  +� k      +�+� +�+�+� l      ��+�+���  +��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    +� �+�+�    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  +� +�+�+� l     ��������  ��  ��  +� +�+�+� x     
��+�����  +� 2   ��
�� 
osax��  +� +�+�+� x   
 ��+�����  +� 4    ��+�
�� 
frmk+� m    +�+� �+�+�  F o u n d a t i o n��  +� +�+�+� j    ��+��� 0 nsurl NSURL+� 4    ��+�
�� 
pcls+� m    +�+� �+�+� 
 N S U R L+� +�+�+� j     ��+�
�� 
pnam+� m    +�+� �+�+�  P a t h I n f o+� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +�	C	=!@references
Home page || http://www.script-factory.net/XModules/PathInfo/en/index.html
ChangeLog || http://www.script-factory.net/XModules/PathInfo/changelog.html
Repository || https://github.com/tkurita/PathInfo.scptd

@title PathInfo Reference
* Version : 1.3.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

PathInfo is an AppleScript library which provides object oriented interface to deal with file references.

In AppleScript various kind of file references are used i.e. alias, File URL, HFS path and POSIX path. PathInfo allow to unified way to convert each others and to obtain various infomation from file references.

== Examples
@example
use PathInfo : script "PathInfo"

set a_path to "/System/Library/CoreServices/Finder.app/"

(*** Class methods ***)
log PathInfo's name_of(a_path)
(*Finder.app*)
log PathInfo's basename_of(a_path)
(*Finder*)
log PathInfo's path_extension_of(a_path)
(*app*)
log PathInfo's split_name("basename.txt")
(*basename, txt*)
log PathInfo's folder_of(a_path)
(*/System/Library/CoreServices/*)

(*** Obtain path infomation ***)
set a_pathinfo to PathInfo's make_with(a_path)
log a_pathinfo's item_name()
(*Finder.app*)
log a_pathinfo's basename()
(*Finder*)
log a_pathinfo's path_extension()
(*app*)
log a_pathinfo's is_folder()
(*true*)
log a_pathinfo's item_exists()
(*true*)
log a_pathinfo's is_posix()
(*true*)

(*** Converting reference form ***)
log a_pathinfo's as_alias()
(*alias Macintosh HD:System:Library:CoreServices:Finder.app:*)
log a_pathinfo's as_furl()
(*file Macintosh HD:System:Library:CoreServices:Finder.app:*)
log a_pathinfo's posix_path()
(*/System/Library/CoreServices/Finder.app/*)
log a_pathinfo's hfs_path()
(*Macintosh HD:System:Library:CoreServices:Finder.app:*)

(*** Making a new instance from the instance ***)
log a_pathinfo's parent_folder()'s posix_path()
(*/System/Library/CoreServices/*)
log a_pathinfo's change_name("new_item")'s posix_path()
(*/System/Library/CoreServices/new_item/*)
log a_pathinfo's change_path_extension("txt")'s posix_path()
(*/System/Library/CoreServices/Finder.txt/*)
log a_pathinfo's change_folder("/aaa/bbb/")'s posix_path()
(*/aaa/bbb/Finder.app/*)
log a_pathinfo's child("child_item")'s posix_path()
(*/System/Library/CoreServices/Finder.app/child_item*)
   +� �+�+�z ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / P a t h I n f o . s c p t d 
 
 @ t i t l e   P a t h I n f o   R e f e r e n c e 
 *   V e r s i o n   :   1 . 3 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 P a t h I n f o   i s   a n   A p p l e S c r i p t   l i b r a r y   w h i c h   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   d e a l   w i t h   f i l e   r e f e r e n c e s . 
 
 I n   A p p l e S c r i p t   v a r i o u s   k i n d   o f   f i l e   r e f e r e n c e s   a r e   u s e d   i . e .   a l i a s ,   F i l e   U R L ,   H F S   p a t h   a n d   P O S I X   p a t h .   P a t h I n f o   a l l o w   t o   u n i f i e d   w a y   t o   c o n v e r t   e a c h   o t h e r s   a n d   t o   o b t a i n   v a r i o u s   i n f o m a t i o n   f r o m   f i l e   r e f e r e n c e s . 
 
 = =   E x a m p l e s 
 @ e x a m p l e 
 u s e   P a t h I n f o   :   s c r i p t   " P a t h I n f o " 
 
 s e t   a _ p a t h   t o   " / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / " 
 
 ( * * *   C l a s s   m e t h o d s   * * * ) 
 l o g   P a t h I n f o ' s   n a m e _ o f ( a _ p a t h ) 
 ( * F i n d e r . a p p * ) 
 l o g   P a t h I n f o ' s   b a s e n a m e _ o f ( a _ p a t h ) 
 ( * F i n d e r * ) 
 l o g   P a t h I n f o ' s   p a t h _ e x t e n s i o n _ o f ( a _ p a t h ) 
 ( * a p p * ) 
 l o g   P a t h I n f o ' s   s p l i t _ n a m e ( " b a s e n a m e . t x t " ) 
 ( * b a s e n a m e ,   t x t * ) 
 l o g   P a t h I n f o ' s   f o l d e r _ o f ( a _ p a t h ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / * ) 
 
 ( * * *   O b t a i n   p a t h   i n f o m a t i o n   * * * ) 
 s e t   a _ p a t h i n f o   t o   P a t h I n f o ' s   m a k e _ w i t h ( a _ p a t h ) 
 l o g   a _ p a t h i n f o ' s   i t e m _ n a m e ( ) 
 ( * F i n d e r . a p p * ) 
 l o g   a _ p a t h i n f o ' s   b a s e n a m e ( ) 
 ( * F i n d e r * ) 
 l o g   a _ p a t h i n f o ' s   p a t h _ e x t e n s i o n ( ) 
 ( * a p p * ) 
 l o g   a _ p a t h i n f o ' s   i s _ f o l d e r ( ) 
 ( * t r u e * ) 
 l o g   a _ p a t h i n f o ' s   i t e m _ e x i s t s ( ) 
 ( * t r u e * ) 
 l o g   a _ p a t h i n f o ' s   i s _ p o s i x ( ) 
 ( * t r u e * ) 
 
 ( * * *   C o n v e r t i n g   r e f e r e n c e   f o r m   * * * ) 
 l o g   a _ p a t h i n f o ' s   a s _ a l i a s ( ) 
 ( * a l i a s   M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 l o g   a _ p a t h i n f o ' s   a s _ f u r l ( ) 
 ( * f i l e   M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 l o g   a _ p a t h i n f o ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / * ) 
 l o g   a _ p a t h i n f o ' s   h f s _ p a t h ( ) 
 ( * M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 
 ( * * *   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e   * * * ) 
 l o g   a _ p a t h i n f o ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ n a m e ( " n e w _ i t e m " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / n e w _ i t e m / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ p a t h _ e x t e n s i o n ( " t x t " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . t x t / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ f o l d e r ( " / a a a / b b b / " ) ' s   p o s i x _ p a t h ( ) 
 ( * / a a a / b b b / F i n d e r . a p p / * ) 
 l o g   a _ p a t h i n f o ' s   c h i l d ( " c h i l d _ i t e m " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / c h i l d _ i t e m * ) 
+� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +� D >!@group Class methods
Obtain information from a path quickly.
   +� �+�+� | ! @ g r o u p   C l a s s   m e t h o d s 
 O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . 
+� +�+�+� l     ��������  ��  ��  +� +�+�+� l      ��+�+���  +�60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
   +� �+�+�` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
+� +�+�+� i   ! $+�, +� I      ��,���� 0 name_of  , ,��, o      ���� 0 an_item  ��  ��  ,  L     ,, n    
,,, I    
�������� 0 	item_name  ��  ��  , I     ��,���� 0 	make_with  , ,��, o    ���� 0 an_item  ��  ��  +� ,,	, l     ��ٿپ��  ٿ  پ  ,	 ,
,,
 l      ٽ,,ٽ  ,!@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
   , �,,( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
, ,,, i   % (,,, I      ټ,ٻټ 0 basename_of  , ,ٺ, o      ٹٹ 0 an_item  ٺ  ٻ  , L     ,, n    
,,, I    
ٸٷٶٸ 0 basename  ٷ  ٶ  , I     ٵ,ٴٵ 0 	make_with  , ,ٳ, o    ٲٲ 0 an_item  ٳ  ٴ  , ,,, l     ٱٰٯٱ  ٰ  ٯ  , ,,, l      ٮ,,ٮ  ,��!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
   , �, , ~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
, ,!,",! i   ) ,,#,$,# I      ٭,%٬٭ 0 path_extension_of  ,% ,&٫,& o      ٪٪ 0 an_item  ٫  ٬  ,$ L     ,',' n    ,(,),( I    ٩٨٧٩ 0 path_extension  ٨  ٧  ,) I     ٦,*٥٦ 0 	make_with  ,* ,+,,,+ o    ٤٤ 0 an_item  ,, ,-٣,- m    ٢
٢ boovtrue٣  ٥  ," ,.,/,. l     ١٠ٟ١  ٠  ٟ  ,/ ,0,1,0 i   - 0,2,3,2 I      ٞ,4ٝٞ 0 	suffix_of  ,4 ,5ٜ,5 o      ٛٛ 0 an_item  ٜ  ٝ  ,3 L     ,6,6 I     ٚ,7ٙٚ 0 path_extension_of  ,7 ,8٘,8 o    ٗٗ 0 an_item  ٘  ٙ  ,1 ,9,:,9 l     ٖٕٔٖ  ٕ  ٔ  ,: ,;,<,; l      ٓ,=,>ٓ  ,= � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   ,> �,?,?0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
,< ,@,A,@ i   1 4,B,C,B I      ْ,Dّْ 0 
split_name  ,D ,Eِ,E o      ُُ 
0 a_name  ِ  ّ  ,C k     F,F,F ,G,H,G Z     @,I,Jَ,K,I E     ,L,M,L o     ٍٍ 
0 a_name  ,M m    ,N,N �,O,O  .,J k    6,P,P ,Q,R,Q r    ,S,T,S n   	,U,V,U 1    	ٌ
ٌ 
txdl,V 1    ً
ً 
ascr,T o      يي 0 tid  ,R ,W,X,W r    ,Y,Z,Y J    ,[,[ ,\ى,\ m    ,],] �,^,^  .ى  ,Z n     ,_,`,_ 1    و
و 
txdl,` 1    ه
ه 
ascr,X ,a,b,a r    ,c,d,c n    ,e,f,e 2    ن
ن 
citm,f o    مم 
0 a_name  ,d o      لل 0 name_elements  ,b ,g,h,g r     ,i,j,i n   ,k,l,k 4    ك,m
ك 
cobj,m m    قق��,l o    فف 0 name_elements  ,j o      ــ 0 a_suffix  ,h ,n,o,n r   ! 0,p,q,p c   ! .,r,s,r l  ! ,,t��~,t n   ! ,,u,v,u 7  " ,�},w,x
�} 
cobj,w m   & (�|�| ,x m   ) +�{�{��,v o   ! "�z�z 0 name_elements  �  �~  ,s m   , -�y
�y 
utxt,q o      �x�x 0 
a_basename  ,o ,y�w,y r   1 6,z,{,z o   1 2�v�v 0 tid  ,{ n     ,|,},| 1   3 5�u
�u 
txdl,} 1   2 3�t
�t 
ascr�w  َ  ,K k   9 @,~,~ ,,�, r   9 <,�,�,� o   9 :�s�s 
0 a_name  ,� o      �r�r 0 
a_basename  ,� ,��q,� r   = @,�,�,� m   = >�p
�p 
msng,� o      �o�o 0 a_suffix  �q  ,H ,��n,� L   A F,�,� J   A E,�,� ,�,�,� o   A B�m�m 0 
a_basename  ,� ,��l,� o   B C�k�k 0 a_suffix  �l  �n  ,A ,�,�,� l     �j�i�h�j  �i  �h  ,� ,�,�,� l      �g,�,��g  ,�!@abstruct
Obtain a folder path
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : A path to the folder.
   ,� �,�,�0 ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   p a t h 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   A   p a t h   t o   t h e   f o l d e r . 
,� ,�,�,� i   5 8,�,�,� I      �f,��e�f 0 	folder_of  ,� ,��d,� o      �c�c 0 an_item  �d  �e  ,� L     ,�,� n    
,�,�,� I    
�b�a�`�b 0 
folder_ref  �a  �`  ,� I     �_,��^�_ 0 	make_with  ,� ,��],� o    �\�\ 0 an_item  �]  �^  ,� ,�,�,� l     �[�Z�Y�[  �Z  �Y  ,� ,�,�,� l      �X,�,��X  ,� " !@group Constructor Methods    ,� �,�,� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  ,� ,�,�,� l     �W�V�U�W  �V  �U  ,� ,�,�,� h   9 B�T,��T *0 posixpathtranslator POSIXPathTranslator,� k      ,�,� ,�,�,� j     �S,��S 0 
_delimiter  ,� m     ,�,� �,�,�  /,� ,�,�,� l     �R�Q�P�R  �Q  �P  ,� ,�,�,� i    ,�,�,� I      �O,��N�O 0 to_text  ,� ,��M,� o      �L�L 
0 a_file  �M  �N  ,� L     ,�,� n    ,�,�,� 1    �K
�K 
psxp,� o     �J�J 
0 a_file  ,� ,�,�,� l     �I�H�G�I  �H  �G  ,� ,�,�,� i    
,�,�,� I      �F,��E�F 0 to_alias  ,� ,��D,� o      �C�C 
0 a_file  �D  �E  ,� L     ,�,� c     ,�,�,� l    ,��B�A,� c     ,�,�,� o     �@�@ 
0 a_file  ,� m    �?
�? 
psxf�B  �A  ,� m    �>
�> 
alis,� ,�,�,� l     �=�<�;�=  �<  �;  ,� ,�,�,� i    ,�,�,� I      �:,��9�: 0 resolve_disk  ,� ,��8,� o      �7�7 0 path_elements  �8  �9  ,� k     8,�,� ,�,�,� r     ,�,�,� n    ,�,�,� 1    �6
�6 
leng,� o     �5�5 0 path_elements  ,� o      �4�4 0 n_elems  ,� ,�,�,� Z    5,�,��3,�,� F    ,�,�,� l   	,��2�1,� ?    	,�,�,� o    �0�0 0 n_elems  ,� m    �/�/ �2  �1  ,� l   ,��.�-,� =   ,�,�,� n   ,�,�,� I    �,,��+�, 0 item_at  ,� ,��*,� m    �)�) �*  �+  ,� o    �(�( 0 path_elements  ,� m    ,�,� �,�,�  V o l u m e s�.  �-  ,� Z    /,�,��',�,� l   ,��&�%,� ?    ,�,�,� o    �$�$ 0 n_elems  ,� m    �#�# �&  �%  ,� r    ),�,�,� n   ',�,�,� I     '�",��!�" 0 compose  ,� ,�,�,� m     !� �  ,� ,�,�,� m   ! "�� ,� ,��,� m   " #�
� boovtrue�  �!  ,� o     �� 0 path_elements  ,� o      �� 
0 a_disk  �'  ,� r   , /,�,�,� m   , -,�,� �,�,�  /,� o      �� 
0 a_disk  �3  ,� r   2 5,�- ,� m   2 3-- �--  /-  o      �� 
0 a_disk  ,� -�- L   6 8-- o   6 7�� 
0 a_disk  �  ,� --- l     ����  �  �  - --- i    -	-
-	 I      ���� 0 hfs_path  �  �  -
 L     
-- c     	--- l    -��- c     --- l    -��- n     --- 1    �
� 
psxp- n    --- o    �� 0 	_item_ref  -  f     �  �  - m    �

�
 
psxf�  �  - m    �	
�	 
utxt- --- l     ����  �  �  - -�- i    --- I      ���� 0 as_text  �  �  - L     -- n    --- n   --- 1    �
� 
psxp- o    � �  0 	_item_ref  -  f     �  ,� - -!-  l     ��������  ��  ��  -! -"-#-" h   C N��-$�� &0 hfspathtranslator HFSPathTranslator-$ k      -%-% -&-'-& j     ��-(�� 0 
_delimiter  -( m     -)-) �-*-*  :-' -+-,-+ l     ��������  ��  ��  -, ---.-- i    -/-0-/ I      ��-1���� 0 to_text  -1 -2��-2 o      ���� 
0 a_file  ��  ��  -0 L     -3-3 c     -4-5-4 o     ���� 
0 a_file  -5 m    ��
�� 
utxt-. -6-7-6 l     ��������  ��  ��  -7 -8-9-8 i    
-:-;-: I      ��-<���� 0 to_alias  -< -=��-= o      ���� 
0 a_file  ��  ��  -; L     ->-> c     -?-@-? o     ���� 
0 a_file  -@ m    ��
�� 
alis-9 -A-B-A l     ��������  ��  ��  -B -C-D-C i    -E-F-E I      ��-G���� 0 resolve_disk  -G -H��-H o      ���� 0 path_elements  ��  ��  -F L     -I-I l    -J����-J b     -K-L-K n    -M-N-M I    ��-O���� 0 item_at  -O -P��-P m    ���� ��  ��  -N o     ���� 0 path_elements  -L o    ���� 0 
_delimiter  ��  ��  -D -Q-R-Q l     ��������  ��  ��  -R -S-T-S i    -U-V-U I      �������� 0 hfs_path  ��  ��  -V L     -W-W c     -X-Y-X n    -Z-[-Z o    ���� 0 	_item_ref  -[  f     -Y m    ��
�� 
utxt-T -\-]-\ l     ��������  ��  ��  -] -^��-^ i    -_-`-_ I      �������� 0 as_text  ��  ��  -` L     -a-a c     -b-c-b n    -d-e-d o    ���� 0 	_item_ref  -e  f     -c m    ��
�� 
utxt��  -# -f-g-f l     ��������  ��  ��  -g -h-i-h l      ��-j-k��  -j!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;:&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   -k �-l-l* ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; : & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
-i -m-n-m i   O R-o-p-o I      ��-q���� 0 	make_with  -q -r��-r o      ���� 
0 a_path  ��  ��  -p k     r-s-s -t-u-t r     -v-w-v n     -x-y-x m    ��
�� 
pcls-y o     ؿؿ 
0 a_path  -w o      ؾؾ 0 a_class  -u -z-{-z Z    i-|-}ؽ-~-| E   --�- J    -�-� -�-�-� m    ؼ
ؼ 
ctxt-� -�-�-� m    ػ
ػ 
utxt-� -�غ-� m    	ع
ع 
TEXTغ  -� o    ظظ 0 a_class  -} Z    _-�-�-�-�-� C    -�-�-� o    طط 
0 a_path  -� m    -�-� �-�-�  ~ /-� k    E-�-� -�-�-� r    -�-�-� n   -�-�-� 1    ض
ض 
psxp-� l   -�صش-� I   س-�ز
س .earsffdralis        afdr-� m    ر
ر afdrcusrز  ص  ش  -� o      ذذ 0 hf  -� -�-�-� Z     =-�-�د-�-� ?     %-�-�-� n     #-�-�-� 1   ! #خ
خ 
leng-� o     !حح 
0 a_path  -� m   # $جج -� r   ( 7-�-�-� b   ( 5-�-�-� o   ( )ثث 0 hf  -� l  ) 4-�تة-� n   ) 4-�-�-� 7  * 4ب-�-�
ب 
ctxt-� m   . 0اا -� m   1 3ئئ��-� o   ) *إإ 
0 a_path  ت  ة  -� o      ؤؤ 
0 a_path  د  -� r   : =-�-�-� o   : ;أأ 0 hf  -� o      آآ 
0 a_path  -� -�ء-� r   > E-�-�-� o   > Cؠؠ *0 posixpathtranslator POSIXPathTranslator-� o      ؟؟ 0 	pathtrans  ء  -� -�-�-� C   H K-�-�-� o   H I؞؞ 
0 a_path  -� m   I J-�-� �-�-�  /-� -�؝-� r   N U-�-�-� o   N S؜؜ *0 posixpathtranslator POSIXPathTranslator-� o      ؛؛ 0 	pathtrans  ؝  -� r   X _-�-�-� o   X ]ؚؚ &0 hfspathtranslator HFSPathTranslator-� o      ؙؙ 0 	pathtrans  ؽ  -~ r   b i-�-�-� o   b gؘؘ *0 posixpathtranslator POSIXPathTranslator-� o      ؗؗ 0 	pathtrans  -{ -�ؖ-� L   j r-�-� I   j qؕ-�ؔؕ 0 make_with_pathtrans  -� -�-�-� o   k lؓؓ 
0 a_path  -� -�ؒ-� o   l mؑؑ 0 	pathtrans  ؒ  ؔ  ؖ  -n -�-�-� l     ؐ؏؎ؐ  ؏  ؎  -� -�-�-� l      ؍-�-�؍  -�3-!@abstruct
Make a PathInfo instance for a file reference.
@description
If a HFS path ending with ":" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   -� �-�-�Z ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   H F S   p a t h   e n d i n g   w i t h   " : "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
-� -�-�-� i   S V-�-�-� I      ،-�؋، 0 make_with_hfs  -� -�؊-� o      ؉؉ 
0 a_path  ؊  ؋  -� L     -�-� I     ؈-�؇؈ 0 make_with_pathtrans  -� -�-�-� o    ؆؆ 
0 a_path  -� -�؅-� o    ؄؄ &0 hfspathtranslator HFSPathTranslator؅  ؇  -� -�-�-� l     ؃؂؁؃  ؂  ؁  -� -�-�-� l      ؀-�-�؀  -�RL!@abstruct
Make a PathInfo instance for a file reference. A synonym of ((<make_with>))
@description
If a POSIX path ending with "/" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   -� �-�-�� ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e .   A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 I f   a   P O S I X   p a t h   e n d i n g   w i t h   " / "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
-� -�-�-� i   W Z-�-�-� I      �-��~� 0 make_with_posix  -� -��}-� o      �|�| 
0 a_path  �}  �~  -� L     -�-� I     �{-��z�{ 0 make_with_pathtrans  -� -�-�-� o    �y�y 
0 a_path  -� -��x-� o    �w�w *0 posixpathtranslator POSIXPathTranslator�x  �z  -� -�-�-� l     �v�u�t�v  �u  �t  -� -�-�-� i   [ ^-�-�-� I      �s-��r�s 0 make_with_pathtrans  -� -�-�-� o      �q�q 
0 a_path  -� -��p-� o      �o�o 0 	pathtrans  �p  �r  -� k    [-�-� -�-�-� l     �n-�-��n  -� &   log "start make_with_pathtrans"   -� �-�-� @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s "-� -�-�-� r     -�-�-� n     -�-�-� m    �m
�m 
pcls-� o     �l�l 
0 a_path  -� o      �k�k 0 a_class  -� -�-�-� r    	-�-�-� m    �j
�j boovfals-� o      �i�i 0 is_text  -� . ..  Z   
 {..�h.. E  
 ... J   
 .. ..	. m   
 �g
�g 
utxt.	 .
..
 m    �f
�f 
TEXT. .�e. m    �d
�d 
ctxt�e  . o    �c�c 0 a_class  . r    ... m    �b
�b boovtrue. o      �a�a 0 is_text  �h  . Z    {..... =   ... o    �`�` 0 a_class  . m    �_
�_ 
alis. r     (... n    &... I   ! &�^.�]�^ 0 to_text  . .�\. o   ! "�[�[ 
0 a_path  �\  �]  . o     !�Z�Z 0 	pathtrans  . o      �Y�Y 
0 a_path  . ... E  + 1... J   + /.. . .!.  m   + ,�X
�X 
fss .! ."�W." m   , -�V
�V 
furl�W  . o   / 0�U�U 0 a_class  . .#�T.# Q   4 U.$.%.&.$ r   7 A.'.(.' n  7 ?.).*.) I   8 ?�S.+�R�S 0 to_text  .+ .,�Q., c   8 ;.-...- o   8 9�P�P 
0 a_path  .. m   9 :�O
�O 
alis�Q  �R  .* o   7 8�N�N 0 	pathtrans  .( o      �M�M 
0 a_path  .% R      �L�K�J
�L .ascrerr ****      � ****�K  �J  .& k   I U././ .0.1.0 r   I Q.2.3.2 n  I O.4.5.4 I   J O�I.6�H�I 0 to_text  .6 .7�G.7 o   J K�F�F 
0 a_path  �G  �H  .5 o   I J�E�E 0 	pathtrans  .3 o      �D�D 
0 a_path  .1 .8�C.8 r   R U.9.:.9 m   R S�B
�B boovtrue.: o      �A�A 0 is_text  �C  �T  . k   X {.;.; .<.=.< Q   X r.>.?.@.> r   [ `.A.B.A c   [ ^.C.D.C o   [ \�@�@ 
0 a_path  .D m   \ ]�?
�? 
alis.B o      �>�> 
0 a_path  .? R      �=�<�;
�= .ascrerr ****      � ****�<  �;  .@ R   h r�:.E.F
�: .ascrerr ****      � ****.E b   l q.G.H.G l  l o.I�9�8.I c   l o.J.K.J o   l m�7�7 0 a_class  .K m   m n�6
�6 
utxt�9  �8  .H m   o p.L.L �.M.M x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h ..F �5.N�4
�5 
errn.N m   j k�3�3��4  .= .O�2.O r   s {.P.Q.P n  s y.R.S.R I   t y�1.T�0�1 0 to_text  .T .U�/.U o   t u�.�. 
0 a_path  �/  �0  .S o   s t�-�- 0 	pathtrans  .Q o      �,�, 
0 a_path  �2  . .V.W.V r   | �.X.Y.X n  | �.Z.[.Z I   } ��+.\�*�+ 0 	decompose  .\ .]�).] o   } ~�(�( 
0 a_path  �)  �*  .[ o   | }�'�' 0 	pathtrans  .Y o      �&�& 0 path_elements  .W .^._.^ r   � �.`.a.` n  � �.b.c.b I   � ��%.d�$�% 0 resolve_disk  .d .e�#.e o   � ��"�" 0 path_elements  �#  �$  .c o   � ��!�! 0 	pathtrans  .a o      � �  
0 a_disk  ._ .f.g.f Z   � �.h.i��.h H   � �.j.j o   � ��� 0 is_text  .i r   � �.k.l.k n  � �.m.n.m I   � ��.o�� 0 to_alias  .o .p�.p o   � ��� 
0 a_disk  �  �  .n o   � ��� 0 	pathtrans  .l o      �� 
0 a_disk  �  �  .g .q.r.q r   � �.s.t.s n  � �.u.v.u I   � ��.w�� 0 item_at  .w .x�.x m   � ������  �  .v o   � ��� 0 path_elements  .t o      �� 
0 a_name  .r .y.z.y Z   �0.{.|�.}.{ =  � �.~..~ o   � ��� 
0 a_name  . m   � �.�.� �.�.�  .| k   � �.�.� .�.�.� r   � �.�.�.� m   � ��
� boovtrue.� o      �� 0 folder_flag  .� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ��.��� 0 item_at  .� .��
.� m   � ��	�	���
  �  .� o   � ��� 0 path_elements  .� o      �� 
0 a_name  .� .��.� Z   � �.�.��.�.� =  � �.�.�.� n  � �.�.�.� 1   � ��
� 
leng.� o   � ��� 0 path_elements  .� m   � ��� .� l  � �.�.�.�.� O   � �.�.�.� r   � �.�.�.� 1   � ��
� 
desk.� o      � �  0 a_folder  .� m   � �.�.��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  .�   if a_path is disk   .� �.�.� $   i f   a _ p a t h   i s   d i s k�  .� l  � �.�.�.�.� k   � �.�.� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 compose  .� .�.�.� m   � ����� .� .�.�.� m   � �������.� .���.� m   � ���
�� boovtrue��  ��  .� o   � ����� 0 path_elements  .� o      ���� 0 a_folder  .� .���.� Z   � �.�.�����.� H   � �.�.� o   � ����� 0 is_text  .� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 to_alias  .� .���.� o   � ����� 0 a_folder  ��  ��  .� o   � ����� 0 	pathtrans  .� o      ���� 0 a_folder  ��  ��  ��  .�   if a_path is folder   .� �.�.� (   i f   a _ p a t h   i s   f o l d e r�  �  .} k   �0.�.� .�.�.� r   � �.�.�.� m   � ���
�� boovfals.� o      ���� 0 folder_flag  .� .���.� Z   0.�.���.�.� ?   .�.�.� n  .�.�.� 1  ��
�� 
leng.� o   ���� 0 path_elements  .� m  ���� .� k  
(.�.� .�.�.� r  
.�.�.� n 
.�.�.� I  ��.����� 0 compose  .� .�.�.� m  ���� .� .�.�.� m  ������.� .���.� m  ��
�� boovtrue��  ��  .� o  
���� 0 path_elements  .� o      ���� 0 a_folder  .� .���.� Z  (.�.�����.� H  .�.� o  ���� 0 is_text  .� r  $.�.�.� n ".�.�.� I  "��.����� 0 to_alias  .� .���.� o  ���� 0 a_folder  ��  ��  .� o  ���� 0 	pathtrans  .� o      ���� 0 a_folder  ��  ��  ��  ��  .� r  +0.�.�.� m  +.��
�� 
msng.� o      ���� 0 a_folder  ��  .z .�.�.� r  1J.�.�.� I      ��.����� 0 
split_name  .� .���.� o  23���� 
0 a_name  ��  ��  .� J      .�.� .�.�.� o      ���� 0 
a_basename  .� .���.� o      ���� 0 a_suffix  ��  .� .���.� L  K[.�.� I  KZ��.����� 0 make_with_vars  .� .�.�.� o  LM���� 0 	pathtrans  .� .�.�.� o  MN���� 
0 a_disk  .� .�.�.� o  NO���� 0 a_folder  .� .�.�.� o  OP���� 
0 a_name  .� .�.�.� o  PQ���� 0 
a_basename  .� .�.�.� o  QR���� 0 a_suffix  .� .�.�.� o  RS���� 0 folder_flag  .� .���.� o  ST���� 
0 a_path  ��  ��  ��  -� .�.�.� l     ׿׾׽׿  ׾  ׽  .� .�/ .� i   _ b/// I      ׼/׻׼ 0 make_with_opts  / /// o      ׺׺ 
0 a_path  / /׹/ K      // ׸/׷׸ 0 prefering_posix  / o      ׶׶ 
0 a_bool  ׷  ׹  ׻  / k     /	/	 /
//
 Z     //׵// o     ״״ 
0 a_bool  / r    /// o    	׳׳ *0 posixpathtranslator POSIXPathTranslator/ o      ײײ 0 	pathtrans  ׵  / r    /// o    ױױ &0 hfspathtranslator HFSPathTranslator/ o      װװ 0 	pathtrans  / /ׯ/ L    // I    ׮/׭׮ 0 make_with_pathtrans  / /// o    ׬׬ 
0 a_path  / /׫/ o    תת 0 	pathtrans  ׫  ׭  ׯ  /  /// l     שרקש  ר  ק  / /// i   c f/// I      צ/ץצ 0 make_with_vars  / / /!/  o      פפ 0 	pathtrans  /! /"/#/" o      ףף 
0 a_disk  /# /$/%/$ o      עע 0 a_folder  /% /&/'/& o      סס 
0 a_name  /' /(/)/( o      ננ 0 
a_basename  /) /*/+/* o      ןן 0 a_suffix  /+ /,/-/, o      ממ 0 folder_flag  /- /.ם/. o      לל 
0 a_path  ם  ץ  / k     
//// /0/1/0 h     כ/2כ 0 pathinfo PathInfo/2 k      /3/3 /4/5/4 j     ך/6
ך 
pare/6 o     יי 0 	pathtrans  /5 /7/8/7 j   	 ט/9ט 	0 _disk  /9 o   	 חח 
0 a_disk  /8 /:/;/: j    ז/<ז 0 _folder  /< o    וו 0 a_folder  /; /=/>/= j    ה/?ה 	0 _name  /? o    דד 
0 a_name  /> /@/A/@ j    $ג/Bג 0 	_basename  /B o    #בב 0 
a_basename  /A /C/D/C j   % +א/Eא 0 _path_extension  /E o   % *׏׏ 0 a_suffix  /D /F/G/F j   , 2׎/H׎ 0 
_is_folder  /H o   , 1׍׍ 0 folder_flag  /G /I׌/I j   3 9׋/J׋ 0 	_item_ref  /J o   3 8׊׊ 
0 a_path  ׌  /1 /K׉/K L    
/L/L o    	׈׈ 0 pathinfo PathInfo׉  / /M/N/M l     ׇ׆ׅׇ  ׆  ׅ  /N /O/P/O l      ׄ/Q/Rׄ  /Q &  !@group Obtain path information    /R �/S/S @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  /P /T/U/T l     ׃ׁׂ׃  ׂ  ׁ  /U /V/W/V l      ׀/X/Y׀  /X H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   /Y �/Z/Z � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
/W /[/\/[ i   g j/]/^/] I      ��~�}� 0 	item_name  �~  �}  /^ L     /_/_ n    /`/a/` o    �|�| 	0 _name  /a  f     /\ /b/c/b l     �{�z�y�{  �z  �y  /c /d/e/d l      �x/f/g�x  /f E ?!@abstruct 
Obtain a name without path extension.
@result text
   /g �/h/h ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
/e /i/j/i i   k n/k/l/k I      �w�v�u�w 0 basename  �v  �u  /l L     /m/m n    /n/o/n o    �t�t 0 	_basename  /o  f     /j /p/q/p l     �s�r�q�s  �r  �q  /q /r/s/r l      �p/t/u�p  /t � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   /u �/v/v� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
/s /w/x/w i   o r/y/z/y I      �o�n�m�o 0 path_extension  �n  �m  /z L     /{/{ n    /|/}/| o    �l�l 0 _path_extension  /}  f     /x /~//~ l     �k�j�i�k  �j  �i  / /�/�/� l      �h/�/��h  /� ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
/� /�/�/� i   s v/�/�/� I      �g�f�e�g 0 volume_name  �f  �e  /� k     M/�/� /�/�/� Z     /�/��d�c/� >    /�/�/� n    /�/�/� o    �b�b 	0 _disk  /�  f     /� m    /�/� �/�/�  //� r    /�/�/� n   /�/�/� I    �a�`�_�a 0 	item_name  �`  �_  /� I    �^/��]�^ 0 	make_with  /� /��\/� n  	 /�/�/� o   
 �[�[ 	0 _disk  /�  f   	 
�\  �]  /� o      �Z�Z 0 a_result  �d  �c  /� /�/�/� l   �Y/�/��Y  /� : 4 if my _disk is an alias, item_name() will return ""   /� �/�/� h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "/� /�/�/� Z    '/�/��X�W/� >   /�/�/� o    �V�V 0 a_result  /� m    /�/� �/�/�  /� L   ! #/�/� o   ! "�U�U 0 a_result  �X  �W  /� /�/�/� l  ( (�T�S�R�T  �S  �R  /� /�/�/� r   ( //�/�/� I   ( -�Q�P�O�Q 0 hfs_path  �P  �O  /� o      �N�N 
0 a_path  /� /�/�/� r   0 5/�/�/� n  0 3/�/�/� 1   1 3�M
�M 
txdl/� 1   0 1�L
�L 
ascr/� o      �K�K 0 tid  /� /�/�/� r   6 =/�/�/� J   6 9/�/� /��J/� m   6 7/�/� �/�/�  :�J  /� n     /�/�/� 1   : <�I
�I 
txdl/� 1   9 :�H
�H 
ascr/� /�/�/� r   > D/�/�/� n   > B/�/�/� 4   ? B�G/�
�G 
citm/� m   @ A�F�F /� o   > ?�E�E 
0 a_path  /� o      �D�D 0 a_result  /� /�/�/� r   E J/�/�/� o   E F�C�C 0 tid  /� n     /�/�/� 1   G I�B
�B 
txdl/� 1   F G�A
�A 
ascr/� /��@/� L   K M/�/� o   K L�?�? 0 a_result  �@  /� /�/�/� l     �>�=�<�>  �=  �<  /� /�/�/� l      �;/�/��;  /� j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
/� /�/�/� i   w z/�/�/� I      �:�9�8�: 0 
folder_ref  �9  �8  /� L     /�/� n    /�/�/� o    �7�7 0 _folder  /�  f     /� /�/�/� l     �6�5�4�6  �5  �4  /� /�/�/� l      �3/�/��3  /� � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   /� �/�/�� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
/� /�/�/� i   { ~/�/�/� I      �2�1�0�2 0 	is_folder  �1  �0  /� L     /�/� n    /�/�/� o    �/�/ 0 
_is_folder  /�  f     /� /�/�/� l     �.�-�,�.  �-  �,  /� /�/�/� l      �+/�/��+  /� m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
/� /�/�/� i    �/�/�/� I      �*�)�(�* 0 item_ref  �)  �(  /� L     /�/� n    /�/�/� o    �'�' 0 	_item_ref  /�  f     /� /�/�/� l     �&�%�$�&  �%  �$  /� /�/�/� l      �#/�/��#  /� � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
   /� �/�/�J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
/� 0 00  i   � �000 I      �"�!� �" 0 item_exists  �!  �   0 k     500 000 Q     200�0 k    )0	0	 0
00
 r    000 I    �0�� 0 to_alias  0 0�0 I    �0�� 0 to_text  0 0�0 n   000 o    �� 0 	_item_ref  0  f    �  �  �  �  0 n     000 o    �� 0 	_item_ref  0  f    0 000 r    &000 I    "�0�� 0 to_alias  0 0�0 I    �0�� 0 to_text  0 0�0 n   000 o    �� 0 _folder  0  f    �  �  �  �  0 n     0 0!0  o   # %�� 0 _folder  0!  f   " #0 0"�0" L   ' )0#0# m   ' (�
� boovtrue�  0 R      ���

� .ascrerr ****      � ****�  �
  �  0 0$�	0$ L   3 50%0% m   3 4�
� boovfals�	  0 0&0'0& l     ����  �  �  0' 0(0)0( l      �0*0+�  0* � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   0+ �0,0,H ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
0) 0-0.0- i   � �0/000/ I      ���� 0 item_exists_without_update  �  �  00 k     0101 020302 Q     0405� 04 k    0606 070807 I    ��09���� 0 to_alias  09 0:��0: I    ��0;���� 0 to_text  0; 0<��0< n   0=0>0= o    ���� 0 	_item_ref  0>  f    ��  ��  ��  ��  08 0?��0? L    0@0@ m    ��
�� boovtrue��  05 R      ������
�� .ascrerr ****      � ****��  ��  �   03 0A��0A L    0B0B m    ��
�� boovfals��  0. 0C0D0C l     ��������  ��  ��  0D 0E0F0E l      ��0G0H��  0G n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   0H �0I0I � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
0F 0J0K0J i   � �0L0M0L I      �������� 0 is_posix  ��  ��  0M L     0N0N =    0O0P0O n    0Q0R0Q o    ���� 0 
_delimiter  0R  f     0P m    0S0S �0T0T  /0K 0U0V0U l     ��������  ��  ��  0V 0W0X0W l      ��0Y0Z��  0Y ( "!@group Converting reference form    0Z �0[0[ D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  0X 0\0]0\ l     ��������  ��  ��  0] 0^0_0^ l      ��0`0a��  0` � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is converted to an alias.
@result alias
   0a �0b0bb ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   a l i a s 
0_ 0c0d0c i   � �0e0f0e I      �������� 0 as_alias  ��  ��  0f k     70g0g 0h0i0h Z     10j0k����0j >    0l0m0l n     0n0o0n m    ��
�� 
pcls0o n    0p0q0p o    ���� 0 	_item_ref  0q  f     0m m    ��
�� 
alis0k k   
 -0r0r 0s0t0s r   
 0u0v0u I   
 ��0w���� 0 to_alias  0w 0x��0x I    ��0y���� 0 to_text  0y 0z��0z n   0{0|0{ o    ���� 0 	_item_ref  0|  f    ��  ��  ��  ��  0v n     0}0~0} o    ���� 0 	_item_ref  0~  f    0t 0��0 r    -0�0�0� I    )��0����� 0 to_alias  0� 0���0� I    %��0����� 0 to_text  0� 0���0� n   !0�0�0� o    !���� 0 _folder  0�  f    ��  ��  ��  ��  0� n     0�0�0� o   * ,���� 0 _folder  0�  f   ) *��  ��  ��  0i 0���0� L   2 70�0� n  2 60�0�0� o   3 5���� 0 	_item_ref  0�  f   2 3��  0d 0�0�0� l     ��������  ��  ��  0� 0�0�0� l      ��0�0���  0� � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is not changed.
@result alias
   0� �0�0�N ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   n o t   c h a n g e d . 
 @ r e s u l t   a l i a s 
0� 0�0�0� i   � �0�0�0� I      �������� 0 as_alias_without_update  ��  ��  0� k     "0�0� 0�0�0� Z     0�0�ֿ־0� >    0�0�0� n     0�0�0� m    ֽ
ֽ 
pcls0� n    0�0�0� o    ּּ 0 	_item_ref  0�  f     0� m    ֻ
ֻ 
alis0� L   
 0�0� I   
 ֺ0�ֹֺ 0 to_alias  0� 0�ָ0� I    ַ0�ֶַ 0 to_text  0� 0�ֵ0� n   0�0�0� o    ִִ 0 	_item_ref  0�  f    ֵ  ֶ  ָ  ֹ  ֿ  ־  0� 0�ֳ0� L    "0�0� n   !0�0�0� o     ֲֲ 0 	_item_ref  0�  f    ֳ  0� 0�0�0� l     ְֱ֯ֱ  ְ  ֯  0� 0�0�0� l      ֮0�0�֮  0� J D!@abstruct Obtain a file reference as NSURL.
@result NSURL instance
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   N S U R L . 
 @ r e s u l t   N S U R L   i n s t a n c e 
0� 0�0�0� i   � �0�0�0� I      ֭֬֫֭ 0 as_nsurl as_NSURL֬  ֫  0� L     0�0� n    0�0�0� I    ֪0�֩֪ $0 fileurlwithpath_ fileURLWithPath_0� 0�֨0� I    
֧֦֥֧ 0 
posix_path  ֦  ֥  ֨  ֩  0� o     ֤֤ 0 nsurl NSURL0� 0�0�0� l     ֣֢֡֣  ֢  ֡  0� 0�0�0� l      ֠0�0�֠  0� G A!@abstruct Obtain a file reference as File URL.
@result File URL
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
0� 0�0�0� i   � �0�0�0� I      ֟֞֝֟ 0 as_furl  ֞  ֝  0� L     0�0� c     0�0�0� n    0�0�0� o    ֜֜ 0 	_item_ref  0�  f     0� m    ֛
֛ 
furl0� 0�0�0� l     ֚֙֘֚  ֙  ֘  0� 0�0�0� l      ֗0�0�֗  0� J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
0� 0�0�0� i   � �0�0�0� I      ֖֕֔֖ 0 
posix_path  ֕  ֔  0� L     0�0� n    0�0�0� n   0�0�0� 1    ֓
֓ 
psxp0� o    ֒֒ 0 	_item_ref  0�  f     0� 0�0�0� l     ֑֐֏֑  ֐  ֏  0� 0�0�0� l      ֎0�0�֎  0� M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
0� 0�0�0� i   � �0�0�0� I      ֍֌֋֍ 0 normalized_posix_path  ֌  ֋  0� k     "0�0� 0�0�0� r     0�0�0� I     ֊։ֈ֊ 0 
posix_path  ։  ֈ  0� o      ևև 
0 a_path  0� 0�0�0� Z    0�0�ֆօ0� D    0�0�0� o    	քք 
0 a_path  0� m   	 
0�0� �0�0�  /0� r    0�0�0� n    0�0�0� 7   փ0�0�
փ 
ctxt0� m    ււ 0� m    ցց��0� o    րր 
0 a_path  0� o      �� 
0 a_path  ֆ  օ  0� 0��~0� L     "0�0� o     !�}�} 
0 a_path  �~  0� 0�1 0� l     �|�{�z�|  �{  �z  1  111 l      �y11�y  1 [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.
@result text
   1 �11 � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m . 
 @ r e s u l t   t e x t 
1 111 l     �x�w�v�x  �w  �v  1 11	1 l      �u1
1�u  1
 � �!@syntax as_text()
@abstruct Obtain a path text.
@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).
   1 �11. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t . 
 @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . 
1	 111 l     �t�s�r�t  �s  �r  1 111 l     �q�p�o�q  �p  �o  1 111 l      �n11�n  1 6 0!@group Making a new instance from the instance    1 �11 ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e  1 111 l     �m�l�k�m  �l  �k  1 111 l      �j11�j  1  y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   1 �11 � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
1 111 i   � �11 1 I      �i�h�g�i 0 parent_folder  �h  �g  1  L     1!1! I     �f1"�e�f 0 make_with_opts  1" 1#1$1# I    �d�c�b�d 0 
folder_ref  �c  �b  1$ 1%�a1% K    1&1& �`1'�_�` 0 prefering_posix  1' I    �^�]�\�^ 0 is_posix  �]  �\  �_  �a  �e  1 1(1)1( l     �[�Z�Y�[  �Z  �Y  1) 1*1+1* l      �X1,1-�X  1, � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
   1- �1.1. ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
1+ 1/101/ i   � �111211 I      �W13�V�W 0 change_name  13 14�U14 o      �T�T 
0 a_name  �U  �V  12 k     =1515 161716 r     181918 I      �S1:�R�S 0 
split_name  1: 1;�Q1; o    �P�P 
0 a_name  �Q  �R  19 J      1<1< 1=1>1= o      �O�O 0 
a_basename  1> 1?�N1? o      �M�M 0 a_suffix  �N  17 1@�L1@ O    =1A1B1A k    <1C1C 1D1E1D r    #1F1G1F o    �K�K 
0 a_name  1G n     1H1I1H o     "�J�J 	0 _name  1I  g     1E 1J1K1J r   $ )1L1M1L o   $ %�I�I 0 
a_basename  1M n     1N1O1N o   & (�H�H 0 	_basename  1O  g   % &1K 1P1Q1P r   * /1R1S1R o   * +�G�G 0 a_suffix  1S n     1T1U1T o   , .�F�F 0 _path_extension  1U  g   + ,1Q 1V1W1V r   0 91X1Y1X I   0 5�E�D�C�E 0 
build_path  �D  �C  1Y n     1Z1[1Z o   6 8�B�B 0 	_item_ref  1[  g   5 61W 1\�A1\ L   : <1]1]  g   : ;�A  1B I    �@�?�>�@ 	0 clone  �?  �>  �L  10 1^1_1^ l     �=�<�;�=  �<  �;  1_ 1`1a1` l      �:1b1c�:  1bNH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   1c �1d1d� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
1a 1e1f1e i   � �1g1h1g I      �91i�8�9 0 change_path_extension  1i 1j�71j o      �6�6 0 ext  �7  �8  1h O     71k1l1k k    61m1m 1n1o1n r    1p1q1p o    	�5�5 0 ext  1q n     1r1s1r o   
 �4�4 0 _path_extension  1s  g   	 
1o 1t1u1t Z    )1v1w�31x1v =   1y1z1y o    �2�2 0 ext  1z m    �1
�1 
msng1w r    1{1|1{ n   1}1~1} o    �0�0 0 	_basename  1~  g    1| n     11�1 o    �/�/ 	0 _name  1�  g    �3  1x r    )1�1�1� b    %1�1�1� b    #1�1�1� n   !1�1�1� o    !�.�. 0 	_basename  1�  g    1� m   ! "1�1� �1�1�  .1� o   # $�-�- 0 ext  1� n     1�1�1� o   & (�,�, 	0 _name  1�  g   % &1u 1�1�1� r   * 31�1�1� I   * /�+�*�)�+ 0 
build_path  �*  �)  1� n     1�1�1� o   0 2�(�( 0 	_item_ref  1�  g   / 01� 1��'1� L   4 61�1�  g   4 5�'  1l I     �&�%�$�& 	0 clone  �%  �$  1f 1�1�1� l     �#�"�!�#  �"  �!  1� 1�1�1� l      � 1�1��   1���!@abstruct
Make a new PathInfo changing the folder.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param a_folder (alias, furl, POSIX path or HFS path) : A reference to a folder
@result script object : A new instance of PathInfo
   1� �1�1�� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   a _ f o l d e r   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   :   A   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
1� 1�1�1� i   � �1�1�1� I      �1��� 0 change_folder  1� 1��1� o      �� 0 a_folder  �  �  1� k     H1�1� 1�1�1� Z     &1�1���1� F     1�1�1� l    	1���1� E    	1�1�1� J     1�1� 1�1�1� m     �
� 
ctxt1� 1�1�1� m    �
� 
utxt1� 1��1� m    �
� 
TEXT�  1� n    1�1�1� m    �
� 
pcls1� o    �� 0 a_folder  �  �  1� l   1���1� H    1�1� D    1�1�1� o    �� 0 a_folder  1� I    ���� 0 	delimiter  �  �  �  �  1� r    "1�1�1� b     1�1�1� o    �� 0 a_folder  1� I    �
�	��
 0 	delimiter  �	  �  1� o      �� 0 a_folder  �  �  1� 1��1� O   ' H1�1�1� k   / G1�1� 1�1�1� r   / 41�1�1� o   / 0�� 0 a_folder  1� n     1�1�1� o   1 3�� 0 _folder  1�  g   0 11� 1�1�1� r   5 :1�1�1� m   5 6�
� 
msng1� n     1�1�1� o   7 9�� 	0 _disk  1�  g   6 71� 1�1�1� r   ; D1�1�1� I   ; @�� ��� 0 
build_path  �   ��  1� n     1�1�1� o   A C���� 0 	_item_ref  1�  g   @ A1� 1���1� L   E G1�1�  g   E F��  1� I   ' ,�������� 	0 clone  ��  ��  �  1� 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1���!@abstruct
Make a new PathInfo appending a sub path.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param subpath (text)  : A relative path from the target.
@result script object : a new instance of PathInfo
   1� �1�1�l ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   a p p e n d i n g   a   s u b   p a t h . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   s u b p a t h   ( t e x t )     :   A   r e l a t i v e   p a t h   f r o m   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
1� 1�1�1� i   � �1�1�1� I      ��1����� 	0 child  1� 1���1� o      ���� 0 subpath  ��  ��  1� k     21�1� 1�1�1� r     1�1�1� I     �������� 0 as_text  ��  ��  1� o      ���� 
0 a_path  1� 1�1�1� Z     1�1�����1� H    1�1� D    1�1�1� o    	���� 
0 a_path  1� I   	 �������� 0 	delimiter  ��  ��  1� r    1�1�1� b    1�1�1� o    ���� 
0 a_path  1� I    �������� 0 	delimiter  ��  ��  1� o      ���� 
0 a_path  ��  ��  1� 1���1� L   ! 21�1� I   ! 1��1����� 0 make_with_opts  1� 1�1�1� b   " %1�1�1� o   " #���� 
0 a_path  1� o   # $���� 0 subpath  1� 1���1� K   % -1�1� ��1����� 0 prefering_posix  1� I   & +�������� 0 is_posix  ��  ��  ��  ��  ��  ��  1� 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�2 ��  1� � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   2  �22 � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
1� 222 i   � �222 I      �������� 	0 clone  ��  ��  2 L     22 I     ��2���� 0 make_with_vars  2 22	2 1    ��
�� 
pare2	 2
22
 n   222 o    ���� 	0 _disk  2  f    2 222 n   
222 o    
���� 0 _folder  2  f    2 222 n  
 222 o    ���� 	0 _name  2  f   
 2 222 n   222 o    ���� 0 	_basename  2  f    2 222 n   222 o    ���� 0 _path_extension  2  f    2 222 n   2 2!2  o    ���� 0 
_is_folder  2!  f    2 2"��2" n   2#2$2# o    ���� 0 	_item_ref  2$  f    ��  ��  2 2%2&2% l     ��������  ��  ��  2& 2'2(2' l      ��2)2*��  2)  	 private    2* �2+2+    p r i v a t e  2( 2,2-2, i   � �2.2/2. I      ����տ�� 0 
build_path  ��  տ  2/ k     @2020 212221 Z     2324վ2523 =    262726 n    282928 o    սս 0 _path_extension  29  f     27 m    ռ
ռ 
msng24 r    2:2;2: n   2<2=2< o   	 ջջ 	0 _name  2=  f    	2; o      պպ 
0 a_name  վ  25 r    2>2?2> l   2@չո2@ b    2A2B2A b    2C2D2C n   2E2F2E o    շշ 0 	_basename  2F  f    2D m    2G2G �2H2H  .2B n   2I2J2I o    նն 0 _path_extension  2J  f    չ  ո  2? o      յյ 
0 a_name  22 2K2L2K Z    02M2Nմճ2M n    2O2P2O o    ղղ 0 
_is_folder  2P  f    2N r   # ,2Q2R2Q b   # *2S2T2S o   # $ձձ 
0 a_name  2T I   $ )հկծհ 0 	delimiter  կ  ծ  2R o      խխ 
0 a_name  մ  ճ  2L 2U2V2U r   1 ;2W2X2W I   1 9լ2Yիլ 0 to_text  2Y 2Zժ2Z n  2 52[2\2[ o   3 5թթ 0 _folder  2\  f   2 3ժ  ի  2X o      ըը 0 folder_path  2V 2]է2] L   < @2^2^ b   < ?2_2`2_ o   < =զզ 0 folder_path  2` o   = >եե 
0 a_name  է  2- 2a2b2a l     դգբդ  գ  բ  2b 2c2d2c l      ա2e2fա  2e    methods for PathElements    2f �2g2g 4   m e t h o d s   f o r   P a t h E l e m e n t s  2d 2h2i2h i   � �2j2k2j I      ՠ2l՟ՠ 0 item_at  2l 2m՞2m o      ՝՝ 0 n  ՞  ՟  2k L     2n2n n    2o2p2o n   2q2r2q 4    ՜2s
՜ 
cobj2s o    ՛՛ 0 n  2r o    ՚՚ 0 	_contents  2p  f     2i 2t2u2t l     ՙ՘՗ՙ  ՘  ՗  2u 2v2w2v i   � �2x2y2x I      Ֆ2zՕՖ 0 compose  2z 2{2|2{ o      ՔՔ 0 n1  2| 2}2~2} o      ՓՓ 0 n2  2~ 2Ւ2 o      ՑՑ 0 folder_flag  Ւ  Օ  2y k     :2�2� 2�2�2� r     2�2�2� n    2�2�2� 1    Ր
Ր 
txdl2� 1     Տ
Տ 
ascr2� o      ՎՎ 0 tid  2� 2�2�2� r    2�2�2� J    2�2� 2�Ս2� n   	2�2�2� o    	ՌՌ 0 
_delimiter  2�  f    Ս  2� n     2�2�2� 1    Ջ
Ջ 
txdl2� 1    Պ
Պ 
ascr2� 2�2�2� r    !2�2�2� c    2�2�2� l   2�ՉՈ2� n    2�2�2� 7   Շ2�2�
Շ 
cobj2� o    ՆՆ 0 n1  2� o    ՅՅ 0 n2  2� n   2�2�2� o    ՄՄ 0 	_contents  2�  f    Չ  Ո  2� m    Ճ
Ճ 
utxt2� o      ՂՂ 0 a_result  2� 2�2�2� Z   " 12�2�ՁՀ2� o   " #�� 0 folder_flag  2� r   & -2�2�2� b   & +2�2�2� o   & '�~�~ 0 a_result  2� n  ' *2�2�2� o   ( *�}�} 0 
_delimiter  2�  f   ' (2� o      �|�| 0 a_result  Ձ  Հ  2� 2�2�2� r   2 72�2�2� o   2 3�{�{ 0 tid  2� n     2�2�2� 1   4 6�z
�z 
txdl2� 1   3 4�y
�y 
ascr2� 2��x2� L   8 :2�2� o   8 9�w�w 0 a_result  �x  2w 2�2�2� l     �v�u�t�v  �u  �t  2� 2�2�2� i   � �2�2�2� I      �s2��r�s 0 make_path_elements  2� 2��q2� o      �p�p 
0 a_list  �q  �r  2� k     2�2� 2�2�2� r     2�2�2�  f     2� o      �o�o 0 a_parent  2� 2��n2� h    �m2��m 0 pathelements pathElements2� k      2�2� 2�2�2� j     �l2�
�l 
pare2� o     �k�k 0 a_parent  2� 2�2�2� j   	 �j2��j 0 	_contents  2� o   	 �i�i 
0 a_list  2� 2��h2� j    �g2�
�g 
leng2� n    2�2�2� 1    �f
�f 
leng2� o    �e�e 
0 a_list  �h  �n  2� 2�2�2� l     �d�c�b�d  �c  �b  2� 2�2�2� i   � �2�2�2� I      �a2��`�a 0 	decompose  2� 2��_2� o      �^�^ 
0 a_path  �_  �`  2� k     !2�2� 2�2�2� r     2�2�2� n    2�2�2� 1    �]
�] 
txdl2� 1     �\
�\ 
ascr2� o      �[�[ 0 tid  2� 2�2�2� r    2�2�2� n   	2�2�2� o    	�Z�Z 0 
_delimiter  2�  f    2� n     2�2�2� 1   
 �Y
�Y 
txdl2� 1   	 
�X
�X 
ascr2� 2�2�2� r    2�2�2� n    2�2�2� 2    �W
�W 
citm2� o    �V�V 
0 a_path  2� o      �U�U 
0 a_list  2� 2�2�2� r    2�2�2� o    �T�T 0 tid  2� n     2�2�2� 1    �S
�S 
txdl2� 1    �R
�R 
ascr2� 2��Q2� L    !2�2� I     �P2��O�P 0 make_path_elements  2� 2��N2� o    �M�M 
0 a_list  �N  �O  �Q  2� 2�2�2� l     �L�K�J�L  �K  �J  2� 2�2�2� i   � �2�2�2� I      �I�H�G�I 0 	delimiter  �H  �G  2� L     2�2� n    2�2�2� o    �F�F 0 
_delimiter  2�  f     2� 2�2�2� l     �E�D�C�E  �D  �C  2� 2�2�2� i   � �2�2�2� I      �B3 �A�B 0 set_name  3  3�@3 o      �?�? 
0 a_name  �@  �A  2� k     :33 333 r     333 I      �>3�=�> 0 
split_name  3 3�<3 o    �;�; 
0 a_name  �<  �=  3 J      3	3	 3
33
 n     333 o    �:�: 0 	_basename  3  f    3 3�93 n     333 o    �8�8 0 _path_extension  3  f    �9  3 333 r    333 o    �7�7 
0 a_name  3 n     333 o    �6�6 	0 _name  3  f    3 333 Z     733�5�43 >    '333 n     %333 m   # %�3
�3 
pcls3 n    #33 3 o   ! #�2�2 0 	_item_ref  3   f     !3 m   % &�1
�1 
alis3 r   * 33!3"3! I   * /�0�/�.�0 0 
build_path  �/  �.  3" n     3#3$3# o   0 2�-�- 0 	_item_ref  3$  g   / 0�5  �4  3 3%�,3% L   8 :3&3&  f   8 9�,  2� 3'3(3' l     �+�*�)�+  �*  �)  3( 3)3*3) l      �(3+3,�(  3+!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
   3, �3-3-, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
3* 3.3/3. l     �'�&�%�'  �&  �%  3/ 303130 i   � �323332 I      �$�#�"�$ 0 open_helpbook  �#  �"  33 Q     ,34353634 O   373837 I   
 �!39� �! 0 do  39 3:�3: I   �3;�
� .earsffdralis        afdr3;  f    �  �  �   38 4    �3<
� 
scpt3< m    3=3= �3>3>  O p e n H e l p B o o k35 R      �3?3@
� .ascrerr ****      � ****3? o      �� 0 msg  3@ �3A�
� 
errn3A o      �� 	0 errno  �  36 k    ,3B3B 3C3D3C I   "���
� .miscactvnull��� ��� null�  �  3D 3E�3E I  # ,�3F�
� .sysodisAaleR        TEXT3F l  # (3G��3G b   # (3H3I3H b   # &3J3K3J o   # $�� 0 msg  3K o   $ %�
� 
ret 3I o   & '�� 	0 errno  �  �  �  �  31 3L3M3L l     ��
�	�  �
  �	  3M 3N3O3N i   � �3P3Q3P I     ���
� .aevtoappnull  �   � ****�  �  3Q k     3R3R 3S3T3S l     �3U3V�  3U  return debug()   3V �3W3W  r e t u r n   d e b u g ( )3T 3X�3X I     ���� 0 open_helpbook  �  �  �  3O 3Y3Z3Y l     � �����   ��  ��  3Z 3[3\3[ i   � �3]3^3] I      �������� 	0 debug  ��  ��  3^ k     &3_3_ 3`3a3` l     ��3b3c��  3b ! boot (module loader) for me   3c �3d3d 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e3a 3e3f3e l     ��������  ��  ��  3f 3g3h3g l     ��3i3j��  3i ~ xset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   3j �3k3k � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "3h 3l3m3l l     ��3n3o��  3n K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   3o �3p3p � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "3m 3q3r3q l     ��3s3t��  3s Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   3t �3u3u � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "3r 3v3w3v r     3x3y3x c     3z3{3z m     3|3| �3}3} R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g3{ m    ��
�� 
psxf3y o      ���� 
0 a_path  3w 3~33~ l   ��3�3���  3� ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   3� �3�3� r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "3 3�3�3� L    3�3� n   3�3�3� I    �������� 0 volume_name  ��  ��  3� I    ��3����� 0 	make_with  3� 3���3� o    ���� 
0 a_path  ��  ��  3� 3�3�3� r    3�3�3� 4    ��3�
�� 
alis3� m    3�3� �3�3�  M a c i n t o s h   H D3� o      ���� 
0 a_path  3� 3�3�3� L    $3�3� n   #3�3�3� I    #�������� 0 	item_name  ��  ��  3� I    ��3����� 0 	make_with  3� 3���3� o    ���� 
0 a_path  ��  ��  3� 3���3� l  % %��������  ��  ��  ��  3\ 3�3�3� l     ��������  ��  ��  3� 3���3� l     ��������  ��  ��  ��  +� 3��3�3�3�+�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3���  3� 1������������������������������������������ԿԾԽԼԻԺԹԸԷԶԵԴԳԲԱ԰ԯԮԭԬԫԪԩԨԧԦԥԤ
�� 
pimr�� 0 nsurl NSURL
�� 
pnam�� 0 name_of  �� 0 basename_of  �� 0 path_extension_of  �� 0 	suffix_of  �� 0 
split_name  �� 0 	folder_of  �� *0 posixpathtranslator POSIXPathTranslator�� &0 hfspathtranslator HFSPathTranslator�� 0 	make_with  �� 0 make_with_hfs  �� 0 make_with_posix  �� 0 make_with_pathtrans  �� 0 make_with_opts  �� 0 make_with_vars  �� 0 	item_name  �� 0 basename  �� 0 path_extension  �� 0 volume_name  Կ 0 
folder_ref  Ծ 0 	is_folder  Խ 0 item_ref  Լ 0 item_exists  Ի 0 item_exists_without_update  Ժ 0 is_posix  Թ 0 as_alias  Ը 0 as_alias_without_update  Է 0 as_nsurl as_NSURLԶ 0 as_furl  Ե 0 
posix_path  Դ 0 normalized_posix_path  Գ 0 parent_folder  Բ 0 change_name  Ա 0 change_path_extension  ԰ 0 change_folder  ԯ 	0 child  Ԯ 	0 clone  ԭ 0 
build_path  Ԭ 0 item_at  ԫ 0 compose  Ԫ 0 make_path_elements  ԩ 0 	decompose  Ԩ 0 	delimiter  ԧ 0 set_name  Ԧ 0 open_helpbook  
ԥ .aevtoappnull  �   � ****Ԥ 	0 debug  3� ԣ3�ԣ 3�  3�3�ԢԡԠԟԞԝԜԛԚԙԘԗԖԕ3� Ԕ3�ԓ
Ԕ 
cobj3� 3�3� +xԒ
Ԓ 
osaxԓ  3� ԑ3�Ԑ
ԑ 
cobj3� 3�3� +xԏ+�
ԏ 
frmkԐ  Ԣ  ԡ  Ԡ  ԟ  Ԟ  ԝ  Ԝ  ԛ  Ԛ  ԙ  Ԙ  ԗ  Ԗ  ԕ  3� 3�3� Ԏԍ3�
Ԏ misccura
ԍ 
pcls3� �3�3� 
 N S U R L3� Ԍ, ԋԊ3�3�ԉԌ 0 name_of  ԋ Ԉ3�Ԉ 3�  ԇԇ 0 an_item  Ԋ  3� ԆԆ 0 an_item  3� ԅԄԅ 0 	make_with  Ԅ 0 	item_name  ԉ *�k+  j+ 3� ԃ,Ԃԁ3�3�Ԁԃ 0 basename_of  Ԃ �3�� 3�  �~�~ 0 an_item  ԁ  3� �}�} 0 an_item  3� �|�{�| 0 	make_with  �{ 0 basename  Ԁ *�k+  j+ 3� �z,$�y�x3�3��w�z 0 path_extension_of  �y �v3��v 3�  �u�u 0 an_item  �x  3� �t�t 0 an_item  3� �s�r�s 0 	make_with  �r 0 path_extension  �w *�el+  j+ 3� �q,3�p�o3�3��n�q 0 	suffix_of  �p �m3��m 3�  �l�l 0 an_item  �o  3� �k�k 0 an_item  3� �j�j 0 path_extension_of  �n *�k+  3� �i,C�h�g3�3��f�i 0 
split_name  �h �e3��e 3�  �d�d 
0 a_name  �g  3� �c�b�a�`�_�c 
0 a_name  �b 0 tid  �a 0 name_elements  �` 0 a_suffix  �_ 0 
a_basename  3� 	,N�^�],]�\�[�Z�Y�X
�^ 
ascr
�] 
txdl
�\ 
citm
�[ 
cobj�Z��
�Y 
utxt
�X 
msng�f G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv3� �W,��V�U3�3��T�W 0 	folder_of  �V �S3��S 3�  �R�R 0 an_item  �U  3� �Q�Q 0 an_item  3� �P�O�P 0 	make_with  �O 0 
folder_ref  �T *�k+  j+ 3� �N,�+x3��N *0 posixpathtranslator POSIXPathTranslator3� +�3�,�3�3�3�3�3�3� �M�L�K�J�I�H�M 0 
_delimiter  �L 0 to_text  �K 0 to_alias  �J 0 resolve_disk  �I 0 hfs_path  �H 0 as_text  3� �G,��F�E3�3��D�G 0 to_text  �F �C3��C 3�  �B�B 
0 a_file  �E  3� �A�A 
0 a_file  3� �@
�@ 
psxp�D ��,E3� �?,��>�=3�3��<�? 0 to_alias  �> �;3��; 3�  �:�: 
0 a_file  �=  3� �9�9 
0 a_file  3� �8�7
�8 
psxf
�7 
alis�< ��&�&3� �6,��5�43�3��3�6 0 resolve_disk  �5 �23��2 3�  �1�1 0 path_elements  �4  3� �0�/�.�0 0 path_elements  �/ 0 n_elems  �. 
0 a_disk  3� �-�,,��+�*,�-
�- 
leng�, 0 item_at  
�+ 
bool�* 0 compose  �3 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�3� �)-
�(�'3�3��&�) 0 hfs_path  �(  �'  3�  3� �%�$�#�"�% 0 	_item_ref  
�$ 
psxp
�# 
psxf
�" 
utxt�& )�,�,�&�&3� �!-� �3�3���! 0 as_text  �   �  3�  3� ��� 0 	_item_ref  
� 
psxp� )�,�,E3� �-$+x3�� &0 hfspathtranslator HFSPathTranslator3� +�3�-)3�4 4443� ������� 0 
_delimiter  � 0 to_text  � 0 to_alias  � 0 resolve_disk  � 0 hfs_path  � 0 as_text  3� �-0��44�� 0 to_text  � �4� 4  �� 
0 a_file  �  4 �� 
0 a_file  4 �
� 
utxt� ��&4  �-;��
44�	� 0 to_alias  � �4	� 4	  �� 
0 a_file  �
  4 �� 
0 a_file  4 �
� 
alis�	 ��&4 �-F��4
4�� 0 resolve_disk  � � 4�  4  ���� 0 path_elements  �  4
 ���� 0 path_elements  4 ���� 0 item_at  � �kk+  b   %4 ��-V����44���� 0 hfs_path  ��  ��  4  4 ������ 0 	_item_ref  
�� 
utxt�� )�,�&4 ��-`����44���� 0 as_text  ��  ��  4  4 ������ 0 	_item_ref  
�� 
utxt�� )�,�&3� ��-p����44���� 0 	make_with  �� ��4�� 4  ���� 
0 a_path  ��  4 ���������� 
0 a_path  �� 0 a_class  �� 0 hf  �� 0 	pathtrans  4 ��������-���������-���
�� 
pcls
�� 
ctxt
�� 
utxt
�� 
TEXT
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� 
leng�� 0 make_with_pathtrans  �� s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  	E�Y �� b  	E�Y 	b  
E�Y 	b  	E�O*��l+ 
3� ��-�����44���� 0 make_with_hfs  �� ��4�� 4  ���� 
0 a_path  ��  4 ���� 
0 a_path  4 ���� 0 make_with_pathtrans  �� *�b  
l+  3� ��-�����44���� 0 make_with_posix  �� ��4�� 4  ���� 
0 a_path  ��  4 ���� 
0 a_path  4 ���� 0 make_with_pathtrans  �� *�b  	l+  3� ��-�����44���� 0 make_with_pathtrans  �� ��4�� 4  ������ 
0 a_path  �� 0 	pathtrans  ��  4 ��������������ӿӾӽӼ�� 
0 a_path  �� 0 	pathtrans  �� 0 a_class  �� 0 is_text  �� 0 path_elements  �� 
0 a_disk  �� 
0 a_name  ӿ 0 folder_flag  Ӿ 0 a_folder  ӽ 0 
a_basename  Ӽ 0 a_suffix  4 ӻӺӹӸӷӶӵӴӳӲӱӰ.LӯӮӭӬ.�ӫӪ.�өӨӧӦӥӤӣӢ
ӻ 
pcls
Ӻ 
utxt
ӹ 
TEXT
Ӹ 
ctxt
ӷ 
alisӶ 0 to_text  
ӵ 
fss 
Ӵ 
furlӳ  Ӳ  
ӱ 
errnӰ�ӯ 0 	decompose  Ӯ 0 resolve_disk  ӭ 0 to_alias  Ӭ 0 item_at  ӫ��
Ӫ 
leng
ө 
deskӨ��ӧ 0 compose  
Ӧ 
msngӥ 0 
split_name  
Ӥ 
cobjӣ Ӣ 0 make_with_vars  ��\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + 3� ӡ/Ӡӟ44Ӟӡ 0 make_with_opts  Ӡ ӝ4ӝ 4  Ӝ4 Ӝ 
0 a_path  4  ӛӚәӛ 0 prefering_posix  Ӛ 
0 a_bool  ә  ӟ  4 ӘӗӖӘ 
0 a_path  ӗ 
0 a_bool  Ӗ 0 	pathtrans  4 ӕӕ 0 make_with_pathtrans  Ӟ � b  	E�Y 	b  
E�O*��l+  3� Ӕ/ӓӒ4!4"ӑӔ 0 make_with_vars  ӓ Ӑ4#Ӑ 4#  ӏӎӍӌӋӊӉӈӏ 0 	pathtrans  ӎ 
0 a_disk  Ӎ 0 a_folder  ӌ 
0 a_name  Ӌ 0 
a_basename  ӊ 0 a_suffix  Ӊ 0 folder_flag  ӈ 
0 a_path  Ӓ  4! 	ӇӆӅӄӃӂӁӀ�Ӈ 0 	pathtrans  ӆ 
0 a_disk  Ӆ 0 a_folder  ӄ 
0 a_name  Ӄ 0 
a_basename  ӂ 0 a_suffix  Ӂ 0 folder_flag  Ӏ 
0 a_path  � 0 pathinfo PathInfo4" �~/24$�~ 0 pathinfo PathInfo4$ �}4%�|�{4&4'�z
�} .ascrinit****      � ****4% k     94(4( /44)4) /74*4* /:4+4+ /=4,4, /@4-4- /C4.4. /F4/4/ /I�y�y  �|  �{  4& �x�w�v�u�t�s�r�q
�x 
pare�w 	0 _disk  �v 0 _folder  �u 	0 _name  �t 0 	_basename  �s 0 _path_extension  �r 0 
_is_folder  �q 0 	_item_ref  4' �p�o�n�m�l�k�j�i
�p 
pare�o 	0 _disk  �n 0 _folder  �m 	0 _name  �l 0 	_basename  �k 0 _path_extension  �j 0 
_is_folder  �i 0 	_item_ref  �z :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �ӑ ��K S�O�3� �h/^�g�f4041�e�h 0 	item_name  �g  �f  40  41 �d�d 	0 _name  �e )�,E3� �c/l�b�a4243�`�c 0 basename  �b  �a  42  43 �_�_ 0 	_basename  �` )�,E3� �^/z�]�\4445�[�^ 0 path_extension  �]  �\  44  45 �Z�Z 0 _path_extension  �[ )�,E3� �Y/��X�W4647�V�Y 0 volume_name  �X  �W  46 �U�T�S�U 0 a_result  �T 
0 a_path  �S 0 tid  47 
�R/��Q�P/��O�N�M/��L�R 	0 _disk  �Q 0 	make_with  �P 0 	item_name  �O 0 hfs_path  
�N 
ascr
�M 
txdl
�L 
citm�V N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�3� �K/��J�I4849�H�K 0 
folder_ref  �J  �I  48  49 �G�G 0 _folder  �H )�,E3� �F/��E�D4:4;�C�F 0 	is_folder  �E  �D  4:  4; �B�B 0 
_is_folder  �C )�,E3� �A/��@�?4<4=�>�A 0 item_ref  �@  �?  4<  4= �=�= 0 	_item_ref  �> )�,E3� �<0�;�:4>4?�9�< 0 item_exists  �;  �:  4>  4? �8�7�6�5�4�3�8 0 	_item_ref  �7 0 to_text  �6 0 to_alias  �5 0 _folder  �4  �3  �9 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf3� �200�1�04@4A�/�2 0 item_exists_without_update  �1  �0  4@  4A �.�-�,�+�*�. 0 	_item_ref  �- 0 to_text  �, 0 to_alias  �+  �*  �/   **)�,k+ k+ OeW X  hOf3� �)0M�(�'4B4C�&�) 0 is_posix  �(  �'  4B  4C �%0S�% 0 
_delimiter  �& )�,� 3� �$0f�#�"4D4E�!�$ 0 as_alias  �#  �"  4D  4E � ������  0 	_item_ref  
� 
pcls
� 
alis� 0 to_text  � 0 to_alias  � 0 _folder  �! 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E3� �0���4F4G�� 0 as_alias_without_update  �  �  4F  4G ������ 0 	_item_ref  
� 
pcls
� 
alis� 0 to_text  � 0 to_alias  � #)�,�,� **)�,k+ k+ Y hO)�,E3� �0���4H4I�� 0 as_nsurl as_NSURL�  �  4H  4I ��� 0 
posix_path  � $0 fileurlwithpath_ fileURLWithPath_� b  *j+  k+ 3� �0��
�	4J4K�� 0 as_furl  �
  �	  4J  4K ��� 0 	_item_ref  
� 
furl� )�,�&3� �0���4L4M�� 0 
posix_path  �  �  4L  4M �� � 0 	_item_ref  
�  
psxp� )�,�,E3� ��0�����4N4O���� 0 normalized_posix_path  ��  ��  4N ���� 
0 a_path  4O ��0������� 0 
posix_path  
�� 
ctxt������ #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�3� ��1 ����4P4Q���� 0 parent_folder  ��  ��  4P  4Q ���������� 0 
folder_ref  �� 0 prefering_posix  �� 0 is_posix  �� 0 make_with_opts  �� **j+  �*j+ ll+ 3� ��12����4R4S���� 0 change_name  �� ��4T�� 4T  ���� 
0 a_name  ��  4R �������� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  4S ������������������ 0 
split_name  
�� 
cobj�� 	0 clone  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
build_path  �� 0 	_item_ref  �� >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U3� ��1h����4U4V���� 0 change_path_extension  �� ��4W�� 4W  ���� 0 ext  ��  4U ���� 0 ext  4V ����������1������� 	0 clone  �� 0 _path_extension  
�� 
msng�� 0 	_basename  �� 	0 _name  �� 0 
build_path  �� 0 	_item_ref  �� 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U3� ��1�����4X4Y���� 0 change_folder  �� ��4Z�� 4Z  ���� 0 a_folder  ��  4X ���� 0 a_folder  4Y ��������������������ҿҾ
�� 
ctxt
�� 
utxt
�� 
TEXT
�� 
pcls�� 0 	delimiter  
�� 
bool�� 	0 clone  �� 0 _folder  
�� 
msng�� 	0 _disk  ҿ 0 
build_path  Ҿ 0 	_item_ref  �� I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U3� ҽ1�Ҽһ4[4\Һҽ 	0 child  Ҽ ҹ4]ҹ 4]  ҸҸ 0 subpath  һ  4[ ҷҶҷ 0 subpath  Ҷ 
0 a_path  4\ ҵҴҳҲұҵ 0 as_text  Ҵ 0 	delimiter  ҳ 0 prefering_posix  Ҳ 0 is_posix  ұ 0 make_with_opts  Һ 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ 3� Ұ2үҮ4^4_ҭҰ 	0 clone  ү  Ү  4^  4_ 
ҬҫҪҩҨҧҦҥҤң
Ҭ 
pareҫ 	0 _disk  Ҫ 0 _folder  ҩ 	0 _name  Ҩ 0 	_basename  ҧ 0 _path_extension  Ҧ 0 
_is_folder  ҥ 0 	_item_ref  Ҥ ң 0 make_with_vars  ҭ **�,)�,)�,)�,)�,)�,)�,)�,�+ 	3� Ң2/ҡҠ4`4aҟҢ 0 
build_path  ҡ  Ҡ  4` ҞҝҞ 
0 a_name  ҝ 0 folder_path  4a 	ҜқҚҙ2GҘҗҖҕҜ 0 _path_extension  
қ 
msngҚ 	0 _name  ҙ 0 	_basename  Ҙ 0 
_is_folder  җ 0 	delimiter  Җ 0 _folder  ҕ 0 to_text  ҟ A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%3� Ҕ2kғҒ4b4cґҔ 0 item_at  ғ Ґ4dҐ 4d  ҏҏ 0 n  Ғ  4b ҎҎ 0 n  4c ҍҌҍ 0 	_contents  
Ҍ 
cobjґ 	)�,�/E3� ҋ2yҊ҉4e4f҈ҋ 0 compose  Ҋ ҇4g҇ 4g  ҆҅҄҆ 0 n1  ҅ 0 n2  ҄ 0 folder_flag  ҉  4e ҃҂ҁҀ�҃ 0 n1  ҂ 0 n2  ҁ 0 folder_flag  Ҁ 0 tid  � 0 a_result  4f �~�}�|�{�z�y
�~ 
ascr
�} 
txdl�| 0 
_delimiter  �{ 0 	_contents  
�z 
cobj
�y 
utxt҈ ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�3� �x2��w�v4h4i�u�x 0 make_path_elements  �w �t4j�t 4j  �s�s 
0 a_list  �v  4h �r�q�p�r 
0 a_list  �q 0 a_parent  �p 0 pathelements pathElements4i �o2�4k�o 0 pathelements pathElements4k �n4l�m�l4m4n�k
�n .ascrinit****      � ****4l k     4o4o 2�4p4p 2�4q4q 2��j�j  �m  �l  4m �i�h�g
�i 
pare�h 0 	_contents  
�g 
leng4n �f�e�d
�f 
pare�e 0 	_contents  
�d 
leng�k b  N  Ob   �Ob   �,E��u )E�O��K S�3� �c2��b�a4r4s�`�c 0 	decompose  �b �_4t�_ 4t  �^�^ 
0 a_path  �a  4r �]�\�[�] 
0 a_path  �\ 0 tid  �[ 
0 a_list  4s �Z�Y�X�W�V
�Z 
ascr
�Y 
txdl�X 0 
_delimiter  
�W 
citm�V 0 make_path_elements  �` "��,E�O)�,��,FO��-E�O���,FO*�k+ 3� �U2��T�S4u4v�R�U 0 	delimiter  �T  �S  4u  4v �Q�Q 0 
_delimiter  �R )�,E3� �P2��O�N4w4x�M�P 0 set_name  �O �L4y�L 4y  �K�K 
0 a_name  �N  4w �J�J 
0 a_name  4x 	�I�H�G�F�E�D�C�B�A�I 0 
split_name  
�H 
cobj�G 0 	_basename  �F 0 _path_extension  �E 	0 _name  �D 0 	_item_ref  
�C 
pcls
�B 
alis�A 0 
build_path  �M ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)3� �@33�?�>4z4{�=�@ 0 open_helpbook  �?  �>  4z �<�;�< 0 msg  �; 	0 errno  4{ 	�:3=�9�8�74|�6�5�4
�: 
scpt
�9 .earsffdralis        afdr�8 0 do  �7 0 msg  4| �3�2�1
�3 
errn�2 	0 errno  �1  
�6 .miscactvnull��� ��� null
�5 
ret 
�4 .sysodisAaleR        TEXT�= - )��/ *)j k+ UW X  *j O��%�%j 3� �03Q�/�.4}4~�-
�0 .aevtoappnull  �   � ****�/  �.  4}  4~ �,�, 0 open_helpbook  �- *j+  3� �+3^�*�)44��(�+ 	0 debug  �*  �)  4 �'�' 
0 a_path  4� 3|�&�%�$�#3��"
�& 
psxf�% 0 	make_with  �$ 0 volume_name  
�# 
alis�" 0 	item_name  �( '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP+y 4�4� �!� 4�
�! misccura
�  
pcls4� �4�4�  N S W o r k s p a c e+z 4�4� ��4�
� misccura
� 
pcls4� �4�4�  N S F i l e M a n a g e r+{ 4�4� ��4�
� misccura
� 
pcls4� �4�4� 
 N S U R L
�H boovtrue+| � i��4�4��� 0 prefer_posix  � �4�� 4�  �� 0 bool  �  4� �� 0 bool  4� �� 0 _prefer_posix  � �)�,F+} � ���4�4��� 0 	make_with  � �4�� 4�  �� 0 file_ref  �  4� ���� 0 file_ref  � 
0 is_hfs  � 0 	path_info  4� 	�
�	�� �����
�
 
ctxt
�	 
utxt
� 
TEXT
� 
pcls� 0 make_with_hfs  � 0 _prefer_posix  � 0 make_with_posix  � 0 make_with_pathinfo  � YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ +~ � ��� 4�4���� 0 make_with_pathinfo  � ��4��� 4�  ���� 0 	path_info  �   4� �������� 0 	path_info  �� 0 a_parent  �� 0 xfile XFile4� �� �4��� 0 xfile XFile4� ��4�����4�4���
�� .ascrinit****      � ****4� k     4�4�  �4�4�  �4�4�  �4�4�  �����  ��  ��  4� ��������
�� 
pare�� 0 	_pathinfo 	_pathInfo�� 0 _inforecord _infoRecord�� 0 _prefer_posix  4� ������������
�� 
pare�� 0 	_pathinfo 	_pathInfo
�� 
msng�� 0 _inforecord _infoRecord�� 0 is_posix  �� 0 _prefer_posix  �� b  N  Ob   �O�Ob   j+ ��� )E�O��K S�O�+ �� �����4�4����� 0 change_name  �� ��4��� 4�  ���� 
0 a_name  ��  4� ������ 
0 a_name  �� 0 	path_info  4� �������� 0 	_pathinfo 	_pathInfo�� 0 change_name  �� 0 make_with_pathinfo  �� )�,�k+ E�O*�k+ +� ��!����4�4����� 0 change_folder  �� ��4��� 4�  ���� 0 
folder_ref  ��  4� ������ 0 
folder_ref  �� 0 	path_info  4� �������� 0 	_pathinfo 	_pathInfo�� 0 change_folder  �� 0 make_with_pathinfo  �� )�,�k+ E�O*�k+ +� ��!2����4�4����� 0 change_path_extension  �� ��4��� 4�  ���� 0 a_suffix  ��  4� ���� 0 a_suffix  4� �������� 0 	_pathinfo 	_pathInfo�� 0 change_path_extension  �� 0 make_with_pathinfo  �� *)�,�k+ k+ +� ��!O����4�4����� 0 as_alias  ��  ��  4�  4� �������� !0 check_existance_raising_error  �� 0 	_pathinfo 	_pathInfo�� 0 as_alias  �� *j+  O)�,j+ +� ��!c����4�4�ѿ�� 0 as_furl  ��  ��  4�  4� ѾѽѾ 0 	_pathinfo 	_pathInfoѽ 0 as_furl  ѿ 	)�,j+ +� Ѽ!sѻѺ4�4�ѹѼ 0 hfs_path  ѻ  Ѻ  4�  4� ѸѷѸ 0 	_pathinfo 	_pathInfoѷ 0 hfs_path  ѹ 	)�,j+ +� Ѷ!�ѵѴ4�4�ѳѶ 0 
posix_path  ѵ  Ѵ  4�  4� ѲѱѲ 0 	_pathinfo 	_pathInfoѱ 0 
posix_path  ѳ 	)�,j+ +� Ѱ!�ѯѮ4�4�ѭѰ 0 normalized_posix_path  ѯ  Ѯ  4�  4� ѬѫѬ 0 	_pathinfo 	_pathInfoѫ 0 normalized_posix_path  ѭ 	)�,j+ +� Ѫ!�ѩѨ4�4�ѧѪ 0 quoted_path  ѩ  Ѩ  4�  4� ѦѥѤѦ 0 	_pathinfo 	_pathInfoѥ 0 
posix_path  
Ѥ 
strqѧ )�,j+ �,E+� ѣ!�Ѣѡ4�4�Ѡѣ 0 type_identifier  Ѣ  ѡ  4�  4� џўѝќћџ "0 sharedworkspace sharedWorkspaceў 0 
posix_path  
ѝ 
msngќ &0 typeoffile_error_ typeOfFile_error_
ћ 
ctxtѠ b  j+   *)j+ �l+ �&U+� њ!�љј4�4�їњ 0 	is_folder  љ  ј  4� іѕі 
0 my_uti  ѕ 0 a_result  4� єѓ!�!�!�ђє 0 type_identifier  ѓ "0 sharedworkspace sharedWorkspaceђ ,0 type_conformstotype_ type_conformsToType_ї 3*j+  E�Ob  j+  ��lv� eE�Y *��l+ E�UO�OP+� ё"
ѐя4�4�юё 0 
is_package  ѐ  я  4�  4� эьыэ "0 sharedworkspace sharedWorkspaceь 0 
posix_path  ы ,0 isfilepackageatpath_ isFilePackageAtPath_ю b  j+   *)j+ k+ OPU+� ъ"(щш4�4�чъ 0 is_alias  щ  ш  4�  4� "-цц 0 type_identifier  ч 	�*j+  +� х"9фу4�4�тх 0 
is_symlink  ф  у  4�  4� ">сс 0 type_identifier  т 	�*j+  +� р"J��~4�4��}р 0 
is_visible  �  �~  4� �|�| 0 info_rec  4� �{�z�{ 0 info  
�z 
pvis�} *j+  E�O��,E+� �y"^�x�w4�4��v�y 0 	set_types  �x �u4��u 4�  �t�s�t 0 creator_code  �s 0 	type_code  �w  4� �r�q�p�r 0 creator_code  �q 0 	type_code  �p 
0 a_file  4� �o�n"��m�l�k�j�o 0 	is_folder  �n 0 as_alias  
�m 
fcrt
�l 
asty
�k 
msng�j 0 _inforecord _infoRecord�v ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h+� �i"��h�g4�4��f�i 0 info  �h  �g  4�  4� �e�d�c�b�a�`�e 0 _inforecord _infoRecord
�d 
msng�c !0 check_existance_raising_error  �b 0 as_furl  
�a 
ptsz
�` .sysonfo4asfe        file�f ()�,�  *j+ O*j+ �fl )�,FY hO)�,E+� �_"��^�]4�4��\�_ 0 info_with_size  �^  �]  4�  4� �[�Z�Y�X�W�V�[ 0 _inforecord _infoRecord
�Z 
msng�Y !0 check_existance_raising_error  �X 0 as_furl  
�W 
ptsz
�V .sysonfo4asfe        file�\ D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E+� �U"��T�S4�4��R�U 0 re_info  �T  �S  4�  4� �Q�P�O�N�M�L�Q 0 _inforecord _infoRecord
�P 
msng
�O 
ptsz
�N 
bool�M 0 as_furl  
�L .sysonfo4asfe        file�R <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E+� �K#"�J�I4�4��H�K 0 	item_name  �J  �I  4�  4� �G�F�G 0 	_pathinfo 	_pathInfo�F 0 	item_name  �H 	)�,j+ +� �E#2�D�C4�4��B�E 0 basename  �D  �C  4�  4� �A�@�A 0 	_pathinfo 	_pathInfo�@ 0 basename  �B 	)�,j+ +� �?#B�>�=4�4��<�? 0 path_extension  �>  �=  4�  4� �;�:�; 0 	_pathinfo 	_pathInfo�: 0 path_extension  �< 	)�,j+ +� �9#R�8�74�4��6�9 0 volume_name  �8  �7  4�  4� �5�4�5 0 	_pathinfo 	_pathInfo�4 0 volume_name  �6 	)�,j+ +� �3#i�2�14�4��0�3 0 bundle_resource  �2 �/4��/ 4�  �.�. 0 resource_name  �1  4� �-�- 0 resource_name  4� �,�+�*�)
�, 
in B�+ 0 as_alias  
�* .sysorpthalis        TEXT�) 0 	make_with  �0 *��*j+ l k+ +� �(#}�'�&4�4��%�( $0 bundle_infoplist bundle_InfoPlist�'  �&  4�  4� #��$�$ 0 child_posix  �% *�k+ +� �##��"�!4�4�� �# 0 bundle_resources_folder  �"  �!  4�  4� #��� 0 child_posix  �  *�k+ +� �#���4�4��� 0 item_exists  �  �  4�  4� ��� 0 	_pathinfo 	_pathInfo� 0 item_exists  � 	)�,j+ +� �#���4�4��� 0 item_exists_without_update  �  �  4�  4� ��� 0 	_pathinfo 	_pathInfo� 0 item_exists_without_update  � 	)�,j+ +� �#���4�4��
� .coredoexnull���     ****�  �  4�  4� �� 0 item_exists  � *j+  +� �#���4�4��
� 0 	rename_to  � �	4��	 4�  �� 0 new_name  �  4� ���� 0 new_name  � 0 dest  � 0 a_result  4� ����� ����� 0 	_pathinfo 	_pathInfo� 0 change_name  �  0 defaultmanager defaultManager� 0 
posix_path  
�  
msng�� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�� 0 _inforecord _infoRecord�
 D)�,�k+ E�Ob  j+  *)�,j+ �j+ �m+ E�UO� �)�,FO�)�,FY hO�+� ��$����4�4����� 0 prepare_copy_move  �� ��4��� 4�  ���� 0 a_destination  ��  4� ������ 0 a_destination  �� 0 a_class  4� ��$��������$4���������� 0 item_exists  
�� .ascrcmnt****      � ****
�� 
msng
�� 
pcls
�� 
ctxt�� 0 	make_with  �� 0 parent_folder  �� 	0 child  
�� 
scpt�� X*j+   �j O�Y hO��,E�O��  "�� *�k+ E�Y *j+ �k+ 	E�Y �� *�k+ E�Y hO�+� ��$W����4�4����� 0 copy_to  �� ��4��� 4�  ���� 0 a_destination  ��  4� ������ 0 a_destination  �� 0 a_result  4� 	�������������������� 0 prepare_copy_move  
�� 
msng�� 0 item_exists_without_update  �� 0 	is_folder  �� 0 	item_name  �� 	0 child  ��  0 defaultmanager defaultManager�� 0 
posix_path  �� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_�� k*�k+  E�O��  �Y hO�j+  �j+  �*j+ k+ E�Y �Y hOb  j+  *)j+ �j+ �m+ E�UO� �Y hO�+� ��$�����4�4����� 0 prepare_replacing  �� ��4��� 4�  ���� 0 a_destination  ��  4� ������������ 0 a_destination  �� 0 escaped_item  �� 0 dest_exists  �� 0 	dest_path  �� 
0 uchild  4� ������������������$�����
�� 
msng�� 0 item_exists_without_update  �� 0 	is_folder  �� 0 	item_name  �� 	0 child  �� 0 
posix_path  �� 0 parent_folder  �� 0 unique_child  �� 0 move_to  
�� .ascrcmnt****      � ****�� 0 	make_with  �� ��E�O�j+  seE�O�j+  �*j+ k+ E�O�j+ E�Y hO� F� 5*E�O*j+ E�O*j+ *j+ k+ E�O*�k+  �j 
OfY hUO*�k+ E�Y hY hO��lv+� ��%����4�4����� 0 copy_with_replacing  �� ��4��� 4�  ���� 0 a_destination  ��  4� понп 0 a_destination  о 0 escaped_item  н 0 a_result  4� млкйизж%V%Xедгм 0 prepare_copy_move  
л 
msngк 0 prepare_replacing  
й 
cobjи  0 defaultmanager defaultManagerз 0 
posix_path  ж <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_
е .ascrcmnt****      � ****д 0 move_to  г 
0 remove  �� �*�k+  E�O��  �Y hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� )�b  %�%�j+ %j 	O�� ��k+ 
Y hY hO�� 
�j+ Y hO�+� в%zба4�4�Яв 0 
replace_to  б Ю4�Ю 4�  ЭЭ 0 a_destination  а  4� ЬЫЬ 0 a_destination  Ы 0 a_result  4� ЪЩШЧЦХФУТСРПОНМ
Ъ 
pcls
Щ 
scptШ 0 	make_with  Ч 0 item_exists  Ц 0 	is_folder  Х 0 	item_name  Ф 	0 child  У  0 defaultmanager defaultManagerТ 0 	_pathinfo 	_pathInfoС 0 as_nsurl as_NSURL
Р 
msngП О �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_Н 0 item_ref  М 0 
change_ref  Я z��,� *�k+ E�Y hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *��,j+ 	)�,j+ 	�j���+ E�OPUO� *�j+ k+ Y hO�+� Л%�КЙ4�4�ИЛ 0 copy_with_opts  К З4�З 4�  ЖЕЖ 0 a_destination  Е 0 opts  Й  4� ДГВБАЏЎЍЌЋЊД 0 a_destination  Г 0 opts  В 0 w_replacing  Б 0 w_admin  А 0 
w_removing  Џ 0 command  Ў 0 com_opts  Ѝ 0 is_folder_to  Ќ 0 destination_path  Ћ 0 source_path  Њ 0 	a_command  4� &
ЉЈЇІЅЄЃЂ&9ЁЀ��~�}&Z&a&j&p&u�|�{&��z�y�x�w�v�u�t
Љ 
pcls
Ј 
recoЇ 0 with_replacing  І  Ѕ  Є 0 
with_admin  Ѓ 0 with_removing  Ђ 	0 ditto  
Ё 
ctxt
Ѐ 
utxt
� 
TEXT�~ 0 parent_folder  �} 	0 child  �| 0 item_exists  �{ 
0 remove  �z 0 	is_folder  �y 0 normalized_posix_path  
�x 
strq
�w 
spac
�v 
badm
�u .sysoexecTEXT���     TEXT�t 0 	item_name  И9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�+� �s&��r�q4�4��p�s 0 finder_copy_to  �r �o4��o 4�  �n�m�n 0 a_destination  �m 0 with_replacing  �q  4� �l�k�j�i�h�l 0 a_destination  �k 0 with_replacing  �j 0 destination  �i 0 source_alias  �h 0 new_item  4� �g&��f�e�d�c�b�a�g 0 as_alias  
�f 
insh
�e 
alrp�d 
�c .coreclon****      � ****
�b 
alis�a 0 	make_with  �p +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ +� �`&��_�^4�4��]�` 
0 my_log  �_ �\4��\ 4�  �[�[ 
0 a_text  �^  4� �Z�Z 
0 a_text  4� �Y�X
�Y 
ascr
�X .ascrcmnt****      � ****�] � �j U+� �W'�V�U4�4��T�W 0 move_to  �V �S4��S 4�  �R�R 0 a_destination  �U  4� �Q�P�Q 0 a_destination  �P 0 a_result  4� �O�N�M�L�K�J�I�H�G�F�E�O 0 prepare_copy_move  
�N 
msng�M 0 item_exists  �L 0 	is_folder  �K 0 	item_name  �J 	0 child  �I  0 defaultmanager defaultManager�H 0 
posix_path  �G <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�F 0 item_ref  �E 0 
change_ref  �T r*�k+  E�O��  fY hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *)j+ �j+ �m+ E�UO� *�j+ 	k+ 
Y hO�+� �D'_�C�B4�4��A�D 0 move_with_replacing  �C �@4��@ 4�  �?�? 0 a_destination  �B  4� �>�=�<�> 0 a_destination  �= 0 escaped_item  �< 0 a_result  4� 	�;�:�9�8�7�6�5�4�3�; 0 prepare_copy_move  
�: 
msng�9 0 prepare_replacing  
�8 
cobj�7  0 defaultmanager defaultManager�6 0 
posix_path  �5 <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�4 
0 remove  �3 0 move_to  �A v*�k+  E�O��  fY hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� �� 
�j+ Y hY �� ��k+ Y hO�+� �2'��1�04�4��/�2 0 resolve_alias  �1  �0  4� �.�-�. 0 
x_original  �- 0 original_url  4� �,�+�*�)�(�'�&�%�$�#�"�, 0 
is_symlink  �+ 0 	deep_copy  �* 0 item_exists  
�) 
msng�( 0 is_alias  �' 0 	_pathinfo 	_pathInfo�& 0 as_nsurl as_NSURL�% Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_�$ 0 path  
�# 
ctxt�" 0 	make_with  �/ d*j+   *j+ E�O�j+  �Y �Y hO*j+  )Y hOb  )�,j+ j�m+ E�O��  �Y hO*�j+ �&k+ 
+� �!(� �4�4���! 0 
into_trash  �   �  4� �� 0 a_result  4� 	����������  0 defaultmanager defaultManager� 0 	_pathinfo 	_pathInfo� 0 as_nsurl as_NSURL
� 
msng� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_
� afdmtrsh
� .earsffdralis        afdr� 0 change_folder  � 0 change_pathinfo  � 8b  j+   *)�,j+ ��m+ E�UO� *)�,�j k+ k+ Y h+� �(9��4�5 �� 
0 remove  �  �  4� ��� 
0 a_path  � 0 a_result  5  ����
�	���� 0 	_pathinfo 	_pathInfo� 0 as_text  �  0 defaultmanager defaultManager�
 0 
posix_path  
�	 
msng� 20 removeitematpath_error_ removeItemAtPath_error_� 0 	_item_ref  � 0 _inforecord _infoRecord� >)�,j+ E�Ob  j+  *)j+ �l+ E�UO� �)�,�,FO�)�,FY hO�+� �(z��55�� 0 make_folder  � �5� 5  � �  0 folder_name  �  5 ������ 0 folder_name  �� 0 
new_folder  5 ���������� 0 item_exists  
�� 
msng�� 	0 child  �� 0 	make_path  � "*j+   �Y hO*�k+ E�O�jvk+ +� ��(�����55���� 0 	make_path  �� ��5�� 5  ���� 0 opts  ��  5 ������ 0 opts  �� 0 w_admin  5 ������������(���������
�� 
pcls
�� 
reco�� 0 
with_admin  �� 0 item_exists  �� 0 	is_folder  
�� 
msng�� 0 
posix_path  
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT�� SfE�O��,�  
��,E�Y hO*j+  *j+  )Y �Y hO�*j+ �,%�l 
O*j+  )Y hO�+� ��(�����55���� 0 read_as_utf8  ��  ��  5  5 ������������ !0 check_existance_raising_error  �� 0 as_alias  
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� *j+  O*j+ ��l +� ��(�����5	5
���� 0 write_as_utf8  �� ��5�� 5  ���� 
0 a_data  ��  5	 ������ 
0 a_data  �� 
0 output  5
 ������������������������ 0 as_furl  
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
as  
�� 
utf8�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� &*j+  �el E�O��jl O����� 	O�j 
+� ��)����55���� 0 parent_folder  ��  ��  5  5 �������� 0 	_pathinfo 	_pathInfo�� 0 parent_folder  �� 0 make_with_pathinfo  �� *)�,j+ k+ +� ��)/����55���� 	0 child  �� ��5�� 5  ϿϿ 0 subpath  ��  5 ϾϾ 0 subpath  5 ϽϼϻϺϹϽ 0 item_exists_without_update  ϼ 0 	_pathinfo 	_pathInfoϻ 	0 child  Ϻ 0 make_with_pathinfo  
Ϲ 
msng�� *j+   *)�,�k+ k+ Y �+� ϸ)DϷ϶55ϵϸ 0 child_posix  Ϸ ϴ5ϴ 5  ϳϳ 0 subpath  ϶  5 ϲϱϲ 0 subpath  ϱ 
0 a_path  5 ϰϯϮϭϰ 0 item_exists  ϯ 0 
posix_path  Ϯ 0 	make_with  
ϭ 
msngϵ #*j+   *j+ E�O��%E�O*�k+ Y �+� Ϭ)fϫϪ55ϩϬ 0 unique_child  ϫ Ϩ5Ϩ 5  ϧϧ 0 a_candidate  Ϫ  5 ϦϥϤϣϢϡϦ 0 a_candidate  ϥ 0 
a_basename  Ϥ 0 a_suffix  ϣ 0 i  Ϣ 0 escape_suffix  ϡ 0 a_child  5 ϠϟϞϝ)�)�)�Ϝϛ)�ϚϠ 0 	is_folder  
ϟ 
msngϞ 0 
split_name  
ϝ 
cobjϜ 	0 child  ϛ 0 item_exists  
Ϛ 
ctxtϩ x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ��&%E�O�kE�Y [OY��O�+� ϙ)�Ϙϗ55ϖϙ 0 list_children  Ϙ  ϗ  5 ϕϕ 0 a_result  5 ϔϓϒϑϐϏώϔ  0 defaultmanager defaultManagerϓ 0 	_pathinfo 	_pathInfoϒ 0 
posix_path  
ϑ 
msngϐ D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_
Ϗ 
rslt
ώ 
listϖ "b  j+   *)�,j+ �l+ E�UO��&+� ύ)�όϋ55ϊύ 0 each  ό ω5ω 5  ψψ 0 a_script  ϋ  5 χφυτσχ 0 a_script  φ 
0 a_list  υ 0 listwrapper ListWrapperτ 0 n  σ 
0 x_item  5 	ςρ*5π��~�}�|ς 0 list_children  ρ 0 listwrapper ListWrapper5 �{5�z�y55�x
�{ .ascrinit****      � ****5 k     5 5  *�w�w  �z  �y  5 �v
�v 
pcnt5 �u
�u 
pcnt�x b  �
π .corecnte****       ****
� 
pcnt
�~ 
cobj�} 	0 child  �| 0 do  ϊ A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��+� �t*2�s�r5!5"�q�t 0 perform_shell  �s �p5#�p 5#  �o�o 0 	a_command  �r  5! �n�m�n 0 	a_command  �m 
0 a_path  5" �l�k*I�j*M�i�l 0 normalized_posix_path  
�k 
strq
�j 
spac
�i .sysoexecTEXT���     TEXT�q *j+  �,�,E�O��,%�%�%�%j +� �h*Y�g�f5$5%�e�h 0 
shell_test  �g �d5&�d 5&  �c�c 
0 option  �f  5$ �b�b 
0 option  5% *i�a�`�_�^�]
�a 
spac�` 0 quoted_path  
�_ .sysoexecTEXT���     TEXT�^  �]  �e   �%�%*j+ %j W 	X  fOe+� �\*z�[�Z5'5(�Y�\ 0 	deep_copy  �[  �Z  5'  5( �X�W�V�X 0 	_pathinfo 	_pathInfo�W 	0 clone  �V 0 make_with_pathinfo  �Y *)�,j+ k+ +� �U*��T�S5)5*�R�U 0 item_ref  �T  �S  5)  5* �Q�P�Q 0 	_pathinfo 	_pathInfo�P 0 item_ref  �R 	)�,j+ +� �O*��N�M5+5,�L�O !0 check_existance_raising_error  �N  �M  5+  5, �K�J�I�H*��G�F*��K 0 	_pathinfo 	_pathInfo�J 0 item_exists_without_update  
�I 
errn�HF�G 0 as_text  
�F 
strq�L ")�,j+  )��l�)�,j+ �,%�%Y h+� �E*��D�C5-5.�B�E 0 update_pathinfo  �D  �C  5-  5. �A�@�?�>�=�A 0 	_pathinfo 	_pathInfo�@ 0 item_ref  �? 0 prefering_posix  �> 0 is_posix  �= 0 make_with_opts  �B %b  )�,j+ �)�,j+ ll+ )�,FO)�,E+� �<*��;�:5/50�9�< 0 change_pathinfo  �; �851�8 51  �7�7 0 
a_pathinfo  �:  5/ �6�6 0 
a_pathinfo  50 �5�4�3�2�1�5 0 	_pathinfo 	_pathInfo
�4 
msng�3 0 _inforecord _infoRecord�2 0 is_posix  �1 0 _prefer_posix  �9 �)�,FO�)�,FO)�,j+ )�,FO)+� �0*��/�.5253�-�0 0 
change_ref  �/ �,54�, 54  �+�+ 0 file_ref  �.  52 �*�* 0 file_ref  53 �)�(�) 0 	make_with  �( 0 change_pathinfo  �- *b  �k+  k+ +� �'+
�&�%5556�$�' 0 dump  �&  �%  55  56 �#�"�# 0 	_pathinfo 	_pathInfo�" 0 as_text  �$ 	)�,j+ +� �!+� �5758��! 	0 debug  �   �  57 ���� 
0 a_path  � 0 a_xfile  � 0 new_named_file  58 �+%�+-���+B���
� 
scpt� 	0 setup  
� 
psxf� 0 	make_with  � 0 parent_folder  � 0 unique_child  � 0 	item_name  
� .ascrcmnt****      � ****� 0)��/)k+ O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
+� �+O��595:�� 0 open_helpbook  �  �  59 ��� 0 msg  � 	0 errno  5: 	�+Y��
�	5;���
� 
scpt
� .earsffdralis        afdr�
 0 do  �	 0 msg  5; ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j +� �+m�� 5<5=��
� .aevtoappnull  �   � ****�  �   5<  5= ���� 0 open_helpbook  �� *j+  ] �� ,����5>5?���� 	0 _init  ��  ��  5>  5? �� 5������
�� 
scpt�� 	0 setup  �� 0 set_keytype_emulation  
�� 
msng�� )��/)k+ Ob  ek+ O�
�� 
msng^ �� I����5@5A��
�� .aevtoappnull  �   � ****��  ��  5@ ������ 0 msg  �� 	0 errno  5A ����5B������ ]���� 0 main  �� 0 msg  5B ������
�� 
errn�� 	0 errno  ��  ����
�� .miscactvnull��� ��� null
�� 
mesS
�� .sysodisAaleR        TEXT�� * 
*j+  W  X  �� *j O���%l Y h_ �� d����5C5D���� 0 remove_specials  �� ��5E�� 5E  ���� 
0 a_list  ��  5C �������� 
0 a_list  �� 0 
avoid_list  �� 
0 x_list  5D ����������������������������������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� afdrdlib
�� 
from
�� fldmfldu�� 
�� afdrdocs
�� afdrapps
�� afdrusrs
�� afdrmacs�� �� 0 	make_with  �� 0 has_next  �� 0 next  �� 0 current_index  �� 0 	delete_at  �� 0 decrement_index  �� 0 list_ref  �� z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ ` �� �����5F5G���� &0 process_on_finder process_on_Finder��  ��  5F ���� 
0 a_list  5G ����������οξν�� 0 make_for_item  �� 0 set_use_chooser  �� 0 set_resolve_alias  �� 0 set_use_insertion_location  �� 0 get_selection  
ο 
msngξ 0 remove_specials  
ν .aevtodocnull  �    alis�� Sb  j+   *fk+ O*fk+ O*ek+ O*j+ E�UO��  hY hO*�k+ E�O��  hY hO�j a μ �λκ5H5Iιμ (0 check_guiscripting check_GUIScriptingλ  κ  5H  5I  �θ �η
θ 
scsy
η .sysodsct****        scptι ���l b ζ �εδ5J5Kγζ 0 main  ε  δ  5J βαβ 0 a_front  α 
0 a_file  5K ΰίήέάΫΪΩΨ9ΧΦΥΤ
ΰ .corecrel****      � nullί 0 bundle_identifier  ή 0 is_current_application  
έ 
boolά &0 process_on_finder process_on_FinderΫ (0 check_guiscripting check_GUIScriptingΪ 0 document_alias  
Ω 
msng
Ψ .miscactvnull��� ��� null
Χ .sysolocSutxt        TEXT
Φ .sysodisAaleR        TEXTΥ 0 close_document  
Τ .aevtodocnull  �    alisγ sb  j  E�O�j+  
 	�j+ �& *j+ OhY hO*j+  hY hO�j+ E�O��  *j 	O�j j OhY hO� *j+ UO�j c ΣN΢Ρ5L5MΠ
Σ .aevtodocnull  �    alis΢ 
0 a_list  Ρ  5L ΟΟ 
0 a_list  5M ΞTΝΜ
Ξ 
capp
Ν kfrmID  
Μ .coredelonull���     obj Π )���0 �j Ud Λ5NΛ 5N  5O5P5Q5R5O ΚΙ5S
Κ 
pcls
Ι 
DpIf5S Θ5T5U
Θ 
pnam5T �5V5V  F r o n t A c c e s s5U Η5W5X
Η 
MoSp5W ΖΕ5Y
Ζ 
pcls
Ε 
MoSp5Y Δ5ZΓ
Δ 
pnam5Z �5[5[  F r o n t A c c e s sΓ  5X ΒΑΐ
Β 
fmUs
Α boovtrueΐ  5P ΏΎ5\
Ώ 
pcls
Ύ 
DpIf5\ ΍5]5^
΍ 
pnam5] �5_5_  F i n d e r S e l e c t i o n5^ Ό5`5a
Ό 
MoSp5` ΋Ί5b
΋ 
pcls
Ί 
MoSp5b Ή5cΈ
Ή 
pnam5c �5d5d  F i n d e r S e l e c t i o nΈ  5a ·Ά΅
· 
fmUs
Ά boovtrue΅  5Q ΄΃5e
΄ 
pcls
΃ 
DpIf5e ΂5f5g
΂ 
pnam5f �5h5h 
 X L i s t5g ΁5i5j
΁ 
MoSp5i ΀�5k
΀ 
pcls
� 
MoSp5k �~5l�}
�~ 
pnam5l �5m5m 
 X L i s t�}  5j �|�{�z
�| 
fmUs
�{ boovtrue�z  5R �y�x5n
�y 
pcls
�x 
DpIf5n �w5o5p
�w 
pnam5o �5q5q 
 X F i l e5p �v5r5s
�v 
MoSp5r �u�t5t
�u 
pcls
�t 
MoSp5t �s5u�r
�s 
pnam5u �5v5v 
 X F i l e�r  5s �q�p�o
�q 
fmUs
�p boovtrue�o  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ