FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  x   
 �� 
���� 0 frontaccess FrontAccess 
 4    �� 
�� 
scpt  m       �    F r o n t A c c e s s��   	     x    1�� ���� "0 finderselection FinderSelection  4   + /�� 
�� 
scpt  m   - .   �    F i n d e r S e l e c t i o n��        x   2 E�� ���� 0 xlist XList  4   ? C�� 
�� 
scpt  m   A B   �   
 X L i s t��        x   F Y�� ���� 0 xfile XFile  4   S W�� 
�� 
scpt  m   U V   �   
 X F i l e��       !   x   Z o�� "���� *0 guiscriptingchecker GUIScriptingChecker " 4   g m�� #
�� 
scpt # m   i l $ $ � % % & G U I S c r i p t i n g C h e c k e r��   !  & ' & l     ��������  ��  ��   '  ( ) ( i   p s * + * I      �������� 	0 _init  ��  ��   + k     ! , ,  - . - n    	 / 0 / I    	�� 1���� 	0 setup   1  2�� 2  f    ��  ��   0 4     �� 3
�� 
scpt 3 m     4 4 � 5 5  M o d u l e L o a d e r .  6 7 6 n  
  8 9 8 I    �� :���� 0 set_keytype_emulation   :  ;�� ; m    ��
�� boovtrue��  ��   9 o   
 ���� 0 frontaccess FrontAccess 7  < = < n    > ? > I    �������� 0 localize_messages  ��  ��   ? o    ���� *0 guiscriptingchecker GUIScriptingChecker =  @�� @ L    ! A A m     ��
�� 
msng��   )  B C B l     ��������  ��  ��   C  D E D j   t z�� F�� 0 _   F I   t y�������� 	0 _init  ��  ��   E  G H G l     ��������  ��  ��   H  I J I i   { ~ K L K I     ������
�� .aevtoappnull  �   � ****��  ��   L Q     ) M N O M I    �������� 0 main  ��  ��   N R      �� P Q
�� .ascrerr ****      � **** P o      ���� 0 msg   Q �� R��
�� 
errn R o      ���� 	0 errno  ��   O Z    ) S T���� S >    U V U o    ���� 	0 errno   V m    ������ T k    % W W  X Y X I   ������
�� .miscactvnull��� ��� null��  ��   Y  Z�� Z I   %�� [ \
�� .sysodisAaleR        TEXT [ o    ���� 0 msg   \ �� ]��
�� 
mesS ] b    ! ^ _ ^ m     ` ` � a a  E r r o r   N u m b e r   :   _ o     ���� 	0 errno  ��  ��  ��  ��   J  b c b l     ��������  ��  ��   c  d e d i    � f g f I      �� h���� 0 remove_specials   h  i�� i o      ���� 
0 a_list  ��  ��   g k     y j j  k l k r     7 m n m J     5 o o  p q p I    �� r s
�� .earsffdralis        afdr r m     ��
�� afdrdesk s �� t��
�� 
rtyp t m    ��
�� 
ctxt��   q  u v u l 	   w���� w I   �� x y
�� .earsffdralis        afdr x m    ��
�� afdrdlib y �� z��
�� 
rtyp z m   	 
��
�� 
ctxt��  ��  ��   v  { | { l 	   }���� } I   �� ~ 
�� .earsffdralis        afdr ~ m    ��
�� afdrdlib  �� � �
�� 
from � m    ��
�� fldmfldu � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   |  � � � l 	   ����� � I   �� � �
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
�� afdrmacs � � ��~
� 
rtyp � m   . /�}
�} 
ctxt�~  ��  ��  ��   n o      �|�| 0 
avoid_list   l  � � � r   8 D � � � n  8 B � � � I   = B�{ ��z�{ 0 	make_with   �  ��y � o   = >�x�x 
0 a_list  �y  �z   � o   8 =�w�w 0 xlist XList � o      �v�v 
0 x_list   �  � � � V   E r � � � Z   O m � ��u�t � E  O V � � � o   O P�s�s 0 
avoid_list   � n  P U � � � I   Q U�r�q�p�r 0 next  �q  �p   � o   P Q�o�o 
0 x_list   � k   Y i � �  � � � n  Y c � � � I   Z c�n ��m�n 0 	delete_at   �  ��l � n  Z _ � � � I   [ _�k�j�i�k 0 current_index  �j  �i   � o   Z [�h�h 
0 x_list  �l  �m   � o   Y Z�g�g 
0 x_list   �  ��f � n  d i � � � I   e i�e�d�c�e 0 decrement_index  �d  �c   � o   d e�b�b 
0 x_list  �f  �u  �t   � n  I N � � � I   J N�a�`�_�a 0 has_next  �`  �_   � o   I J�^�^ 
0 x_list   �  ��] � L   s y � � n  s x � � � I   t x�\�[�Z�\ 0 list_ref  �[  �Z   � o   s t�Y�Y 
0 x_list  �]   e  � � � l     �X�W�V�X  �W  �V   �  � � � i   � � � � � I      �U�T�S�U &0 process_on_finder process_on_Finder�T  �S   � k     R � �  � � � O     ) � � � k    ( � �  � � � I    �R ��Q�R 0 set_use_chooser   �  ��P � m    �O
�O boovfals�P  �Q   �  � � � I    �N ��M�N 0 set_resolve_alias   �  ��L � m    �K
�K boovfals�L  �M   �  � � � I     �J ��I�J 0 set_use_insertion_location   �  ��H � m    �G
�G boovtrue�H  �I   �  ��F � r   ! ( � � � I   ! &�E�D�C�E 0 get_selection  �D  �C   � o      �B�B 
0 a_list  �F   � n    	 � � � I    	�A�@�?�A 0 make_for_item  �@  �?   � o     �>�> "0 finderselection FinderSelection �  � � � Z  * 6 � ��=�< � =  * - � � � o   * +�;�; 
0 a_list   � m   + ,�:
�: 
msng � L   0 2�9�9  �=  �<   �  � � � r   7 ? � � � I   7 =�8 ��7�8 0 remove_specials   �  ��6 � o   8 9�5�5 
0 a_list  �6  �7   � o      �4�4 
0 a_list   �  � � � Z  @ L � ��3�2 � =  @ C � � � o   @ A�1�1 
0 a_list   � m   A B�0
�0 
msng � L   F H�/�/  �3  �2   �  ��. � I  M R�- ��,
�- .aevtodocnull  �    alis � o   M N�+�+ 
0 a_list  �,  �.   �  � � � l     �*�)�(�*  �)  �(   �  � � � i   � � � � � I      �'�&�%�' (0 check_guiscripting check_GUIScripting�&  �%   � I    �$ � �
�$ .sysodsct****        scpt � m      � � � � �\ O b j C . i m p o r t ( ' C a r b o n ' ) ; 
 O b j C . i m p o r t ( ' C o c o a ' ) ; 
 c o n s t   o p t   =   $ . N S D i c t i o n a r y . d i c t i o n a r y W i t h O b j e c t F o r K e y ( t r u e ,   $ . k A X T r u s t e d C h e c k O p t i o n P r o m p t ) ; 
 $ . A X I s P r o c e s s T r u s t e d W i t h O p t i o n s ( o p t ) ; � �# ��"
�# 
scsy � m     � � � � �  J a v a S c r i p t�"   �  � � � l     �!� ��!  �   �   �  � � � i   � �   I      ���� 0 main  �  �   k     �  r      I    	��
� .corecrel****      � null o     �� 0 frontaccess FrontAccess�   o      �� 0 a_front   	 Z    ,
��
 l   �� G     l   �� =    m     �   c o m . a p p l e . f i n d e r n    I    ���� 0 bundle_identifier  �  �   o    �� 0 a_front  �  �   l   �� n    I    ��
�	� 0 is_current_application  �
  �	   o    �� 0 a_front  �  �  �  �   k     (  I     %���� &0 process_on_finder process_on_Finder�  �   � L   & (��  �  �  �  	  l  - -��� �  �  �      Z   - <!"����! H   - 3## I   - 2�������� (0 check_guiscripting check_GUIScripting��  ��  " L   6 8����  ��  ��    $%$ l  = =��������  ��  ��  % &'& r   = D()( n   = B*+* I   > B�������� 0 document_alias  ��  ��  + o   = >���� 0 a_front  ) o      ���� 
0 a_file  ' ,-, l  E E��������  ��  ��  - ./. Z   E a01����0 =  E H232 o   E F���� 
0 a_file  3 m   F G��
�� 
msng1 k   K ]44 565 I  K P������
�� .miscactvnull��� ��� null��  ��  6 787 I  Q Z��9��
�� .sysodisAaleR        TEXT9 l  Q V:����: I  Q V��;��
�� .sysolocSutxt        TEXT; m   Q R<< �== B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .��  ��  ��  ��  8 >��> L   [ ]����  ��  ��  ��  / ?@? O   b lABA k   f kCC DED l  f f��FG��  F  save_document()   G �HH  s a v e _ d o c u m e n t ( )E I��I I   f k�������� 0 close_document  ��  ��  ��  B o   b c���� 0 a_front  @ JKJ O   m �LML I   z �������� 0 
into_trash  ��  ��  M n  m wNON I   r w��P���� 0 	make_with  P Q��Q o   r s���� 
0 a_file  ��  ��  O o   m r���� 0 xfile XFileK R��R I  � �������
�� .sysobeepnull��� ��� long��  ��  ��   � STS l     ��������  ��  ��  T UVU i   � �WXW I     ��Y��
�� .aevtodocnull  �    alisY o      ���� 
0 a_list  ��  X k     .ZZ [\[ X     (]��^] O    #_`_ I    "�������� 0 
into_trash  ��  ��  ` n   aba I    ��c���� 0 	make_with  c d��d o    ���� 0 an_item  ��  ��  b o    ���� 0 xfile XFile�� 0 an_item  ^ o    ���� 
0 a_list  \ e��e I  ) .������
�� .sysobeepnull��� ��� long��  ��  ��  V f��f l     ��������  ��  ��  ��       ��ghijklmn��opqrstu����������������������������  g ��������������������������������������������������������
�� 
pimr�� 0 frontaccess FrontAccess�� "0 finderselection FinderSelection�� 0 xlist XList�� 0 xfile XFile�� *0 guiscriptingchecker GUIScriptingChecker�� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 remove_specials  �� &0 process_on_finder process_on_Finder�� (0 check_guiscripting check_GUIScripting�� 0 main  
�� .aevtodocnull  �    alis�� 0 __module_dependencies__  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  h ��v�� v  w����������������������~�}�|�{w �zx�y
�z 
cobjx yy   �x
�x 
osax�y  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  i �wz {�w  z k      || }~} l      �v��v  �� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  ~ ��� l     �u�t�s�u  �t  �s  � ��� l     ���� x     �r���r  � 1      �q
�q 
ascr� �p��o
�p 
minv� m      �� ���  2 . 3�o  �   OS X 10.9 or later   � ��� &   O S   X   1 0 . 9   o r   l a t e r� ��� x    �n��m�n  � 4   	 �l�
�l 
frmk� m    �� ���  F o u n d a t i o n�m  � ��� x     �k��j�k  � 2   �i
�i 
osax�j  � ��� j     "�h�
�h 
pnam� m     !�� ���  F r o n t A c c e s s� ��� l     �g�f�e�g  �f  �e  � ��� l      �d���d  ���!@references
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
� ��� j   # %�c��c 0 _window  � m   # $�b
�b 
msng� ��� j   & (�a��a 0 _app  � m   & '�`
�` 
msng� ��� j   ) +�_��_ 0 	_app_name  � m   ) *�^
�^ 
msng� ��� j   , .�]��] 0 	_app_info  � m   , -�\
�\ 
msng� ��� j   / 1�[��[ 0 _keytype_emulation  � m   / 0�Z
�Z boovfals� ��� l     �Y�X�W�Y  �X  �W  � ��� l      �V���V  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  � � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
   � ��� � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   2 5��� I     �Q�P�O
�Q .corecrel****      � null�P  �O  � k     �� ��� r     	��� I    �N��
�N .earsffdralis        afdr� m     �M
�M appfegfp� �L��K
�L 
rtyp� m    �J
�J 
alis�K  � o      �I�I 0 appfile  � ��H� L   
 �� I   
 �G��F�G 0 make_for_appfile  � ��E� o    �D�D 0 appfile  �E  �F  �H  � ��� l     �C�B�A�C  �B  �A  � ��� l      �@���@  � !@abstruct
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
� ��� i   6 9��� I      �?��>�? 0 make_for_app  � ��=� o      �<�< 
0 an_app  �=  �>  � k     �� ��� r     	��� I    �;��
�; .earsffdralis        afdr� o     �:�: 
0 an_app  � �9��8
�9 
rtyp� m    �7
�7 
alis�8  � o      �6�6 0 app_path  � ��5� L   
 �� I   
 �4��3�4 0 make_for_appfile  � ��2� o    �1�1 0 app_path  �2  �3  �5  � ��� l     �0�/�.�0  �/  �.  � ��� i   : =��� I      �-��,�- 0 process_for_appinfo  � ��+� o      �*�* 0 an_info  �+  �,  � k     C�� ��� r     ��� n     ��� 1    �)
�) 
bnid� o     �(�( 0 an_info  � o      �'�' 0 bundle_identifier  � ��� Z    &���&�%� >   	��� o    �$�$ 0 bundle_identifier  � m    �#
�# 
msng� O    "� � L    ! n      4    �"
�" 
cobj m    �!�!  l   � � 6    2    �
� 
pcap =   	 1    �
� 
bnid	 o    �� 0 bundle_identifier  �   �    m    

�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �&  �%  �  l  ' '����  �  �    r   ' , n   ' * 1   ( *�
� 
cfbn o   ' (�� 0 an_info   o      �� 0 
short_name   � O   - C L   1 B n   1 A 4   = @�
� 
cobj m   > ?��  l  1 =�� 6  1 = 2   1 4�
� 
pcap =  5 < 1   6 8�
� 
cfbn o   9 ;�� 0 
short_name  �  �   m   - .�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  !  l     ����  �  �  ! "#" l      �
$%�
  $!@abstruct
Make an instance of FrontAccess for the application specified by a file reference.
@description
If the application is not launched, missing value is returned.
@param appfile (alias) : an alias to the application.
@result script object : A new FrontAccess instance.
   % �&&( ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
# '(' i   > A)*) I      �	+��	 0 make_for_appfile  + ,�, o      �� 0 appfile  �  �  * k     4-- ./. r     	010 I    �23
� .sysonfo4asfe        file2 o     �� 0 appfile  3 �4�
� 
ptsz4 m    �
� boovfals�  1 o      � �  0 an_info  / 565 r   
 787 I   
 ��9���� 0 process_for_appinfo  9 :��: o    ���� 0 an_info  ��  ��  8 o      ���� 0 app_process  6 ;<; l   ��������  ��  ��  < =>= r    ?@? n    ABA 1    ��
�� 
cfbnB o    ���� 0 an_info  @ o      ���� 0 appname  > CDC Z    (EF����E =   GHG o    ���� 0 appname  H m    ��
�� 
msngF r    $IJI n    "KLK 1     "��
�� 
dnamL o     ���� 0 an_info  J o      ���� 0 appname  ��  ��  D MNM l  ) )��������  ��  ��  N OPO r   ) ,QRQ  f   ) *R o      ���� 0 a_class  P S��S h   - 4��T�� *0 frontaccessinstance FrontAccessInstanceT k      UU VWV j     ��X
�� 
pareX o     ���� 0 a_class  W YZY j   	 ��[�� 0 _window  [ m   	 
��
�� 
msngZ \]\ j    ��^�� 0 _app  ^ o    ���� 0 appfile  ] _`_ j    ��a�� 0 	_app_name  a o    ���� 0 appname  ` bcb j     ��d�� 0 	_app_info  d o    ���� 0 an_info  c efe j   ! '��g�� 0 _process  g o   ! &���� 0 app_process  f h��h j   ( -��i�� 0 _keytype_emulation  i n  ( ,jkj o   ) +���� 0 _keytype_emulation  k  f   ( )��  ��  ( lml l     ��������  ��  ��  m non l      ��pq��  p - '!@group Obtain application information    q �rr N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  o sts l     ��������  ��  ��  t uvu l      ��wx��  w C =!@abstruct
Obtain the application name.
@result Unicode text
   x �yy z ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n   n a m e . 
 @ r e s u l t   U n i c o d e   t e x t 
v z{z i   B E|}| I      �������� 0 application_name  ��  ��  } L     ~~ n    � o    ���� 0 	_app_name  �  f     { ��� l     ��������  ��  ��  � ��� l      ������  � R L!@abstruct
Obtain the application's bundle identifier.
@result Unicode text
   � ��� � ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r . 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   F I��� I      �������� 0 bundle_identifier  ��  ��  � L     �� n    ��� n   ��� 1    ��
�� 
bnid� o    ���� 0 	_app_info  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
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
� ��� i   ^ a   I      ��~�}� 0 main_window  �~  �}   k     o  r      m     �|
�| 
msng o      �{�{ 0 a_window    O    l	
	 O    k k    j  Q    "�z r     n     1    �y
�y 
valL n     4    �x
�x 
attr m     �  A X M a i n W i n d o w  g     o      �w�w 0 a_window   R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �z    Z   # /�s�r >  # &  o   # $�q�q 0 a_window    m   $ %�p
�p 
msng L   ) +!! o   ) *�o�o 0 a_window  �s  �r   "#" l  0 0�n�m�l�n  �m  �l  # $%$ r   0 A&'& 6 0 ?()( 2  0 3�k
�k 
cwin) =  4 >*+* n   5 :,-, 1   8 :�j
�j 
valL- 4   5 8�i.
�i 
attr. m   6 7// �00  A X M a i n+ m   ; =�h
�h boovtrue' o      �g�g 
0 a_list  % 121 Z   B a34�f�e3 =  B G565 n   B E787 1   C E�d
�d 
leng8 o   B C�c�c 
0 a_list  6 m   E F�b�b  4 k   J ]99 :;: R   J Z�a<=
�a .ascrerr ****      � ****< b   N Y>?> b   N W@A@ b   N QBCB m   N ODD �EE V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  C 1   O P�`
�` 
quotA n  Q VFGF o   R V�_�_ 0 	_app_name  G  f   Q R? 1   W X�^
�^ 
quot= �]H�\
�] 
errnH m   L M�[�[��\  ; I�ZI L   [ ]JJ m   [ \�Y
�Y 
msng�Z  �f  �e  2 K�XK r   b jLML n   b hNON 4   c h�WP
�W 
cobjP m   f g�V�V O o   b c�U�U 
0 a_list  M o      �T�T 0 a_window  �X   n   QRQ o   	 �S�S 0 _process  R  f    	
 m    SS�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   T�RT L   m oUU o   m n�Q�Q 0 a_window  �R  � VWV l     �P�O�N�P  �O  �N  W XYX l      �MZ[�M  Z!@abstruct
Obtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result text
   [ �\\  ! @ a b s t r u c t 
 O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   t e x t 
Y ]^] i   b e_`_ I      �L�K�J�L 0 document_url  �K  �J  ` k     3aa bcb l      �Ide�I  d I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   e �ff � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	c ghg r     iji m     �H
�H 
msngj o      �G�G 0 file_url  h klk r    mnm I    	�F�E�D�F 0 document_window  �E  �D  n o      �C�C 0 a_window  l opo Z    #qr�B�Aq >   sts o    �@�@ 0 a_window  t m    �?
�? 
msngr O    uvu r    wxw l   y�>�=y n    z{z 1    �<
�< 
valL{ n    |}| 4    �;~
�; 
attr~ m     ���  A X D o c u m e n t} o    �:�: 0 a_window  �>  �=  x o      �9�9 0 file_url  v m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �B  �A  p ��� l  $ $�8�7�6�8  �7  �6  � ��� Z   $ 0���5�4� =  $ '��� o   $ %�3�3 0 file_url  � m   % &�2
�2 
msng� k   * ,�� ��� l  * *�1���1  � e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   � ��� � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0� ��0� L   * ,�� m   * +�/
�/ 
msng�0  �5  �4  � ��� l  1 1�.�-�,�.  �-  �,  � ��+� L   1 3�� o   1 2�*�* 0 file_url  �+  ^ ��� l     �)�(�'�)  �(  �'  � ��� i   f i��� I      �&��%�& 0 path_from_url  � ��$� o      �#�# 
0 an_url  �$  �%  � O     ��� L    �� c    ��� I    �"�!� �" 0 path  �!  �   � m    �
� 
ctxt� l    	���� n    	��� I    	����  0 urlwithstring_ URLWithString_� ��� o    �� 
0 an_url  �  �  � n    ��� 4    ��
� 
pcls� m    �� ��� 
 N S U R L� m     �
� misccura�  �  � ��� l     ����  �  �  � ��� l      ����  �"!@abstruct
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
� ��� i   j m��� I      ���� 0 document_alias  �  �  � k     $�� ��� r     ��� I     ���� 0 document_url  �  �  � o      �� 0 file_url  � ��� Z   ����
� =   ��� o    	�	�	 0 file_url  � m   	 
�
� 
msng� L    �� m    �
� 
msng�  �
  � ��� r    ��� I    ���� 0 path_from_url  � ��� o    �� 0 file_url  �  �  � o      �� 0 	file_path  � ��� L    $�� c    #��� l   !�� ��� c    !��� o    ���� 0 	file_path  � m     ��
�� 
psxf�   ��  � m   ! "��
�� 
alis�  � ��� l     ��������  ��  ��  � ��� i   n q��� I      �������� 0 resolve_window  ��  ��  � l    f���� k     f�� ��� r     ��� I     �������� 0 main_window  ��  ��  � o      ���� 0 a_window  � ��� Z    ������� =   ��� o    	���� 0 a_window  � m   	 
��
�� 
msng� L    �� m    ��
�� boovfals��  ��  � ���� O    f��� O    e��� k    d�� ��� r    "��� m     ��
�� boovfals� o      ���� 0 a_result  � ��� Q   # I����� Z   & @������� I  & 0�����
�� .coredoexnull���     ****� n   & ,��� 1   * ,��
�� 
valL� n   & *��� 4   ' *���
�� 
attr� m   ( )�� ���  A X D o c u m e n t� o   & '���� 0 a_window  ��  � k   3 <�� � � r   3 8 o   3 4���� 0 a_window   n      o   5 7���� 0 _window    f   4 5  �� r   9 < m   9 :��
�� boovtrue o      ���� 0 a_result  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 	 l  J J��������  ��  ��  	 

 Z   J a���� H   J L o   J K���� 0 a_result   R   O ]��
�� .ascrerr ****      � **** b   S \ b   S Z b   S V m   S T � ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s   1   T U��
�� 
quot n  V Y o   W Y���� 0 	_app_name    f   V W 1   Z [��
�� 
quot ����
�� 
errn m   Q R�������  ��  ��   �� L   b d o   b c���� 0 a_result  ��  � n    o    ���� 0 _process    f    � m      �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �   private   � �!!    p r i v a t e� "#" l     ��������  ��  ��  # $%$ l      ��&'��  & . (!@group Saving and Closing the Document    ' �(( P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  % )*) l     ��������  ��  ��  * +,+ i   r u-.- I      ��/���� 0 presskey_for_document  / 0��0 o      ���� 	0 a_key  ��  ��  . k     !11 232 w     454 Z    67����6 H    88 l   9����9 n    :;: 1    ��
�� 
pisf; n   <=< o    ���� 0 _process  =  f    ��  ��  7 I   ������
�� .miscactvnull��� ��� null��  ��  ��  ��  5�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  3 >��> O    !?@? I    ��AB
�� .prcskprsnull���     ctxtA o    ���� 	0 a_key  B ��C��
�� 
faalC m    ��
�� eMdsKcmd��  @ m    DD�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  , EFE l     ��������  ��  ��  F GHG l      ��IJ��  I � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   J �KK ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
H LML i   v yNON I      �������� 0 save_document  ��  ��  O I     ��P���� 0 presskey_for_document  P Q��Q m    RR �SS  s��  ��  M TUT l     ��������  ��  ��  U VWV l      ��XY��  X��!@abstruct
Perform closing the frontmost document of the application. 
@description
This method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).
   Y �ZZL ! @ a b s t r u c t 
 P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . 
W [\[ i   z }]^] I      �������� 0 close_document  ��  ��  ^ Z     S_`��a_ n    bcb o    ���� 0 _keytype_emulation  c  f     ` I    ��d���� 0 presskey_for_document  d e��e m    	ff �gg  w��  ��  ��  a k    Shh iji l   ��kl��  k    incompatible applications   l �mm 4   i n c o m p a t i b l e   a p p l i c a t i o n sj non l   ��pq��  p    GraphicConverter   q �rr $     G r a p h i c C o n v e r t e ro sts l   uvwu I    �������� 0 document_window  ��  ��  v   resolving window   w �xx "   r e s o l v i n g   w i n d o wt yzy r    {|{ m    ��
�� 
msng| o      ���� 0 a_close_button  z }~} w    9� k    9�� ��� O    7��� k   " 6�� ��� l  " "������  � D >set button_list to buttons whose description is "close button"   � ��� | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "� ��� l  " "������  � A ;set button_list to buttons whose subrole is "AXCloseButton"   � ��� v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "� ���� Q   " 6����� r   % -��� n   % +��� 1   ) +��
�� 
valL� 4   % )���
�� 
attr� m   ' (�� ���  A X C l o s e B u t t o n� o      ���� 0 a_close_button  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � n   ��� o    ���� 0 _window  �  f    � ���� l  8 8��������  ��  ��  ��  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ~ ���� Z   : S������ >  : =��� o   : ;���� 0 a_close_button  � m   ; <��
�� 
msng� w   @ J��� I  B J���~
� .prcsperfnull���     actT� n   B F��� 4   C F�}�
�} 
actT� m   D E�� ���  A X P r e s s� o   B C�|�| 0 a_close_button  �~  ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � I   M S�{��z�{ 0 presskey_for_document  � ��y� m   N O�� ���  w�y  �z  ��  \ ��� l     �x�w�v�x  �w  �v  � ��� l      �u���u  � � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   � ��� ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
� ��� i   ~ ���� I      �t��s�t 0 set_keytype_emulation  � ��r� o      �q�q 0 bool  �r  �s  � k     �� ��� r     ��� o     �p�p 0 bool  � n     ��� o    �o�o 0 _keytype_emulation  �  f    � ��n� L    ��  f    �n  � ��� l     �m�l�k�m  �l  �k  � ��� l      �j���j  � n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   � ��� � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      �i��h�i 0 
paste_text  � ��g� o      �f�f 
0 a_text  �g  �h  � k     �� ��� O     ��� I  
 �e��d
�e .JonspClpnull���     ****� o   
 �c�c 
0 a_text  �d  � 4     �b�
�b 
capp� l   ��a�`� n   ��� o    �_�_ 0 	_app_name  �  f    �a  �`  � ��^� I    �]��\�] 0 presskey_for_document  � ��[� m    �� ���  v�[  �\  �^  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   � ���� I     �W�V�U
�W .miscactvnull��� ��� null�V  �U  � O     ��� n   ��� I    �T��S�T ,0 activatewithoptions_ activateWithOptions_� ��R� m    �Q�Q  �R  �S  � n   ��� I    �P�O�N�P 0 
lastobject 
lastObject�O  �N  � I    �M��L�M T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_� ��K� n    ��� 1   
 �J
�J 
bnid� n   
��� o    
�I�I 0 	_app_info  �  f    �K  �L  � n    ��� o    �H�H ,0 nsrunningapplication NSRunningApplication� m     �G
�G misccura� ��� l     �F�E�D�F  �E  �D  � ��� i   � ���� I      �C�B�A�C 0 
check_osax  �B  �A  � L     �@�@  � ��� l     �?�>�=�?  �>  �=  �    i   � � I      �<�;�:�< 	0 debug  �;  �:   k       l     �9�9   B <set front_doc to make_for_app(application (get "CotEditor"))    �		 x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) ) 

 l     �8�8   , &activate application (get "DragThing")    � L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )  O      L     I    �7�6�5�7 0 document_alias  �6  �5   l    �4�3 I    �2�1�0
�2 .corecrel****      � null�1  �0  �4  �3    l   �/�/   . (log front_doc's is_current_application()    � P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )  l   �.�.   &  log front_doc's document_alias()    � @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )   n   !"! I    �-#�,�- 0 set_keytype_emulation  # $�+$ m    �*
�* boovtrue�+  �,  " o    �)�) 0 	front_doc    %&% n   '(' I    �(�'�&�( 0 document_alias  �'  �&  ( o    �%�% 0 	front_doc  & )�$) l   �#*+�#  * &  log front_doc's close_document()   + �,, @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�$   -.- l     �"�!� �"  �!  �   . /0/ i   � �121 I      ���� 0 open_helpbook  �  �  2 Q     ,3453 O   676 I   
 �8�� 0 do  8 9�9 I   �:�
� .earsffdralis        afdr:  f    �  �  �  7 4    �;
� 
scpt; m    << �==  O p e n H e l p B o o k4 R      �>?
� .ascrerr ****      � ****> o      �� 0 msg  ? �@�
� 
errn@ o      �� 	0 errno  �  5 k    ,AA BCB I   "���
� .miscactvnull��� ��� null�  �  C D�D I  # ,�E�
� .sysodisAaleR        TEXTE l  # (F��
F b   # (GHG b   # &IJI o   # $�	�	 0 msg  J o   $ %�
� 
ret H o   & '�� 	0 errno  �  �
  �  �  0 KLK l     ����  �  �  L MNM i   � �OPO I     ���
� .aevtoappnull  �   � ****�  �  P k     QQ RSR l     � TU�   T  return debug()   U �VV  r e t u r n   d e b u g ( )S W��W I     �������� 0 open_helpbook  ��  ��  ��  N X��X l     ��������  ��  ��  ��  { #��YZ�����������[\]^_`abcdefghijklmnopqrst��  Y !������������������������������������������������������������������
�� 
pimr
�� 
pnam�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 0 
check_osax  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****Z ��u�� u  vwx��������������������������v �����
�� 
vers��  w ��y��
�� 
cobjy zz i���
�� 
frmk��  x ��{��
�� 
cobj{ || i��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovtrue[ �������}~��
�� .corecrel****      � null��  ��  } ���� 0 appfile  ~ ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ \ ������������ 0 make_for_app  �� ����� �  ���� 
0 an_app  ��   ������ 
0 an_app  �� 0 app_path  � ��������
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ ] ������������� 0 process_for_appinfo  �� ����� �  ���� 0 an_info  ��  � �������� 0 an_info  �� 0 bundle_identifier  �� 0 
short_name  � ����
�������
�� 
bnid
�� 
msng
�� 
pcap�  
�� 
cobj
�� 
cfbn�� D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU^ ��*���������� 0 make_for_appfile  �� ����� �  ���� 0 appfile  ��  � �������������� 0 appfile  �� 0 an_info  �� 0 app_process  �� 0 appname  �� 0 a_class  �� *0 frontaccessinstance FrontAccessInstance� 	��������������T�
�� 
ptsz
�� .sysonfo4asfe        file�� 0 process_for_appinfo  
�� 
cfbn
�� 
msng
�� 
dnam�� *0 frontaccessinstance FrontAccessInstance� �����������
�� .ascrinit****      � ****� k     -�� V�� Y�� \�� _�� b�� e�� h��  ��  ��  � �~�}�|�{�z�y�x
�~ 
pare�} 0 _window  �| 0 _app  �{ 0 	_app_name  �z 0 	_app_info  �y 0 _process  �x 0 _keytype_emulation  � �w�v�u�t�s�r�q�p
�w 
pare
�v 
msng�u 0 _window  �t 0 _app  �s 0 	_app_name  �r 0 	_app_info  �q 0 _process  �p 0 _keytype_emulation  �� .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��� 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�_ �o}�n�m���l�o 0 application_name  �n  �m  �  � �k�k 0 	_app_name  �l )�,E` �j��i�h���g�j 0 bundle_identifier  �i  �h  �  � �f�e�f 0 	_app_info  
�e 
bnid�g )�,�,Ea �d��c�b���a�d 0 application_info  �c  �b  �  � �`�` 0 	_app_info  �a )�,Eb �_��^�]���\�_ 0 application_alias  �^  �]  �  � �[�[ 0 _app  �\ )�,Ec �Z��Y�X���W�Z 0 application_process  �Y  �X  �  � �V�V 0 _process  �W )�,Ed �U��T�S���R�U 0 is_current_application  �T  �S  � �Q�Q 
0 a_path  � �P�O�N�M
�P misccura
�O .earsffdralis        afdr�N 0 _app  
�M 
utxt�R �j E�O)�,�&��& e �L��K�J���I�L 0 document_window  �K  �J  �  � �H�G�F�H 0 _window  
�G 
msng�F 0 resolve_window  �I )�,�  
*j+ Y hO)�,Ef �E�D�C���B�E 0 main_window  �D  �C  � �A�@�A 0 a_window  �@ 
0 a_list  � �?S�>�=�<�;�:�9�/�8�7�6D�5�4�3
�? 
msng�> 0 _process  
�= 
attr
�< 
valL�;  �:  
�9 
cwin
�8 
leng
�7 
errn�6�
�5 
quot�4 0 	_app_name  
�3 
cobj�B p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�g �2`�1�0���/�2 0 document_url  �1  �0  � �.�-�. 0 file_url  �- 0 a_window  � �,�+��*�)
�, 
msng�+ 0 document_window  
�* 
attr
�) 
valL�/ 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�h �(��'�&���%�( 0 path_from_url  �' �$��$ �  �#�# 
0 an_url  �&  � �"�" 
0 an_url  � �!� ����
�! misccura
�  
pcls�  0 urlwithstring_ URLWithString_� 0 path  
� 
ctxt�% ���/�k+  
*j+ �&Ui �������� 0 document_alias  �  �  � ��� 0 file_url  � 0 	file_path  � ������ 0 document_url  
� 
msng� 0 path_from_url  
� 
psxf
� 
alis� %*j+  E�O��  �Y hO*�k+ E�O��&�&j �������� 0 resolve_window  �  �  � ��� 0 a_window  � 0 a_result  � ��
 �	���������� ��� 0 main_window  
�
 
msng�	 0 _process  
� 
attr
� 
valL
� .coredoexnull���     ****� 0 _window  �  �  
� 
errn��
�  
quot�� 0 	_app_name  � g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UUk ��.���������� 0 presskey_for_document  �� ����� �  ���� 	0 a_key  ��  � ���� 	0 a_key  � 5�������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� "�Z)�,�, 
*j Y hO� 	���l Ul ��O���������� 0 save_document  ��  ��  �  � R���� 0 presskey_for_document  �� *�k+ m ��^���������� 0 close_document  ��  ��  � ���� 0 a_close_button  � ��f�������������������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfnull���     actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ n ������������� 0 set_keytype_emulation  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _keytype_emulation  �� 	�)�,FO)o ������������� 0 
paste_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ���������
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ p �����������
�� .miscactvnull��� ��� null��  ��  �  � ��������������
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� 0 	_app_info  
�� 
bnid�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject�� ,0 activatewithoptions_ activateWithOptions_�� ��, *)�,�,k+ j+ jk+ Uq ������������� 0 
check_osax  ��  ��  �  �  �� hr ������������ 	0 debug  ��  ��  � ���� 0 	front_doc  � ������
�� .corecrel****      � null�� 0 document_alias  �� 0 set_keytype_emulation  �� *j   *j+ UO�ek+ O�j+ OPs ��2���������� 0 open_helpbook  ��  ��  � ������ 0 msg  �� 	0 errno  � 	��<�������������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j t ��P��������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 0 open_helpbook  �� *j+  j ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 1999-2020 Tetsuro KURITA

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
 X L i s t��  � ��� l     ��������  ��  ��  � ��� l      �� ��     * Class Variable *    � $ *   C l a s s   V a r i a b l e   *�  j   * ,��  0 _promptmessage _promptMessage m   * + �  C h o o s e   a n   i t e m 	 j   - /�~
�~ 0 	_typelist 	_typeList
 m   - .�}
�} 
msng	  j   0 2�|�| 0 _suffixlist _suffixList m   0 1�{
�{ 
msng  j   3 5�z�z (0 _targetapplication _targetApplication m   3 4�y
�y misccura  j   6 8�x�x &0 _withresolvealias _withResolveAlias m   6 7�w
�w boovtrue  j   9 ;�v�v 0 _usechooser _useChooser m   9 :�u
�u boovtrue  j   < >�t�t $0 _defaultlocation _defaultLocation m   < =�s
�s 
msng  j   ? A�r�r .0 _useinsertionlocation _useInsertionLocation m   ? @�q
�q boovfals  j   B D�p�p 0 _allow_myself   m   B C�o
�o boovfals  !  l     �n�m�l�n  �m  �l  ! "#" l      �k$%�k  $ ! * build in chooser script *   % �&& 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *# '(' i   E H)*) I      �j+�i�j 0 chooser_for_file  + ,�h, o      �g�g 
0 caller  �h  �i  * h     �f-�f 0 filechooser fileChooser- k      .. /0/ j     �e1�e 0 	_delegate  1 o     �d�d 
0 caller  0 232 l    X4�c�b4 O     X565 k    W77 898 I   �a�`�_
�a .miscactvnull��� ��� null�`  �_  9 :�^: O    W;<; k    V== >?> r    @A@ n   BCB o    �]�] 0 	_typelist 	_typeListC  g    A o      �\�\ 0 	type_list  ? DED Z    (FG�[�ZF =   HIH o    �Y�Y 0 	type_list  I m    �X
�X 
msngG r     $JKJ J     "�W�W  K o      �V�V 0 	type_list  �[  �Z  E L�UL Z   ) VMN�TOM =  ) .PQP l  ) ,R�S�RR n  ) ,STS o   * ,�Q�Q $0 _defaultlocation _defaultLocationT  g   ) *�S  �R  Q m   , -�P
�P 
msngN I  1 @�O�NU
�O .sysostdfalis    ��� null�N  U �MVW
�M 
prmpV n  3 6XYX o   4 6�L�L  0 _promptmessage _promptMessageY  g   3 4W �KZ[
�K 
ftypZ o   7 8�J�J 0 	type_list  [ �I\]
�I 
mlsl\ m   9 :�H
�H boovtrue] �G^�F
�G 
lfiv^ m   ; <�E
�E boovfals�F  �T  O I  C V�D�C_
�D .sysostdfalis    ��� null�C  _ �B`a
�B 
prmp` n  E Hbcb o   F H�A�A  0 _promptmessage _promptMessagec  g   E Fa �@de
�@ 
ftypd o   I J�?�? 0 	type_list  e �>fg
�> 
dflcf n  K Nhih o   L N�=�= $0 _defaultlocation _defaultLocationi  g   K Lg �<jk
�< 
mlslj m   O P�;
�; boovtruek �:l�9
�: 
lfivl m   Q R�8
�8 boovfals�9  �U  < n   mnm o    �7�7 0 	_delegate  n  f    �^  6 n    opo n   qrq o    �6�6 (0 _targetapplication _targetApplicationr o    �5�5 0 	_delegate  p  f     �c  �b  3 s�4s l  Y _t�3�2t L   Y _uu l  Y ^v�1�0v c   Y ^wxw 1   Y Z�/
�/ 
rsltx m   Z ]�.
�. 
list�1  �0  �3  �2  �4  ( yzy l     �-�,�+�-  �,  �+  z {|{ i   I L}~} I      �*�)�* 0 chooser_for_folder   ��(� o      �'�' 
0 caller  �(  �)  ~ h     �&��& 0 folderchooser folderChooser� k      �� ��� j     �%��% 0 	_delegate  � o     �$�$ 
0 caller  � ��� l     �#�"�!�#  �"  �!  � ��� l    ;�� �� O     ;��� k   
 :�� ��� I  
 ���
� .miscactvnull��� ��� null�  �  � ��� O    :��� Z    9����� =   ��� n   ��� o    �� $0 _defaultlocation _defaultLocation�  g    � m    �
� 
msng� I    )���
� .sysostflalis    ��� null�  � ���
� 
prmp� n  " %��� o   # %��  0 _promptmessage _promptMessage�  g   " #�  �  � I  , 9���
� .sysostflalis    ��� null�  � ���
� 
prmp� n  . 1��� o   / 1��  0 _promptmessage _promptMessage�  g   . /� ���
� 
dflc� n  2 5��� o   3 5�� $0 _defaultlocation _defaultLocation�  g   2 3�  � o    �� 0 	_delegate  �  � n    ��� o    �
�
 (0 _targetapplication _targetApplication� o     �	�	 0 	_delegate  �   �  � ��� l  < @���� L   < @�� l  < ?���� c   < ?��� 1   < =�
� 
rslt� m   = >�
� 
list�  �  �  �  �  | ��� l     �� ���  �   ��  � ��� l     ���� j   M T����� 0 _chooser  � I   M S������� 0 chooser_for_file  � ����  f   N O��  ��  �  	 obsolute   � ���    o b s o l u t e� ��� l     ��������  ��  ��  � ��� l      ������  �  * picker scripts *   � ��� $ *   p i c k e r   s c r i p t s   *� ��� i   U X��� I      ������� 0 base_picker  � ���� o      ���� 0 delegate  ��  ��  � h     ����� 0 
basepicker 
BasePicker� k      �� ��� j     ����� 0 	_delegate  � o     ���� 0 delegate  � ��� j    	����� 0 _is_insertion_location  � m    ��
�� boovfals� ��� l     ��������  ��  ��  � ��� i   
 ��� I      �������� 0 finder_selection  ��  ��  � O     
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
a_location  � ��� Q    X   k   
   c   
  o   
 ���� 0 
a_location   m    ��
�� 
alis �� r    	
	 J     �� o    ���� 0 
a_location  ��  
 o      ���� 
0 a_list  ��   R      ������
�� .ascrerr ****      � ****��  ��   k    X  l   ����    log "error"    �  l o g   " e r r o r "  r     J    ����   o      ���� 
0 a_list   �� O     X Z   $ W���� l  $ ,���� I  $ ,����
�� .coredoexnull���     **** 4   $ (��
�� 
brow m   & '���� ��  ��  ��   k   / S  !  r   / 7"#" n   / 5$%$ 1   3 5��
�� 
pnam% 4   / 3��&
�� 
brow& m   1 2���� # o      ���� 
0 a_name  ! '��' Z   8 S()����( =  8 ?*+* o   8 9���� 
0 a_name  + n   9 >,-, 1   < >��
�� 
dnam- 1   9 <��
�� 
trsh) k   B O.. /0/ r   B I121 n  B G343 I   C G�������� 0 
trash_path  ��  ��  4  f   B C2 o      ���� 0 
a_location  0 5��5 r   J O676 J   J M88 9��9 o   J K���� 0 
a_location  ��  7 o      ���� 
0 a_list  ��  ��  ��  ��  ��  ��   m     !::�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ;<; l  Y Y��=>��  =  
log a_list   > �??  l o g   a _ l i s t< @A@ l  Y Y��BC��  B  log "end remove_special"   C �DD 0 l o g   " e n d   r e m o v e _ s p e c i a l "A E��E L   Y [FF o   Y Z���� 
0 a_list  ��  � GHG l     ��������  ��  ��  H IJI i    KLK I      �������� 0 is_insertion_location  ��  ��  L L     MM n    NON o    ���� 0 _is_insertion_location  O  f     J PQP l     ��������  ��  ��  Q R��R i    !STS I     ������
�� .aevtoappnull  �   � ****��  ��  T k     cUU VWV l     ��XY��  X # log "start run in BasePicker"   Y �ZZ : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "W [\[ r     ]^] n    _`_ I    ��a���� 0 	make_with  a b��b I    
�������� 0 finder_selection  ��  ��  ��  ��  ` o     ���� 0 xlist XList^ o      ���� 0 selected_list  \ cdc r    efe J    ����  f o      ���� 
0 a_list  d ghg V    `iji k     [kk lml r     0non n    .pqp I   % .��r���� 0 resolve_alias  r s��s n  % *tut I   & *�������� 0 next  ��  ��  u o   % &�� 0 selected_list  ��  ��  q o     %�~�~ 0 	_delegate  o o      �}�} 0 an_item  m v�|v Z   1 [wx�{�zw I   1 7�yy�x�y 0 is_match  y z�wz o   2 3�v�v 0 an_item  �w  �x  x k   : W{{ |}| Z   : R~�u�~ n  : B��� o   ? A�t�t &0 _withresolvealias _withResolveAlias� o   : ?�s�s 0 	_delegate   k   E J�� ��� l  E E�r���r  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ��q� r   E J��� c   E H��� o   E F�p�p 0 an_item  � m   F G�o
�o 
alis� o      �n�n 0 an_item  �q  �u  � r   M R��� c   M P��� o   M N�m�m 0 an_item  � m   N O�l
�l 
utxt� o      �k�k 0 an_item  } ��j� r   S W��� o   S T�i�i 0 an_item  � n      ���  ;   U V� o   T U�h�h 
0 a_list  �j  �{  �z  �|  j l   ��g�f� n   ��� I    �e�d�c�e 0 has_next  �d  �c  � o    �b�b 0 selected_list  �g  �f  h ��� l  a a�a�`�_�a  �`  �_  � ��^� L   a c�� o   a b�]�] 
0 a_list  �^  ��  � ��� l     �\�[�Z�\  �[  �Z  � ��� i   Y \��� I      �Y��X�Y 0 picker_for_file  � ��W� o      �V�V 
0 caller  �W  �X  � h     �U��U 0 
filepicker 
FilePicker� k      �� ��� j     �T�
�T 
pare� I     
�S��R�S 0 base_picker  � ��Q� o    �P�P 
0 caller  �Q  �R  � ��� l     �O�N�M�O  �N  �M  � ��� i    ��� I     �L�K�J
�L .aevtoappnull  �   � ****�K  �J  � L     �� M     �� I     �I�H�G
�I .aevtoappnull  �   � ****�H  �G  � ��� l     �F�E�D�F  �E  �D  � ��� i    ��� I      �C��B�C 0 match_class  � ��A� o      �@�@ 
0 a_path  �A  �B  � L     �� H     �� D     ��� o     �?�? 
0 a_path  � m    �� ���  :� ��� l     �>�=�<�>  �=  �<  � ��� i    ��� I      �;��:�; 0 is_match  � ��9� o      �8�8 0 an_item  �9  �:  � k     4�� ��� r     ��� m     �7
�7 boovfals� o      �6�6 0 a_result  � ��� r    	��� c    ��� o    �5�5 0 an_item  � m    �4
�4 
utxt� o      �3�3 
0 a_path  � ��� Z   
 1���2�1� I   
 �0��/�0 0 match_class  � ��.� o    �-�- 
0 a_path  �.  �/  � O    -��� r    ,��� l   *��,�+� G    *��� I    �*��)�* 0 match_suffix  � ��(� o    �'�' 
0 a_path  �(  �)  � I   " (�&��%�& 0 
match_type  � ��$� o   # $�#�# 0 an_item  �$  �%  �,  �+  � o      �"�" 0 a_result  � n   ��� o    �!�! 0 	_delegate  �  f    �2  �1  � �� � L   2 4�� o   2 3�� 0 a_result  �   � ��� l     ����  �  �  �  � ��� l     ����  �  �  � ��� i   ] `��� I      ���� 0 picker_for_item  � ��� o      �� 
0 caller  �  �  � h     ��� 0 
itempicker 
ItemPicker� k      �� ��� j     ��
� 
pare� I     
���� 0 base_picker  � ��� o    �� 
0 caller  �  �  � ��� l     ����  �  �  � ��� i    � � I     �
�	�
�
 .aevtoappnull  �   � ****�	  �    L      M      I     ���
� .aevtoappnull  �   � ****�  �  �  l     ����  �  �    i     I      �� ��� 0 finder_selection  �   ��   k     K		 

 l     ����   0 *log "start finder_selection of ItemPicker"    � T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "  r     	 M      I      �������� 0 finder_selection  ��  ��   o      ���� 
0 a_list    Z   
 3���� F   
  n  
  n    I    �������� 0 use_insertion_location  ��  ��   o    ���� 0 	_delegate    f   
  l   ���� =     o    ���� 
0 a_list    J    ����  ��  ��   k    /!! "#" O    )$%$ r   ! (&'& J   ! &(( )��) 1   ! $��
�� 
pins��  ' o      ���� 
0 a_list  % m    **�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  # +��+ r   * /,-, m   * +��
�� boovtrue- n     ./. o   , .���� 0 _is_insertion_location  /  f   + ,��  ��  ��   010 Z   4 H23����2 =  4 9454 n   4 7676 1   5 7��
�� 
leng7 o   4 5���� 
0 a_list  5 m   7 8���� 3 r   < D898 I   < B��:���� 0 remove_special  : ;��; o   = >���� 
0 a_list  ��  ��  9 o      ���� 
0 a_list  ��  ��  1 <=< l  I I��>?��  > . (log "end finder_selection of ItemPicker"   ? �@@ P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "= A��A L   I KBB o   I J���� 
0 a_list  ��   CDC l     ��������  ��  ��  D EFE i    GHG I      ��I���� 0 match_class  I J��J o      ���� 0 an_item  ��  ��  H L     KK m     ��
�� boovtrueF LML l     ��������  ��  ��  M NON i    PQP I      ��R���� 0 is_match  R S��S o      ���� 0 an_item  ��  ��  Q k     *TT UVU Z    WX����W H     YY I     ��Z���� 0 match_class  Z [��[ o    ���� 0 an_item  ��  ��  X L   
 \\ m   
 ��
�� boovfals��  ��  V ]^] l   ��������  ��  ��  ^ _��_ O    *`a` L    )bb l   (c����c G    (ded I    ��f���� 0 match_suffix  f g��g o    ���� 0 an_item  ��  ��  e I     &��h���� 0 
match_type  h i��i o   ! "���� 0 an_item  ��  ��  ��  ��  a n   jkj o    ���� 0 	_delegate  k  f    ��  O l��l l     ��������  ��  ��  ��  � mnm l     ��������  ��  ��  n opo i   a dqrq I      ��s���� 0 picker_for_application  s t��t o      ���� 
0 caller  ��  ��  r h     ��u�� &0 applicationpicker ApplicationPickeru k      vv wxw j     ��y
�� 
parey I     
��z���� 0 base_picker  z {��{ o    ���� 
0 caller  ��  ��  x |}| l     ��������  ��  ��  } ~~ i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��   ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � O     ��� L    
�� =   	��� n    ��� m    ��
�� 
pcls� o    ���� 0 an_item  � m    ��
�� 
appf� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  p ��� l     ��������  ��  ��  � ��� i   e h��� I      ������� 0 picker_for_folder  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 folderpicker FolderPicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 base_picker  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ��~�}
� .aevtoappnull  �   � ****�~  �}  � ��� l     �|�{�z�|  �{  �z  � ��� i    ��� I      �y�x�w�y 0 finder_selection  �x  �w  � k     K�� ��� r     	��� M     �� I      �v�u�t�v 0 finder_selection  �u  �t  � o      �s�s 
0 a_list  � ��� Z   
 3���r�q� F   
 ��� n  
 ��� n   ��� I    �p�o�n�p 0 use_insertion_location  �o  �n  � o    �m�m 0 	_delegate  �  f   
 � l   ��l�k� =   ��� o    �j�j 
0 a_list  � J    �i�i  �l  �k  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��h� 1   ! $�g
�g 
pins�h  � o      �f�f 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��e� r   * /��� m   * +�d
�d boovtrue� n     ��� o   , .�c�c 0 _is_insertion_location  �  f   + ,�e  �r  �q  � ��� l  4 4�b�a�`�b  �a  �`  � ��� Z   4 H���_�^� =  4 9��� n   4 7��� 1   5 7�]
�] 
leng� o   4 5�\�\ 
0 a_list  � m   7 8�[�[ � r   < D��� I   < B�Z��Y�Z 0 remove_special  � ��X� o   = >�W�W 
0 a_list  �X  �Y  � o      �V�V 
0 a_list  �_  �^  � ��U� L   I K�� o   I J�T�T 
0 a_list  �U  � ��� l     �S�R�Q�S  �R  �Q  � ��� i    ��� I      �P��O�P 0 match_class  � ��N� o      �M�M 0 an_item  �N  �O  � O     ��� L    
�� =   	��� n    ��� m    �L
�L 
pcls� o    �K�K 0 an_item  � m    �J
�J 
cfol� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �I�H�G�I  �H  �G  � ��F� i    ��� I      �E��D�E 0 is_match  � ��C� o      �B�B 0 an_item  �C  �D  � L     �� l    ��A�@� F     ��� I     �?��>�? 0 match_class  � ��=� o    �<�< 0 an_item  �=  �>  � n  	 �	 � n  
 			 I    �;	�:�; 0 match_suffix  	 	�9	 o    �8�8 0 an_item  �9  �:  	 o   
 �7�7 0 	_delegate  	   f   	 
�A  �@  �F  � 			 l     �6�5�4�6  �5  �4  	 			 i   i l			
		 I      �3	�2�3 0 picker_for_disk  	 	�1	 o      �0�0 
0 caller  �1  �2  	
 h     �/	�/ 0 
diskpicker 
DiskPicker	 k      		 			 j     �.	
�. 
pare	 I     
�-	�,�- 0 picker_for_folder  	 	�+	 o    �*�* 
0 caller  �+  �,  	 			 l     �)�(�'�)  �(  �'  	 			 i    			 I     �&�%�$
�& .aevtoappnull  �   � ****�%  �$  	 L     		 M     		 I     �#�"�!
�# .aevtoappnull  �   � ****�"  �!  	 			 l     � ���   �  �  	 			 i    	 	!	  I      �	"�� 0 match_class  	" 	#�	# o      �� 0 an_item  �  �  	! O     	$	%	$ L    
	&	& =   		'	(	' n    	)	*	) m    �
� 
pcls	* o    �� 0 an_item  	( m    �
� 
cdis	% m     	+	+�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	 	,�	, l     ����  �  �  �  	 	-	.	- l     ����  �  �  	. 	/	0	/ i   m p	1	2	1 I      �	3�� 0 picker_for_container  	3 	4�	4 o      �� 
0 caller  �  �  	2 h     �	5� "0 containerpicker ContainerPicker	5 k      	6	6 	7	8	7 j     �
	9
�
 
pare	9 I     
�		:��	 0 picker_for_folder  	: 	;�	; o    �� 
0 caller  �  �  	8 	<	=	< l     ����  �  �  	= 	>	?	> i    	@	A	@ I     ��� 
� .aevtoappnull  �   � ****�  �   	A L     	B	B M     	C	C I     ������
�� .aevtoappnull  �   � ****��  ��  	? 	D	E	D l     ��������  ��  ��  	E 	F	G	F i    	H	I	H I      ��	J���� 0 match_class  	J 	K��	K o      ���� 0 an_item  ��  ��  	I O     	L	M	L L    	N	N E   	O	P	O J    	Q	Q 	R	S	R m    ��
�� 
cfol	S 	T��	T m    ��
�� 
cdis��  	P n    	U	V	U m   	 ��
�� 
pcls	V o    	���� 0 an_item  	M m     	W	W�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	G 	X��	X l     ��������  ��  ��  ��  	0 	Y	Z	Y l     ��������  ��  ��  	Z 	[	\	[ i   q t	]	^	] I      ��	_���� 0 picker_for_document  	_ 	`��	` o      ���� 
0 caller  ��  ��  	^ h     ��	a��  0 documentpicker DocumentPicker	a k      	b	b 	c	d	c j     ��	e
�� 
pare	e I     
��	f���� 0 picker_for_item  	f 	g��	g o    ���� 
0 caller  ��  ��  	d 	h	i	h l     ��������  ��  ��  	i 	j	k	j i    	l	m	l I     ������
�� .aevtoappnull  �   � ****��  ��  	m L     	n	n M     	o	o I     ������
�� .aevtoappnull  �   � ****��  ��  	k 	p	q	p l     ��������  ��  ��  	q 	r	s	r i    	t	u	t I      ��	v���� 0 match_class  	v 	w��	w o      ���� 0 an_item  ��  ��  	u O     	x	y	x L    
	z	z l   		{����	{ =   		|	}	| n    	~		~ m    ��
�� 
pcls	 o    ���� 0 an_item  	} m    ��
�� 
docf��  ��  	y m     	�	��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	s 	���	� l     ��������  ��  ��  ��  	\ 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   u x	�	�	� I      ��	����� 0 picker_for_package  	� 	���	� o      ���� 
0 caller  ��  ��  	� h     ��	��� 0 packagepicker PackagePicker	� k      	�	� 	�	�	� j     ��	�
�� 
pare	� I     
��	����� 0 picker_for_item  	� 	���	� o    ���� 
0 caller  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	���	� i    	�	�	� I      ��	����� 0 is_match  	� 	���	� o      ���� 0 an_item  ��  ��  	� Z     	�	�����	� M     	�	� I      ��	����� 0 is_match  	� 	���	� o    ���� 0 an_item  ��  ��  	� L    	�	� n    	�	�	� 1    ��
�� 
ispk	� l   	�����	� I   ��	���
�� .sysonfo4asfe        file	� l   	�����	� c    	�	�	� o    ���� 0 an_item  	� m    ��
�� 
alis��  ��  ��  ��  ��  ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� j   y ���	��� 0 _picker  	� I   y ��	����� 0 picker_for_item  	� 	���	�  f   z {��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�  * public handlers *   	� �	�	� & *   p u b l i c   h a n d l e r s   *	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� l f!@group Constructors
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
msng	� 	�	�	� j    ��	��� 0 	_typelist 	_typeList	� n   	�	�	� o    ���� 0 	_typelist 	_typeList	�  f    	� 	�	�	� j    ��	��� 0 _suffixlist _suffixList	� n   	�	�	� o    ���� 0 _suffixlist _suffixList	�  f    	� 	�	�	� j     ��	��� $0 _defaultlocation _defaultLocation	� n   	�	�	� o    ���� $0 _defaultlocation _defaultLocation	�  f    	� 	�	�	� j   ! &��	���  0 _promptmessage _promptMessage	� n  ! %	�	�	� o   " $����  0 _promptmessage _promptMessage	�  f   ! "	� 	�	�	� j   ' ,��	��� &0 _withresolvealias _withResolveAlias	� n  ' +	�	�	� o   ( *�� &0 _withresolvealias _withResolveAlias	�  f   ' (	� 	�	�	� j   - 2�~	��~ (0 _targetapplication _targetApplication	� n  - 1	�	�	� o   . 0�}�} (0 _targetapplication _targetApplication	�  f   - .	� 	�	�	� j   3 8�|	��| .0 _useinsertionlocation _useInsertionLocation	� n  3 7	�	�	� o   4 6�{�{ .0 _useinsertionlocation _useInsertionLocation	�  f   3 4	� 	�	�	� j   9 >�z	��z 0 _usechooser _useChooser	� n  9 =	�	�	� o   : <�y�y 0 _usechooser _useChooser	�  f   9 :	� 	��x	� j   ? D�w	��w 0 _allow_myself  	� n  ? C	�	�	� o   @ B�v�v 0 _allow_myself  	�  f   ? @�x  	� 	�	�	� l   �u�t�s�u  �t  �s  	� 	��r	� L    	�	� o    �q�q "0 finderselection FinderSelection�r  	� 
 

  l     �p�o�n�p  �o  �n  
 


 l      �m

�m  
 � �!@abstruct
Genegate an instance to obtain all of selected files and folders in Finder.
@result script object : a new FinderSlection instance
   
 �

 ! @ a b s t r u c t 
 G e n e g a t e   a n   i n s t a n c e   t o   o b t a i n   a l l   o f   s e l e c t e d   f i l e s   a n d   f o l d e r s   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

 


 i   � �
	


	 I      �l�k�j�l 0 make_for_item  �k  �j  

 k     

 


 r     


 I    �i�h�g
�i .corecrel****      � null�h  �g  
 o      �f�f 0 self  
 
�e
 L    

 n   


 I   	 �d�c�b�d 0 setup_for_item  �c  �b  
 o    	�a�a 0 self  �e  
 


 l     �`�_�^�`  �_  �^  
 


 l      �]

�]  
 � �!@abstruct
Generate an instance to pick up files from selection in Finder.
@result script object : a new FinderSlection instance
   
 �

 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f i l e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

 


 i   � �


 I      �\�[�Z�\ 0 make_for_file  �[  �Z  
 k     

 
 
!
  r     
"
#
" I    �Y�X�W
�Y .corecrel****      � null�X  �W  
# o      �V�V 0 self  
! 
$�U
$ L    
%
% n   
&
'
& I   	 �T�S�R�T 0 setup_for_file  �S  �R  
' o    	�Q�Q 0 self  �U  
 
(
)
( l     �P�O�N�P  �O  �N  
) 
*
+
* l      �M
,
-�M  
, � �!@abstruct
Generate an instance to pick up documents from selection in Finder.
@result script object : a new FinderSlection instance
   
- �
.
.
 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d o c u m e n t s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

+ 
/
0
/ i   � �
1
2
1 I      �L�K�J�L 0 make_for_document  �K  �J  
2 k     
3
3 
4
5
4 r     
6
7
6 I    �I�H�G
�I .corecrel****      � null�H  �G  
7 o      �F�F 0 self  
5 
8�E
8 L    
9
9 n   
:
;
: I   	 �D�C�B�D 0 setup_for_document  �C  �B  
; o    	�A�A 0 self  �E  
0 
<
=
< l     �@�?�>�@  �?  �>  
= 
>
?
> l      �=
@
A�=  
@ � �!@abstruct
Generate an instance to pick up applications from selection in Finder.
@result script object : a new FinderSlection instance
   
A �
B
B ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   a p p l i c a t i o n s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

? 
C
D
C i   � �
E
F
E I      �<�;�:�< 0 make_for_application  �;  �:  
F k     
G
G 
H
I
H r     
J
K
J I    �9�8�7
�9 .corecrel****      � null�8  �7  
K o      �6�6 0 self  
I 
L�5
L L    
M
M n   
N
O
N I   	 �4�3�2�4 0 setup_for_application  �3  �2  
O o    	�1�1 0 self  �5  
D 
P
Q
P l     �0�/�.�0  �/  �.  
Q 
R
S
R l      �-
T
U�-  
T � �!@abstruct
Generate an instance to pick up packages from selection in Finder.
@result script object : an instance of FinderSlection
   
U �
V
V ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   p a c k a g e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 

S 
W
X
W i   � �
Y
Z
Y I      �,�+�*�, 0 make_for_package  �+  �*  
Z k     
[
[ 
\
]
\ r     
^
_
^ I    �)�(�'
�) .corecrel****      � null�(  �'  
_ o      �&�& 0 self  
] 
`�%
` L    
a
a n   
b
c
b I   	 �$�#�"�$ 0 setup_for_package  �#  �"  
c o    	�!�! 0 self  �%  
X 
d
e
d l     � ���   �  �  
e 
f
g
f l      �
h
i�  
h � �!@abstruct
Generate an instance to pick up disks or folders from selection in Finder.
@result script object : a new FinderSlection instance
   
i �
j
j ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   o r   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

g 
k
l
k i   � �
m
n
m I      ���� 0 make_for_container  �  �  
n k     
o
o 
p
q
p r     
r
s
r I    ���
� .corecrel****      � null�  �  
s o      �� 0 self  
q 
t�
t L    
u
u n   
v
w
v I   	 ���� 0 setup_for_container  �  �  
w o    	�� 0 self  �  
l 
x
y
x l     ����  �  �  
y 
z
{
z l      �
|
}�  
| � �!@abstruct
Generate an instance to pick up folders from selection in Finder.
@result script object : a new FinderSlection instance
   
} �
~
~ ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

{ 

�
 i   � �
�
�
� I      ���
� 0 make_for_folder  �  �
  
� k     
�
� 
�
�
� r     
�
�
� I    �	��
�	 .corecrel****      � null�  �  
� o      �� 0 self  
� 
��
� L    
�
� n   
�
�
� I   	 ���� 0 setup_for_folder  �  �  
� o    	�� 0 self  �  
� 
�
�
� l     � �����   ��  ��  
� 
�
�
� l      ��
�
���  
� � �!@abstruct
Generate an instance to pick up disks from selection in Finder.
@result script object : a new FinderSlection instance
   
� �
�
� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 

� 
�
�
� i   � �
�
�
� I      �������� 0 make_for_disk  ��  ��  
� k     
�
� 
�
�
� r     
�
�
� I    ������
�� .corecrel****      � null��  ��  
� o      ���� 0 self  
� 
���
� L    
�
� n   
�
�
� I   	 �������� 0 setup_for_disk  ��  ��  
� o    	���� 0 self  ��  
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
� I      �������� 0 get_selection  ��  ��  
� k     P
�
� 
�
�
� l     ��
�
���  
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
�    l     ��������  ��  ��    l      ����   � �!@group Accessor Methods 

You can customize behaivior of an instance of FinderSlection.
Following three mehods will be frequently used.

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
    �� ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 Y o u   c a n   c u s t o m i z e   b e h a i v i o r   o f   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n . 
 F o l l o w i n g   t h r e e   m e h o d s   w i l l   b e   f r e q u e n t l y   u s e d . 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
  l     ��������  ��  ��   	
	 l      ����   � �!@abstruct set UTIs or file types of items you want.
@param type_list (list) : list of UTI or file type ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
    �� ! @ a b s t r u c t   s e t   U T I s   o r   f i l e   t y p e s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   l i s t   o f   U T I   o r   f i l e   t y p e   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 

  i   � � I      ������ 0 	set_types   �� o      ���� 0 	type_list  ��  ��   k       r      o     ���� 0 	type_list   n      o    ���� 0 	_typelist 	_typeList  f      Z    ���� =     n   	!"! o    	���� 0 _suffixlist _suffixList"  f      m   	 
��
�� 
msng r    #$# J    ����  $ n     %&% o    ���� 0 _suffixlist _suffixList&  f    ��  ��   '��' L    ((  f    ��   )*) l     ��������  ��  ��  * +,+ l      ��-.��  - � �!@abstruct Set path extensions of items you want.
@param extenstion_list (list) : a list of path extensions ex) {".rtf", ".pdf"}
@result script object : me
   . �//8 ! @ a b s t r u c t   S e t   p a t h   e x t e n s i o n s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :   a   l i s t   o f   p a t h   e x t e n s i o n s   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
, 010 i   � �232 I      ��4���� 0 set_extensions  4 5��5 o      ���� 0 extension_list  ��  ��  3 k     66 787 r     9:9 o     ���� 0 extension_list  : n     ;<; o    ���� 0 _suffixlist _suffixList<  f    8 =>= Z    ?@����? =   ABA n   	CDC o    	���� 0 	_typelist 	_typeListD  f    B m   	 
��
�� 
msng@ r    EFE J    ����  F n     GHG o    ���� 0 	_typelist 	_typeListH  f    ��  ��  > I��I L    JJ  f    ��  1 KLK l     ��������  ��  ��  L MNM l      ��OP��  O n h!@abstruct Set a message to displayed in open panel.
@param a_message (text)
@result script object : me
   P �QQ � ! @ a b s t r u c t   S e t   a   m e s s a g e   t o   d i s p l a y e d   i n   o p e n   p a n e l . 
 @ p a r a m   a _ m e s s a g e   ( t e x t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
N RSR i   � �TUT I      ��V���� 0 set_prompt_message  V W��W o      ���� 0 	a_message  ��  ��  U k     XX YZY r     [\[ o     ���� 0 	a_message  \ n     ]^] o    ����  0 _promptmessage _promptMessage^  f    Z _��_ L    ``  f    ��  S aba l     ��������  ��  ��  b cdc l      ��ef��  e �!@abstruct
Whether open panel will be opened or not when threre are not items matched with the conditions in selection in Finder.
@param a_bool (boolean) : If false is given, open panel is not opened. The default value is true.
@result script object : me
   f �gg� ! @ a b s t r u c t 
 W h e t h e r   o p e n   p a n e l   w i l l   b e   o p e n e d   o r   n o t   w h e n   t h r e r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   i n   s e l e c t i o n   i n   F i n d e r . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   o p e n   p a n e l   i s   n o t   o p e n e d .   T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
d hih i   � �jkj I      ��l��� 0 set_use_chooser  l m�~m o      �}�} 
0 a_bool  �~  �  k k     nn opo r     qrq o     �|�| 
0 a_bool  r n     sts o    �{�{ 0 _usechooser _useChoosert  f    p u�zu L    vv  f    �z  i wxw l     �y�x�w�y  �x  �w  x yzy l      �v{|�v  {!@abstruct
Whether insertion location is obtained as a selected item or not, when no items are selected in Finder.
@description 
The insertion location is a location where new folder is created by menu item &quote;New folder&quote; of Finder.

This option have effect for instantces which can obtain folders.
For example, instances gengerated by ((<make_for_item>)),((<make_for_folder>)) and so on.

@param a_bool (boolean) : If ture is given, insertion location is obtained. The default value is false.
@result script object : me
   | �}}& ! @ a b s t r u c t 
 W h e t h e r   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d   a s   a   s e l e c t e d   i t e m   o r   n o t ,   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ d e s c r i p t i o n   
 T h e   i n s e r t i o n   l o c a t i o n   i s   a   l o c a t i o n   w h e r e   n e w   f o l d e r   i s   c r e a t e d   b y   m e n u   i t e m   & q u o t e ; N e w   f o l d e r & q u o t e ;   o f   F i n d e r . 
 
 T h i s   o p t i o n   h a v e   e f f e c t   f o r   i n s t a n t c e s   w h i c h   c a n   o b t a i n   f o l d e r s . 
 F o r   e x a m p l e ,   i n s t a n c e s   g e n g e r a t e d   b y   ( ( < m a k e _ f o r _ i t e m > ) ) , ( ( < m a k e _ f o r _ f o l d e r > ) )   a n d   s o   o n . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t u r e   i s   g i v e n ,   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d .   T h e   d e f a u l t   v a l u e   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
z ~~ i   � ���� I      �u��t�u 0 set_use_insertion_location  � ��s� o      �r�r 
0 a_bool  �s  �t  � k     �� ��� r     ��� o     �q�q 
0 a_bool  � n     ��� o    �p�p .0 _useinsertionlocation _useInsertionLocation�  f    � ��o� L    ��  f    �o   ��� l     �n�m�l�n  �m  �l  � ��� i   � ���� I      �k�j�i�k 0 use_insertion_location  �j  �i  � L     �� n    ��� o    �h�h .0 _useinsertionlocation _useInsertionLocation�  f     � ��� l     �g�f�e�g  �f  �e  � ��� l      �d���d  �A;!@abstruct
If my self(a script or an application running FinderSelection) is selected in Finder, whether my selft is treated as a member of selection or not.

@param a_bool (boolean) : If true is given, the result of ((<get_selection>)) may include the application. The default is false.
@result script object : me
   � ���v ! @ a b s t r u c t 
 I f   m y   s e l f ( a   s c r i p t   o r   a n   a p p l i c a t i o n   r u n n i n g   F i n d e r S e l e c t i o n )   i s   s e l e c t e d   i n   F i n d e r ,   w h e t h e r   m y   s e l f t   i s   t r e a t e d   a s   a   m e m b e r   o f   s e l e c t i o n   o r   n o t . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < g e t _ s e l e c t i o n > ) )   m a y   i n c l u d e   t h e   a p p l i c a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �c��b�c 0 set_allow_myself  � ��a� o      �`�` 
0 a_bool  �a  �b  � k     �� ��� r     ��� o     �_�_ 
0 a_bool  � n     ��� o    �^�^ 0 _allow_myself  �  f    � ��]� L    ��  f    �]  � ��� l     �\�[�Z�\  �[  �Z  � ��� i   � ���� I      �Y�X�W�Y 0 allow_myself  �X  �W  � L     �� n    ��� o    �V�V 0 _allow_myself  �  f     � ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  � � �!@abstruct
Whether original of alias is searched for or not.
@param a_bool (boolean) : If false is given, alias files don't follow original items. The default value is ture.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o r i g i n a l   o f   a l i a s   i s   s e a r c h e d   f o r   o r   n o t . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   a l i a s   f i l e s   d o n ' t   f o l l o w   o r i g i n a l   i t e m s .   T h e   d e f a u l t   v a l u e   i s   t u r e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �Q��P�Q 0 set_resolve_alias  � ��O� o      �N�N 
0 a_bool  �O  �P  � k     �� ��� r     ��� o     �M�M 
0 a_bool  � n     ��� o    �L�L &0 _withresolvealias _withResolveAlias�  f    � ��K� L    ��  f    �K  � ��� l     �J�I�H�J  �I  �H  � ��� l      �G���G  � � �!@abstruct
The default location of the open panel which is displayed when no items are selected in Finder.
@param a_location (a reference) : a reference to a folder
@result script object : me
   � ���� ! @ a b s t r u c t 
 T h e   d e f a u l t   l o c a t i o n   o f   t h e   o p e n   p a n e l   w h i c h   i s   d i s p l a y e d   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :   a   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �F��E�F 0 set_default_location  � ��D� o      �C�C 0 
a_location  �D  �E  � k     
�� ��� r     ��� c     ��� o     �B�B 0 
a_location  � m    �A
�A 
alis� n     ��� o    �@�@ $0 _defaultlocation _defaultLocation�  f    � ��?� L    
��  f    	�?  � ��� l     �>�=�<�>  �=  �<  � ��� l      �;���;  �]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
   � ���� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �:��9�: 0 set_chooser  � ��8� o      �7�7 0 a_script  �8  �9  � k     �� ��� r     ��� o     �6�6 0 a_script  � n     ��� o    �5�5 0 _chooser  �  f    � ��4� L    ��  f    �4  � ��� l     �3�2�1�3  �2  �1  � ��� i   � ���� I      �0�/�.�0 0 set_chooser_for_folder  �/  �.  � k     ��    r     
 I     �-�,�- 0 chooser_for_folder   �+  f    �+  �,   n      o    	�*�* 0 _chooser    f     �) L    		  f    �)  � 

 l     �(�'�&�(  �'  �&    i   � � I      �%�$�#�% 0 set_chooser_for_file  �$  �#   k       r     
 I     �"�!�" 0 chooser_for_file   �   f    �   �!   n      o    	�� 0 _chooser    f     � L      f    �    l     ����  �  �    i   � �  I      �!�� 0 current_picker  ! "�" o      �� 0 a_script  �  �    L     ## n    $%$ o    �� 0 _picker  %  f      &'& l     ����  �  �  ' ()( i   � �*+* I      �,�� 0 
set_picker  , -�- o      �� 0 a_script  �  �  + r     ./. o     �� 0 a_script  / n     010 o    �� 0 _picker  1  f    ) 232 l     ���
�  �  �
  3 454 l     �	���	  �  �  5 676 l      �89�  8,&!@group Setup Kind Items to Pick Up 

Change settings of kinds of file and folder to find for instance.
Usually these methods are not required, because these methods are called in constructor methods.

These methods are useful to change settings of an instastance after generating an instance.
   9 �::L ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
 C h a n g e   s e t t i n g s   o f   k i n d s   o f   f i l e   a n d   f o l d e r   t o   f i n d   f o r   i n s t a n c e . 
 U s u a l l y   t h e s e   m e t h o d s   a r e   n o t   r e q u i r e d ,   b e c a u s e   t h e s e   m e t h o d s   a r e   c a l l e d   i n   c o n s t r u c t o r   m e t h o d s . 
 
 T h e s e   m e t h o d s   a r e   u s e f u l   t o   c h a n g e   s e t t i n g s   o f   a n   i n s t a s t a n c e   a f t e r   g e n e r a t i n g   a n   i n s t a n c e . 
7 ;<; l     ����  �  �  < =>= l     ��� �  �  �   > ?@? l      ��AB��  A i c!@abstruct Make all files and folders targets.
@result a reference : an instance of FinderSlection
   B �CC � ! @ a b s t r u c t   M a k e   a l l   f i l e s   a n d   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
@ DED i   � �FGF I      �������� 0 setup_for_item  ��  ��  G k     HH IJI r     
KLK I     ��M���� 0 picker_for_item  M N��N  f    ��  ��  L n     OPO o    	���� 0 _picker  P  f    J QRQ r    STS I    ��U���� 0 chooser_for_file  U V��V  f    ��  ��  T n     WXW o    ���� 0 _chooser  X  f    R Y��Y L    ZZ  f    ��  E [\[ l     ��������  ��  ��  \ ]^] l      ��_`��  _ ^ X!@abstruct Make only files targets.
@result a reference : an instance of FinderSlection
   ` �aa � ! @ a b s t r u c t   M a k e   o n l y   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
^ bcb i   � �ded I      �������� 0 setup_for_file  ��  ��  e k     ff ghg r     
iji I     ��k���� 0 picker_for_file  k l��l  f    ��  ��  j n     mnm o    	���� 0 _picker  n  f    h opo r    qrq I    ��s���� 0 chooser_for_file  s t��t  f    ��  ��  r n     uvu o    ���� 0 _chooser  v  f    p w��w L    xx  f    ��  c yzy l     ��������  ��  ��  z {|{ l      ��}~��  } g a!@abstruct Make only document files targets.
@result a reference : an instance of FinderSlection
   ~ � � ! @ a b s t r u c t   M a k e   o n l y   d o c u m e n t   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
| ��� i   � ���� I      �������� 0 setup_for_document  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_document  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � e _!@abstruct Make only applications targets.
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
� � I     ������ 0 picker_for_folder   ��  f    ��  ��    n      o    	���� 0 _picker    f    �  r     I    ��	���� 0 chooser_for_folder  	 
��
  f    ��  ��   n      o    ���� 0 _chooser    f     �� L      f    ��  �  l     ��������  ��  ��    l      ����   ^ X!@abstruct Make only disks targets.
@result a reference : an instance of FinderSlection
    � � ! @ a b s t r u c t   M a k e   o n l y   d i s k s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
  i  
 I      �������� 0 setup_for_disk  ��  ��   k     .  r     
 I     ������ 0 picker_for_disk    ��   f    ��  ��   n     !"! o    	���� 0 _picker  "  f     #$# r    %&% I    ��'���� 0 chooser_for_folder  ' (��(  f    ��  ��  & n     )*) o    ���� 0 _chooser  *  f    $ +,+ Z    +-.����- =   /0/ n   121 o    ���� $0 _defaultlocation _defaultLocation2  f    0 m    ��
�� 
msng. I    '�3�~� 0 set_default_location  3 4�}4 4    #�|5
�| 
psxf5 l  ! "6�{�z6 e   ! "77 m   ! "88 �99  /�{  �z  �}  �~  ��  ��  , :�y: L   , .;;  f   , -�y   <=< l     �x�w�v�x  �w  �v  = >?> l      �u@A�u  @ � �!@group Utility Handlers@abstruct
Whether the passed item is identical to the result of &quote;path to me&quote; or &quote;path to current application&quote;.
@param an_item (reference) : a reference to file or folder
@result boolean
   A �BB� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
 W h e t h e r   t h e   p a s s e d   i t e m   i s   i d e n t i c a l   t o   t h e   r e s u l t   o f   & q u o t e ; p a t h   t o   m e & q u o t e ;   o r   & q u o t e ; p a t h   t o   c u r r e n t   a p p l i c a t i o n & q u o t e ; . 
 @ p a r a m   a n _ i t e m   ( r e f e r e n c e )   :   a   r e f e r e n c e   t o   f i l e   o r   f o l d e r 
 @ r e s u l t   b o o l e a n 
? CDC i  EFE I      �tG�s�t 0 is_same_to_me  G H�rH o      �q�q 0 an_item  �r  �s  F k     (II JKJ l     �pLM�p  L  log "start is_same_to_me"   M �NN 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "K OPO Q     QRSQ r    
TUT I   �oV�n
�o .earsffdralis        afdrV  f    �n  U o      �m�m 0 my_self  R R      �l�k�j
�l .ascrerr ****      � ****�k  �j  S r    WXW I   �iY�h
�i .earsffdralis        afdrY m    �g
�g misccura�h  X o      �f�f 0 my_self  P Z�eZ L    ([[ l   '\�d�c\ =   ']^] I     �b_�a�b 0 
canon_path  _ `�`` o    �_�_ 0 my_self  �`  �a  ^ I     &�^a�]�^ 0 
canon_path  a b�\b o   ! "�[�[ 0 an_item  �\  �]  �d  �c  �e  D cdc l     �Z�Y�X�Z  �Y  �X  d efe l      �Wgh�W  g  = private handlers     h �ii ( =   p r i v a t e   h a n d l e r s    f jkj l     �V�U�T�V  �U  �T  k lml l      �Sno�S  n # == delegate of picker script    o �pp : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  m qrq l     �R�Q�P�R  �Q  �P  r sts i  uvu I      �Ow�N�O 0 
match_type  w x�Mx o      �L�L 0 an_item  �M  �N  v k     gyy z{z Z     |}�K�J| E    ~~ m     �I
�I 
msng n   ��� o    �H�H 0 	_typelist 	_typeList�  f    } L    
�� m    	�G
�G boovtrue�K  �J  { ��� l   �F�E�D�F  �E  �D  � ��� Z    ���C�B� =   ��� n   ��� o    �A�A 0 	_typelist 	_typeList�  f    � J    �@�@  � L    �� m    �?
�? boovfals�C  �B  � ��� l   �>�=�<�>  �=  �<  � ��� r    *��� I   (�;��
�; .sysonfo4asfe        file� l   "��:�9� c    "��� o     �8�8 0 an_item  � m     !�7
�7 
alis�:  �9  � �6��5
�6 
ptsz� m   # $�4
�4 boovfals�5  � o      �3�3 0 fileinfo  � ��� l  + +�2�1�0�2  �1  �0  � ��� Q   + G���/� Z   . >���.�-� l  . 5��,�+� E  . 5��� n  . 1��� o   / 1�*�* 0 	_typelist 	_typeList�  f   . /� n   1 4��� 1   2 4�)
�) 
utid� o   1 2�(�( 0 fileinfo  �,  �+  � L   8 :�� m   8 9�'
�' boovtrue�.  �-  � R      �&�%�$
�& .ascrerr ****      � ****�%  �$  �/  � ��� Q   H d���#� Z   K [���"�!� l  K R�� �� E  K R��� n  K N��� o   L N�� 0 	_typelist 	_typeList�  f   K L� n   N Q��� 1   O Q�
� 
asty� o   N O�� 0 fileinfo  �   �  � L   U W�� m   U V�
� boovtrue�"  �!  � R      ���
� .ascrerr ****      � ****�  �  �#  � ��� l  e e����  �  �  � ��� L   e g�� m   e f�
� boovfals�  t ��� l     ����  �  �  � ��� i  ��� I      ���� 0 match_suffix  � ��� o      �� 0 an_item  �  �  � l    j���� k     j�� ��� Z     ����
� =    ��� n    ��� o    �	�	 0 _suffixlist _suffixList�  f     � m    �
� 
msng� L    
�� m    	�
� boovtrue�  �
  � ��� l   ����  �  �  � ��� Z    ����� =   ��� n   ��� o    �� 0 _suffixlist _suffixList�  f    � J    � �   � L    �� m    ��
�� boovfals�  �  � ��� l   ��������  ��  ��  � ��� r    "��� m     ��
�� boovfals� o      ���� 0 a_result  � ��� r   # (��� c   # &��� o   # $���� 0 an_item  � m   $ %��
�� 
utxt� o      ���� 
0 a_path  � ��� Z   ) @������� D   ) ,��� o   ) *���� 
0 a_path  � m   * +�� ���  :� r   / <��� n   / :��� 7  0 :����
�� 
ctxt� m   4 6���� � m   7 9������� o   / 0���� 
0 a_path  � o      ���� 
0 a_path  ��  ��  � ��� X   A g����� Z   S b������� l  S V������ D   S V��� o   S T���� 
0 a_path  � o   T U���� 0 a_suffix  ��  ��  � k   Y ^��    r   Y \ m   Y Z��
�� boovtrue o      ���� 0 a_result   ��  S   ] ^��  ��  ��  �� 0 a_suffix  � n  D G o   E G���� 0 _suffixlist _suffixList  f   D E�  l  h h��������  ��  ��   	��	 L   h j

 o   h i���� 0 a_result  ��  � #  an_path must be unicode text   � � :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t�  l     ��������  ��  ��    i   I      ������ 0 resolve_alias   �� o      ���� 0 an_item  ��  ��   k     .  O     + Z    *���� F     n    o    ���� &0 _withresolvealias _withResolveAlias  f     l   ���� =    !  n    "#" m    ��
�� 
pcls# o    ���� 0 an_item  ! m    ��
�� 
alia��  ��   Q    &$%��$ r    &'& n    ()( 1    ��
�� 
orig) o    ���� 0 an_item  ' o      ���� 0 an_item  % R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   m     **�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   +��+ L   , .,, o   , -���� 0 an_item  ��   -.- l     ��������  ��  ��  . /0/ l      ��12��  1  
== othres    2 �33  = =   o t h r e s  0 454 i  676 I      ��8���� 0 
canon_path  8 9��9 o      ���� 0 an_item  ��  ��  7 k     (:: ;<; l     ��=>��  =  log "start canon_path"   > �?? , l o g   " s t a r t   c a n o n _ p a t h "< @A@ r     BCB n     DED 1    ��
�� 
psxpE o     ���� 0 an_item  C o      ���� 
0 a_path  A FGF Z    %HI����H F    JKJ l   	L����L >   	MNM o    ���� 
0 a_path  N m    OO �PP  /��  ��  K l   Q����Q D    RSR o    ���� 
0 a_path  S m    TT �UU  /��  ��  I r    !VWV n    XYX 7   ��Z[
�� 
ctxtZ m    ���� [ m    ������Y o    ���� 
0 a_path  W o      ���� 
0 a_path  ��  ��  G \��\ L   & (]] o   & '���� 
0 a_path  ��  5 ^_^ l     ��������  ��  ��  _ `a` i  "bcb I      ��d���� 0 is_same_path  d efe o      ���� 	0 item1  f g��g o      ���� 	0 item2  ��  ��  c L     hh l    i����i =    jkj I     ��l���� 0 
canon_path  l m��m o    ���� 	0 item1  ��  ��  k I    ��n���� 0 
canon_path  n o��o o    ���� 	0 item2  ��  ��  ��  ��  a pqp l     ��������  ��  ��  q rsr i  #&tut I      ��v���� 0 except_myself  v w��w o      ���� 0 an_item  ��  ��  u k     $xx yzy l     ��{|��  {  log "start except_myself"   | �}} 2 l o g   " s t a r t   e x c e p t _ m y s e l f "z ~��~ Z     $���� I     ���� 0 is_same_to_me  � ��� o    �� 0 an_item  �  �  � Z   	 ����� n  	 ��� o   
 �� 0 _usechooser _useChooser�  f   	 
� k    �� ��� l   ����  � / )log "before run chooser in except_myself"   � ��� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "� ��� L    �� I   ���
� .aevtoappnull  �   � ****� n   ��� o    �� 0 _chooser  �  f    �  �  �  � L    �� m    �
� 
msng��  � L     $�� J     #�� ��� o     !�� 0 an_item  �  ��  s ��� l     ����  �  �  � ��� i  '*��� I      �~�}�|�~ 	0 debug  �}  �|  � k     +�� ��� l     �{���{  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��� l     �z���z  � * $set item_picker to make_for_folder()   � ��� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )� ��� r     ��� I     �y�x�w�y 0 make_for_item  �x  �w  � o      �v�v 0 item_picker  � ��� O    (��� k    '�� ��� I    �u�t�s�u 0 set_chooser_for_folder  �t  �s  � ��� I    �r��q�r 0 set_prompt_message  � ��p� m    �� ��� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e�p  �q  � ��� I    �o��n�o 0 set_use_insertion_location  � ��m� m    �l
�l boovtrue�m  �n  � ��k� r     '��� I     %�j�i�h�j 0 get_selection  �i  �h  � o      �g�g 
0 a_list  �k  � o    	�f�f 0 item_picker  � ��� l  ) )�e���e  �  
log a_list   � ���  l o g   a _ l i s t� ��d� L   ) +�� o   ) *�c�c 
0 a_list  �d  � ��� l     �b�a�`�b  �a  �`  � ��� i  +.��� I      �_�^�]�_ 0 debug_folder  �^  �]  � k     )�� ��� l     �\���\  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��[� O     )��� k    (�� ��� l   �Z���Z  �  tell make_for_container()   � ��� 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )� ��� l   �Y���Y  �  tell make_for_folder()   � ��� , t e l l   m a k e _ f o r _ f o l d e r ( )� ��� l   �X���X  � 9 3set_prompt_message("Choose text file or PDF file.")   � ��� f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )� ��� l   �W���W  � ! set_types({"TEXT", "PDF "})   � ��� 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )� ��� l   �V���V  � &  set_extensions({"tion", ".pdf"})   � ��� @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )� ��� I   �U��T
�U .ascrcmnt****      � ****� b    ��� m    	�� ��� H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  � l  	 ��S�R� n   	 ��� o   
 �Q�Q .0 _useinsertionlocation _useInsertionLocation�  g   	 
�S  �R  �T  � ��� I    �P��O�P 0 set_use_insertion_location  � ��N� m    �M
�M boovtrue�N  �O  � � � I   "�L�K
�L .ascrcmnt****      � **** b     m     � F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :   l   �J�I n     o    �H�H .0 _useinsertionlocation _useInsertionLocation  g    �J  �I  �K    	�G	 I   # (�F�E�D�F 0 get_selection  �E  �D  �G  � I     �C�B�A�C 0 make_for_item  �B  �A  �[  � 

 l     �@�?�>�@  �?  �>    i  /2 I      �=�<�;�= 0 debug_document  �<  �;   O      k      I    �:�9�: 0 set_prompt_message   �8 m   	 
 � : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�8  �9    l   �7�7    set_resolve_alias(false)    � 0 s e t _ r e s o l v e _ a l i a s ( f a l s e ) �6 I   �5�4
�5 .ascrcmnt****      � **** I    �3�2�1�3 0 get_selection  �2  �1  �4  �6   I     �0�/�.�0 0 make_for_document  �/  �.    !  l     �-�,�+�-  �,  �+  ! "#" i  36$%$ I      �*�)�(�* 0 open_helpbook  �)  �(  % Q     ,&'(& O   )*) I   
 �'+�&�' 0 do  + ,�%, I   �$-�#
�$ .earsffdralis        afdr-  f    �#  �%  �&  * 4    �".
�" 
scpt. m    // �00  O p e n H e l p B o o k' R      �!12
�! .ascrerr ****      � ****1 o      � �  0 msg  2 �3�
� 
errn3 o      �� 	0 errno  �  ( k    ,44 565 I   "���
� .miscactvnull��� ��� null�  �  6 7�7 I  # ,�8�
� .sysodisAaleR        TEXT8 l  # (9��9 b   # (:;: b   # &<=< o   # $�� 0 msg  = o   $ %�
� 
ret ; o   & '�� 	0 errno  �  �  �  �  # >?> l     ����  �  �  ? @A@ i  7:BCB I     ���
� .aevtoappnull  �   � ****�  �  C k     DD EFE l     �GH�  G  return debug()   H �II  r e t u r n   d e b u g ( )F JKJ l     �
LM�
  L  return debug_folder()   M �NN * r e t u r n   d e b u g _ f o l d e r ( )K OPO l     �	QR�	  Q  return debug_document()   R �SS . r e t u r n   d e b u g _ d o c u m e n t ( )P T�T I     ���� 0 open_helpbook  �  �  �  A U�U l     ����  �  �  �  � I� V�Wk����������������XYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~��������������������   V G�������������������������������������������������������������������������������������������������������������������������������
�� 
pnam
�� 
pimr�� 0 xlist XList��  0 _promptmessage _promptMessage�� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� (0 _targetapplication _targetApplication�� &0 _withresolvealias _withResolveAlias�� 0 _usechooser _useChooser�� $0 _defaultlocation _defaultLocation�� .0 _useinsertionlocation _useInsertionLocation�� 0 _allow_myself  �� 0 chooser_for_file  �� 0 chooser_for_folder  �� 0 _chooser  �� 0 base_picker  �� 0 picker_for_file  �� 0 picker_for_item  �� 0 picker_for_application  �� 0 picker_for_folder  �� 0 picker_for_disk  �� 0 picker_for_container  �� 0 picker_for_document  �� 0 picker_for_package  �� 0 _picker  
�� .corecrel****      � null�� 0 make_for_item  �� 0 make_for_file  �� 0 make_for_document  �� 0 make_for_application  �� 0 make_for_package  �� 0 make_for_container  �� 0 make_for_folder  �� 0 make_for_disk  �� 0 get_selection  �� 0 is_insertion_location  �� 0 	set_types  �� 0 set_extensions  �� 0 set_prompt_message  �� 0 set_use_chooser  �� 0 set_use_insertion_location  �� 0 use_insertion_location  �� 0 set_allow_myself  �� 0 allow_myself  �� 0 set_resolve_alias  �� 0 set_default_location  �� 0 set_chooser  �� 0 set_chooser_for_folder  �� 0 set_chooser_for_file  �� 0 current_picker  �� 0 
set_picker  �� 0 setup_for_item  �� 0 setup_for_file  �� 0 setup_for_document  �� 0 setup_for_application  �� 0 setup_for_package  � 0 setup_for_container  � 0 setup_for_folder  � 0 setup_for_disk  � 0 is_same_to_me  � 0 
match_type  � 0 match_suffix  � 0 resolve_alias  � 0 
canon_path  � 0 is_same_path  � 0 except_myself  � 	0 debug  � 0 debug_folder  � 0 debug_document  � 0 open_helpbook  
� .aevtoappnull  �   � ****W ��� �  ����������������� ���
� 
vers�  � ���
� 
cobj� �� j�
� 
osax�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  k �� ��  � k      �� ��� l      ����  ��� Copyright (C) 2007-2020 Kurita Tetsuro

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
� ��� i   * -��� I     ���~
� .corecrel****      � null�  �~  � L     �� I     �}��|�} 0 	make_with  � ��{� J    �z�z  �{  �|  � ��� l     �y�x�w�y  �x  �w  � ��� l      �v���v  � � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   . 1��� I      �u��t�u 0 	make_with  � ��s� o      �r�r 
0 a_list  �s  �t  � k     �� ��� r     ���  f     � o      �q�q 0 a_parent  � ��p� h    �o��o 0 xlistinstance XListInstance� k      �� ��� j     �n�
�n 
pare� o     �m�m 0 a_parent  � ��� j   	 �l��l 0 	_contents  � o   	 �k�k 
0 a_list  � ��� j    �j��j 0 _length  � I   �i��h
�i .corecnte****       ****� o    �g�g 
0 a_list  �h  � ��f� j    �e��e 0 _n  � m    �d�d �f  �p  � ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  � � �!
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
� ��� i   2 5��� I      �_��^�_ 0 make_with_list  �  �]  o      �\�\ 
0 a_list  �]  �^  � L      I     �[�Z�[ 0 	make_with   �Y o    �X�X 
0 a_list  �Y  �Z  �  l     �W�V�U�W  �V  �U    l      �T	�T   � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   	 �

� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
  i   6 9 I      �S�R�S 0 make_with_text    o      �Q�Q 
0 a_text   �P o      �O�O 0 a_delimiter  �P  �R   k       r      n     1    �N
�N 
txdl 1     �M
�M 
ascr o      �L�L 0 	pre_delim    r     o    �K�K 0 a_delimiter   n      1    
�J
�J 
txdl 1    �I
�I 
ascr  !  r    "#" n    $%$ 2    �H
�H 
citm% o    �G�G 
0 a_text  # o      �F�F 
0 a_list  ! &'& r    ()( o    �E�E 0 	pre_delim  ) n     *+* 1    �D
�D 
txdl+ 1    �C
�C 
ascr' ,�B, L    -- I    �A.�@�A 0 	make_with  . /�?/ o    �>�> 
0 a_list  �?  �@  �B   010 l     �=�<�;�=  �<  �;  1 232 l      �:45�:  4 $ !@group  Methods for Iterator    5 �66 < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  3 787 l     �9�8�7�9  �8  �7  8 9:9 l      �6;<�6  ; � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   < �==� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
: >?> i   : =@A@ I      �5�4�3�5 0 next  �4  �3  A k     <BB CDC Q     /EFGE r    HIH n    JKJ 4    �2L
�2 
cobjL l   M�1�0M n   NON o    
�/�/ 0 _n  O  f    �1  �0  K n   PQP o    �.�. 0 	_contents  Q  f    I o      �-�- 0 an_item  F R      �,RS
�, .ascrerr ****      � ****R o      �+�+ 0 msg  S �*T�)
�* 
errnT d      UU m      �(�(��)  G Z    /VW�'XV ?    YZY n   [\[ o    �&�& 0 _n  \  f    Z n   ]^] o    �%�% 0 _length  ^  f    W R     &�$_`
�$ .ascrerr ****      � ****_ m   $ %aa �bb  N o   n e x t   i t e m .` �#c�"
�# 
errnc m   " #�!�!G�"  �'  X R   ) /� de
�  .ascrerr ****      � ****d o   - .�� 0 msg  e �f�
� 
errnf m   + ,���@�  D ghg l  0 0����  �  �  h iji r   0 9klk [   0 5mnm l  0 3o��o n  0 3pqp o   1 3�� 0 _n  q  f   0 1�  �  n m   3 4�� l n     rsr o   6 8�� 0 _n  s  f   5 6j t�t L   : <uu o   : ;�� 0 an_item  �  ? vwv l     ����  �  �  w xyx i   > Az{z I      ���� 0 	next_item  �  �  { L     || I     ��
�	� 0 next  �
  �	  y }~} l     ����  �  �  ~ � l      ����  � � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   � ���| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
� ��� i   B E��� I      ���� 0 has_next  �  �  � L     �� B    ��� n    ��� o    �� 0 _n  �  f     � n   ��� o    � �  0 _length  �  f    � ��� l     ��������  ��  ��  � ��� l      ������  � [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   � ��� � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
� ��� i   F I��� I      �������� 0 current_item  ��  ��  � L     �� n     ��� 4    
���
�� 
cobj� l   	������ \    	��� l   ������ n   ��� o    ���� 0 _n  �  f    ��  ��  � m    ���� ��  ��  � n    ��� o    ���� 0 	_contents  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   � ��� � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
� ��� i   J M��� I      �������� 0 current_index  ��  ��  � L     �� \     ��� l    ������ n    ��� o    ���� 0 _n  �  f     ��  ��  � m    ���� � ��� l     ��������  ��  ��  � ��� l      ������  � y s!
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
� ��� i   V Y��� I      ������� 	0 reset  ��  �  � k     �� ��� r     ��� m     �� � n     ��� o    �� 0 _n  �  f    � ��� L    ��  f    �  � � � l     ����  �  �     l      ��    !@group Stack and Quene     � 0 ! @ g r o u p   S t a c k   a n d   Q u e n e    l     ����  �  �   	 l      �
�  
 u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
    � � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
	  i   Z ] I      ��� 0 push   � o      �� 0 an_item  �  �   k       r      o     �� 0 an_item   n        ;     n    o    �� 0 	_contents    f     � r     [      l   
!��! n   
"#" o    
�� 0 _length  #  f    �  �    m   
 ��  n     $%$ o    �� 0 _length  %  f    �   &'& l     ����  �  �  ' ()( l      �*+�  * v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   + �,, � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
) -.- i   ^ a/0/ I      ���� 0 pop  �  �  0 k     E11 232 Q     4564 r    787 n    	9:9 4   	�;
� 
cobj; m    ����: n   <=< o    �� 0 	_contents  =  f    8 o      �� 0 a_result  5 R      ���
� .ascrerr ****      � ****�  �  6 L    >> m    �
� 
msng3 ?@? l   ����  �  �  @ ABA Q    8CDEC r    *FGF n    &HIH 7   &�JK
� 
cobjJ m     "�� K m   # %����I n   LML o    �� 0 	_contents  M  f    G n     NON o   ' )�� 0 	_contents  O  f   & 'D R      ���
� .ascrerr ****      � ****�  �  E r   2 8PQP J   2 4��  Q n     RSR o   5 7�� 0 	_contents  S  f   4 5B TUT l  9 9����  �  �  U VWV r   9 BXYX \   9 >Z[Z l  9 <\��\ n  9 <]^] o   : <�� 0 _length  ^  f   9 :�  �  [ m   < =�� Y n     _`_ o   ? A�� 0 _length  `  f   > ?W a�a L   C Ebb o   C D�� 0 a_result  �  . cdc l     ����  �  �  d efe l      �~gh�~  g q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   h �ii � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
f jkj i   b elml I      �}n�|�} 0 unshift  n o�{o o      �z�z 0 an_item  �{  �|  m k     pp qrq r     sts o     �y�y 0 an_item  t n      uvu  :    v n   wxw o    �x�x 0 	_contents  x  f    r yzy I    �w�v�u�w 0 increment_index  �v  �u  z {|{ r    }~} [    � l   ��t�s� n   ��� o    �r�r 0 _length  �  f    �t  �s  � m    �q�q ~ n     ��� o    �p�p 0 _length  �  f    | ��o� L    ��  f    �o  k ��� l     �n�m�l�n  �m  �l  � ��� l      �k���k  � j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
� ��� i   f i��� I      �j�i�h�j 	0 shift  �i  �h  � k     2�� ��� Q     ���� r    ��� n    	��� 4   	�g�
�g 
cobj� m    �f�f � n   ��� o    �e�e 0 	_contents  �  f    � o      �d�d 0 a_result  � R      �c�b�a
�c .ascrerr ****      � ****�b  �a  � L    �� m    �`
�` 
msng� ��� l   �_�^�]�_  �^  �]  � ��� r    ��� n    ��� 1    �\
�\ 
rest� n   ��� o    �[�[ 0 	_contents  �  f    � n     ��� o    �Z�Z 0 	_contents  �  f    � ��� I     %�Y�X�W�Y 0 decrement_index  �X  �W  � ��� r   & /��� \   & +��� l  & )��V�U� n  & )��� o   ' )�T�T 0 _length  �  f   & '�V  �U  � m   ) *�S�S � n     ��� o   , .�R�R 0 _length  �  f   + ,� ��Q� L   0 2�� o   0 1�P�P 0 a_result  �Q  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L�K�J�L  �K  �J  � ��� l      �I���I  � # !@group Accessing List Items    � ��� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  � ��� l      �H���H  � < 6!
@abstruct
Return number of elements
@result integer
   � ��� l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
� ��� i   j m��� I      �G�F�E�G 0 count_items  �F  �E  � L     �� I    �D��C
�D .corecnte****       ****� n    ��� o    �B�B 0 	_contents  �  f     �C  � ��� l     �A�@�?�A  �@  �?  � ��� i   n q��� I      �>�=�<�> 0 item_counts  �=  �<  � L     �� I    �;��:
�; .corecnte****       ****� n    ��� o    �9�9 0 	_contents  �  f     �:  � ��� l     �8�7�6�8  �7  �6  � ��� i   r u��� I     �5�4�3
�5 .corecnte****       ****�4  �3  � L     �� I    �2��1
�2 .corecnte****       ****� n    ��� o    �0�0 0 	_contents  �  f     �1  � ��� l     �/�.�-�/  �.  �-  � ��� l      �,���,  � � �!
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
� ��� i   v y��� I      �+��*�+ 0 	delete_at  � ��)� o      �(�( 0 indexes  �)  �*  � k     ��� ��� r     ��� c     ��� o     �'�' 0 indexes  � m    �&
�& 
list� o      �%�% 0 indexes  � ��� r    
��� J    �$�$  � o      �#�# 
0 a_list  � ��� l   �"�!� �"  �!  �   �    Y    ��� k    �  r    	 n    

 4    �
� 
cobj o    �� 0 n   o    �� 0 indexes  	 o      �� 0 an_index    l   ��    log "start delete_item"    � . l o g   " s t a r t   d e l e t e _ i t e m "  r    ( n    % 4   " %�
� 
cobj o   # $�� 0 an_index   n   " o     "�� 0 	_contents    f      n        ;   & ' o   % &�� 
0 a_list    Z   ) } !" =  ) ,#$# o   ) *�� 0 an_index  $ m   * +��   r   / 8%&% n   / 4'(' 1   2 4�
� 
rest( n  / 2)*) o   0 2�� 0 	_contents  *  f   / 0& n     +,+ o   5 7�� 0 	_contents  ,  f   4 5! -.- E  ; C/0/ J   ; A11 232 n  ; >454 o   < >�� 0 _length  5  f   ; <3 6�6 m   > ?�����  0 o   A B�� 0 an_index  . 7�7 r   F W898 n   F S:;: 7  I S�
<=
�
 
cobj< m   M O�	�	 = m   P R����; n  F I>?> o   G I�� 0 	_contents  ?  f   F G9 n     @A@ o   T V�� 0 	_contents  A  f   S T�  " r   Z }BCB b   Z yDED l  Z iF��F n   Z iGHG 7  ] i�IJ
� 
cobjI m   a c�� J l  d hK�� K \   d hLML o   e f���� 0 an_index  M m   f g���� �  �   H n  Z ]NON o   [ ]���� 0 	_contents  O  f   Z [�  �  E l  i xP����P n   i xQRQ 7  l x��ST
�� 
cobjS l  p tU����U [   p tVWV o   q r���� 0 an_index  W m   r s���� ��  ��  T m   u w������R n  i lXYX o   j l���� 0 	_contents  Y  f   i j��  ��  C n     Z[Z o   z |���� 0 	_contents  [  f   y z \]\ l  ~ ~��������  ��  ��  ] ^_^ Z   ~ �`a����` l  ~ �b����b ?   ~ �cdc n  ~ �efe o    ����� 0 _n  f  f   ~ d o   � ����� 0 an_index  ��  ��  a r   � �ghg [   � �iji l  � �k����k n  � �lml o   � ����� 0 _n  m  f   � ���  ��  j m   � ����� h n     non o   � ����� 0 _n  o  f   � ���  ��  _ pqp l  � ���������  ��  ��  q r��r r   � �sts \   � �uvu l  � �w����w n  � �xyx o   � ����� 0 _length  y  f   � ���  ��  v m   � ����� t n     z{z o   � ����� 0 _length  {  f   � ���  � 0 n   m    ����  n    |}| 1    ��
�� 
leng} o    ���� 0 indexes  �   ~~ l  � �������  �  log "end delete_item"   � ��� * l o g   " e n d   d e l e t e _ i t e m " ���� L   � ��� o   � ����� 
0 a_list  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �nh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 
� ��� i   z }��� I      ������� 0 item_at  � ���� o      ���� 0 an_index  ��  ��  � k     B�� ��� Z     ������� >    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 an_index  � m    ��
�� 
list� L    �� n    ��� 4    ���
�� 
cobj� o    ���� 0 an_index  � n   ��� o   	 ���� 0 	_contents  �  f    	��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� J    ����  � o      ���� 
0 a_list  � ��� r    "��� I     ������ 0 	make_with  � ��� o    �� 0 an_index  �  �  � o      �� 0 
index_list  � ��� V   # ?��� r   - :��� n   - 7��� 4   0 7��
� 
cobj� l  1 6���� n  1 6��� I   2 6���� 0 next  �  �  � o   1 2�� 0 	inde_list  �  �  � n  - 0��� o   . 0�� 0 	_contents  �  f   - .� n      ���  ;   8 9� o   7 8�� 
0 a_list  � n  ' ,��� I   ( ,���� 0 has_next  �  �  � o   ' (�� 0 
index_list  � ��� L   @ B�� o   @ A�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  � � �!
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
� ��� i   � ���� I      ���� 0 set_item_at  � ��� o      �� 0 a_value  � ��� o      �� 0 an_index  �  �  � r     ��� o     �� 0 a_value  � n         4    �
� 
cobj o    �� 0 an_index   n    o    �� 0 	_contents    f    �  l     ���~�  �  �~    l      �}	
�}  	 � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   
 �h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
  i   � � I      �|�{�| 0 exchange_items    o      �z�z 
0 index1   �y o      �x�x 
0 index2  �y  �{   k       r      n      4    �w
�w 
cobj o    �v�v 
0 index1   n     o    �u�u 0 	_contents    f      o      �t�t 
0 a_buff    r   	  !  n   	 "#" 4    �s$
�s 
cobj$ o    �r�r 
0 index2  # n  	 %&% o   
 �q�q 0 	_contents  &  f   	 
! n      '(' 4    �p)
�p 
cobj) o    �o�o 
0 index1  ( n   *+* o    �n�n 0 	_contents  +  f     ,�m, r    -.- o    �l�l 
0 a_buff  . n      /0/ 4    �k1
�k 
cobj1 o    �j�j 
0 index2  0 n   232 o    �i�i 0 	_contents  3  f    �m   454 l     �h�g�f�h  �g  �f  5 676 l      �e89�e  8 � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   9 �::� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
7 ;<; i   � �=>= I      �d?�c�d 0 has_item  ? @�b@ o      �a�a 0 an_item  �b  �c  > L     AA E    BCB n    DED o    �`�` 0 	_contents  E  f     C o    �_�_ 0 an_item  < FGF l     �^�]�\�^  �]  �\  G HIH l      �[JK�[  J � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   K �LL� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
I MNM i   � �OPO I      �ZQ�Y�Z 0 index_of  Q R�XR o      �W�W 0 an_item  �X  �Y  P k     >SS TUT Z     VW�V�UV H     XX I     �TY�S�T 0 has_item  Y Z�RZ o    �Q�Q 0 an_item  �R  �S  W L   
 [[ m   
 �P�P  �V  �U  U \]\ l   �O�N�M�O  �N  �M  ] ^_^ r    `a` m    �L�L  a o      �K�K 0 an_index  _ bcb Y    ;d�Jef�Id Z   " 6gh�H�Gg =  " *iji n   " (klk 4   % (�Fm
�F 
cobjm o   & '�E�E 0 n  l n  " %non o   # %�D�D 0 	_contents  o  f   " #j o   ( )�C�C 0 an_item  h k   - 2pp qrq r   - 0sts o   - .�B�B 0 n  t o      �A�A 0 an_index  r u�@u  S   1 2�@  �H  �G  �J 0 n  e m    �?�? f n   vwv o    �>�> 0 _length  w  f    �I  c xyx l  < <�=�<�;�=  �<  �;  y z�:z L   < >{{ o   < =�9�9 0 an_index  �:  N |}| l     �8�7�6�8  �7  �6  } ~~ l      �5���5  � > 8!
@abstruct
return a copy of stored list.
@result list 
   � ��� p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
 ��� i   � ���� I      �4�3�2�4 0 	all_items  �3  �2  � k     	�� ��� s     ��� n    ��� o    �1�1 0 	_contents  �  f     � o      �0�0 
0 a_list  � ��/� L    	�� o    �.�. 
0 a_list  �/  � ��� l     �-�,�+�-  �,  �+  � ��� l      �*���*  � � �!
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
� ��� i   � ���� I      �)�(�'�) 0 list_ref  �(  �'  � L     �� n    ��� o    �&�& 0 	_contents  �  f     � ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  � } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   � ��� � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      �!�� �! 0 add_from_list  � ��� o      �� 
0 a_list  �  �   � k     �� ��� r     	��� b     ��� n    ��� o    �� 0 	_contents  �  f     � o    �� 
0 a_list  � n     ��� o    �� 0 	_contents  �  f    � ��� r   
 ��� [   
 ��� l  
 ���� n  
 ��� o    �� 0 _length  �  f   
 �  �  � l   ���� I   ���
� .corecnte****       ****� o    �� 
0 a_list  �  �  �  � n     ��� o    �� 0 _length  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  � ! !@group Conversion to Text    � ��� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  � ��� l     ���
�  �  �
  � ��� l      �	���	  � � �!
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
� ��� i   � ���� I      ���� 0 as_xtext_with  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� r     ��� I     ���� 0 as_unicode_with  � ��� o    �� 0 a_delimiter  �  �  � o      � �  
0 a_text  � ���� L   	 �� n  	 ��� I    ������� 0 	make_with  � ���� o    ���� 
0 a_text  ��  ��  � o   	 ���� 0 xtext XText��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
� ��� i   � ���� I      ������� 0 as_unicode_with  � ���� o      ���� 0 a_delimiter  ��  ��  � k     #�� ��� O      ��� k    �� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I    ������� 0 	join_list  �    n    o    ���� 0 	_contents    f     �� o    ���� 0 a_delimiter  ��  ��  � o      ���� 
0 a_text  � �� I    �������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 xtext XText� �� L   ! # o   ! "���� 
0 a_text  ��  � 	 l     ��������  ��  ��  	 

 l      ����   � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
    �� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
  i   � � I      ������ 0 as_text_with   �� o      ���� 0 a_delimiter  ��  ��   L      I     ������ 0 as_unicode_with   �� o    ���� 0 a_delimiter  ��  ��    l     ��������  ��  ��    l      ����   � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
    �` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
   i   � �!"! I      ��#���� 0 as_string_with  # $��$ o      ���� 0 a_delimiter  ��  ��  " k     #%% &'& O      ()( k    ** +,+ I    �������� 0 store_delimiters  ��  ��  , -.- r    /0/ I    ��1���� 0 join_as_string  1 232 n   454 o    ���� 0 	_contents  5  f    3 6��6 o    ���� 0 a_delimiter  ��  ��  0 o      ���� 
0 a_text  . 7��7 I    �������� 0 restore_delimiters  ��  ��  ��  ) o     ���� 0 xtext XText' 8�8 L   ! #99 o   ! "�� 
0 a_text  �    :;: l     ����  �  �  ; <=< l     ����  �  �  = >?> l      �@A�  @ &  !@group Loop with Script Object    A �BB @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  ? CDC l     ����  �  �  D EFE l      �GH�  G��!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   H �IIT ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
F JKJ i   � �LML I      �N�� 0 each  N O�O o      �� 0 a_script  �  �  M k     +PP QRQ r     STS I     ���� 0 iterator  �  �  T o      �� 0 an_iter  R U�U V    +VWV Z    &XY��X =   Z[Z n   \]\ I    �^�� 0 do  ^ _�_ n   `a` I    ���� 0 next  �  �  a o    �� 0 an_iter  �  �  ] o    �� 0 a_script  [ m    �
� boovfalsY  S   ! "�  �  W n   bcb I    ���� 0 has_next  �  �  c o    �� 0 an_iter  �  K ded l     ����  �  �  e fgf l      �hi�  h��!
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
   i �jj� ! 
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
g klk i   � �mnm I      �o�� 0 	enumerate  o p�p o      �� 0 a_script  �  �  n k     *qq rsr I     ���� 	0 reset  �  �  s t��t V    *uvu Z    %wx����w =   yzy n   {|{ I    ��}���� 0 do  } ~~ I    �������� 0 next  ��  ��   ����  f    ��  ��  | o    ���� 0 a_script  z m    ��
�� boovfalsx  S     !��  ��  v I   
 �������� 0 has_next  ��  ��  ��  l ��� l     �������  ��  �  � ��� l      �~���~  ���!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   � ���h ! 
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
� ��� i   � ���� I      �}��|�} 0 map  � ��{� o      �z�z 0 a_script  �{  �|  � k     �� ��� r     ��� I     �y��x�y 0 map_as_list  � ��w� o    �v�v 0 a_script  �w  �x  � o      �u�u 
0 a_list  � ��t� L   	 �� I   	 �s��r�s 0 make_with_list  � ��q� o   
 �p�p 
0 a_list  �q  �r  �t  � ��� l     �o�n�m�o  �n  �m  � ��� l      �l���l  ���!@abstruct
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
� ��� i   � ���� I      �k��j�k 0 map_as_list  � ��i� o      �h�h 0 a_script  �i  �j  � k     ,�� ��� r     ��� J     �g�g  � o      �f�f 
0 a_list  � ��� r    ��� I    
�e�d�c�e 0 iterator  �d  �c  � o      �b�b 0 an_iter  � ��� V    )��� r    $��� l   !��a�`� n   !��� I    !�_��^�_ 0 do  � ��]� n   ��� I    �\�[�Z�\ 0 next  �[  �Z  � o    �Y�Y 0 an_iter  �]  �^  � o    �X�X 0 a_script  �a  �`  � n      ���  ;   " #� o   ! "�W�W 
0 a_list  � n   ��� I    �V�U�T�V 0 has_next  �U  �T  � o    �S�S 0 an_iter  � ��R� L   * ,�� o   * +�Q�Q 
0 a_list  �R  � ��� l     �P�O�N�P  �O  �N  � ��� l      �M���M  � * $!@group Make a copy of the instance    � ��� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  � ��� l     �L�K�J�L  �K  �J  � ��� l      �I���I  � � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   � ���  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �H�G�F�H 0 shallow_copy  �G  �F  � k     �� ��� r     
��� n    ��� I    �E��D�E 0 	make_with  � ��C� n   ��� o    �B�B 0 	_contents  �  f    �C  �D  �  f     � o      �A�A 
0 x_list  � ��� r    ��� n   ��� o    �@�@ 0 _n  �  f    � n     ��� o    �?�? 0 _n  � o    �>�> 
0 x_list  � ��=� L    �� o    �<�< 
0 x_list  �=  � ��� l     �;�:�9�;  �:  �9  � ��� l      �8���8  � f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �7�6�5�7 0 	deep_copy  �6  �5  � k     �� ��� r     ��� n    
��� I    
�4��3�4 0 	make_with  � ��2� I    �1�0�/�1 0 	all_items  �0  �/  �2  �3  �  f     � o      �.�. 
0 x_list  � ��� r    � � n    o    �-�- 0 _n    f      n      o    �,�, 0 _n   o    �+�+ 
0 x_list  � �* L     o    �)�) 
0 x_list  �*  �  l     �(�'�&�(  �'  �&   	
	 l      �%�%   a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
    � � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 

  i   � � I      �$�#�"�$ 0 iterator  �#  �"   L     	 n     I    �!� �! 0 	make_with   � n    o    �� 0 	_contents    f    �  �     f       l     ����  �  �    i   � � I     ���
� .ascrcmnt****      � ****�  �   O      I   �!�
� .ascrcmnt****      � ****! l   	"��" n   	#$# I    	���� 0 dump  �  �  $  f    �  �  �    1     �
� 
ascr %&% l     ����  �  �  & '(' i   � �)*) I      ���
� 0 dump  �  �
  * k     %++ ,-, h     �	.�	 0 xlistdumper XListDumper. k      // 010 j     �2� 0 an_index  2 m     ��  1 3�3 i    454 I      �6�� 0 do  6 7�7 o      �� 0 an_item  �  �  5 k     688 9:9 r     ;<; [     =>= o     �� 0 an_index  > m    � �  < o      ���� 0 an_index  : ?@? r    ABA l   C����C c    DED o    ���� 0 an_index  E m    ��
�� 
utxt��  ��  B o      ���� 
0 output  @ FGF Z    /HI��JH =   KLK n    MNM m    ��
�� 
pclsN o    ���� 0 an_item  L m    ��
�� 
scptI r     'OPO n    %QRQ I   ! %�������� 0 dump  ��  ��  R o     !���� 0 an_item  P o      ���� 0 	dump_data  ��  J r   * /STS c   * -UVU o   * +���� 0 an_item  V m   + ,��
�� 
utxtT o      ���� 0 	dump_data  G W��W L   0 6XX b   0 5YZY b   0 3[\[ o   0 1���� 
0 output  \ 1   1 2��
�� 
tab Z o   3 4���� 0 	dump_data  ��  �  - ]^] r    _`_ I    ��a���� 0 map  a b��b o   	 
���� 0 xlistdumper XListDumper��  ��  ` o      ���� 0 	dump_list  ^ cdc n   efe I    ��g���� 0 unshift  g h��h b    iji b    klk m    mm �nn  [l n   opo 1    ��
�� 
pnamp  f    j m    qq �rr  ]��  ��  f o    ���� 0 	dump_list  d s��s L    %tt n   $uvu I    $��w���� 0 as_unicode_with  w x��x o     ��
�� 
ret ��  ��  v o    ���� 0 	dump_list  ��  ( yzy l     ��������  ��  ��  z {|{ l      ��}~��  }  == private    ~ �  = =   p r i v a t e  | ��� i   � ���� I      �������� 	0 debug  ��  ��  � k     J�� ��� O     ��� k    �� ��� I    ������� 	0 setup  � ����  f    	��  ��  � ���� r    ��� I    ������� 0 load  � ���� m    �� ���  U n i t T e s t��  ��  � o      ���� 0 test Test��  � 4     ���
�� 
scpt� m    �� ���  M o d u l e L o a d e r� ��� r    #��� I    !������� 0 	make_with  � ���� J    �� ��� m    �� ���  a� ���� m    �� ���  b��  ��  ��  � o      ���� 
0 a_list  � ��� n  $ *��� I   % *������� 0 	delete_at  � ���� m   % &���� ��  ��  � o   $ %���� 
0 a_list  � ��� n  + :��� I   , :���� 0 assert_true  � ��� =  , 5��� n  , 1��� I   - 1���� 0 list_ref  �  �  � o   , -�� 
0 a_list  � J   1 4�� ��� m   1 2�� ���  b�  � ��� m   5 6�� ��� $ F a i l d   t o   d e l e t e _ a t�  �  � o   + ,�� 0 test Test� ��� I  ; @���
� .corecnte****       ****� o   ; <�� 
0 a_list  �  � ��� n  A J��� I   B J���� 0 assert_true  � ��� =  B E��� 1   B C�
� 
rslt� m   C D�� � ��� m   E F�� ���  F a i l d   t o   c o u n t�  �  � o   A B�� 0 test Test�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 open_helpbook  �  �  � Q     ,���� O   ��� I   
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
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� I     ���� 0 open_helpbook  �  �  �  � ��� l     ����  �  �  �  � 3���������� 	
 !"#$%&'(�  � 1���~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P
� 
pnam
� 
pimr�~ 0 xtext XText
�} .corecrel****      � null�| 0 	make_with  �{ 0 make_with_list  �z 0 make_with_text  �y 0 next  �x 0 	next_item  �w 0 has_next  �v 0 current_item  �u 0 current_index  �t 0 decrement_index  �s 0 increment_index  �r 	0 reset  �q 0 push  �p 0 pop  �o 0 unshift  �n 	0 shift  �m 0 count_items  �l 0 item_counts  
�k .corecnte****       ****�j 0 	delete_at  �i 0 item_at  �h 0 items_in_range  �g 0 set_item  �f 0 set_item_at  �e 0 exchange_items  �d 0 has_item  �c 0 index_of  �b 0 	all_items  �a 0 list_ref  �` 0 add_from_list  �_ 0 as_xtext_with  �^ 0 as_unicode_with  �] 0 as_text_with  �\ 0 as_string_with  �[ 0 each  �Z 0 	enumerate  �Y 0 map  �X 0 map_as_list  �W 0 shallow_copy  �V 0 	deep_copy  �U 0 iterator  
�T .ascrcmnt****      � ****�S 0 dump  �R 	0 debug  �Q 0 open_helpbook  
�P .aevtoappnull  �   � ****� �O)�O )  *+�N�M�L�K�J�I�H�G�F�E�D�C�B�A* �@��?
�@ 
vers�?  + �>,�=
�> 
cobj, -- k�<
�< 
osax�=  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  � �;. /�;  . k      00 121 l      �:34�:  3�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    4 �55    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  2 676 j     �98
�9 
pnam8 m     99 �:: 
 X T e x t7 ;<; l     �8�7�6�8  �7  �6  < =>= x    
�5?@�5  ? 1      �4
�4 
ascr@ �3A�2
�3 
minvA m      BB �CC  2 . 3�2  > DED x   
 �1F�0�1  F 2   �/
�/ 
osax�0  E GHG x    )�.I�-�. 0 xlist XListI 4   # '�,J
�, 
scptJ m   % &KK �LL 
 X L i s t�-  H MNM l     �+�*�)�+  �*  �)  N OPO l      �(QR�(  Q
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   R �SS ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
P TUT l     �'�&�%�'  �&  �%  U VWV l      �$XY�$  Xd^!@title XText Reference 
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

   Y �ZZ� ! @ t i t l e   X T e x t   R e f e r e n c e   
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
W [\[ l     �#�"�!�#  �"  �!  \ ]^] p   * *__ � ��  0 _pre_delims  �  ^ `a` j   * >�b� 0 _white_chars  b J   * =cc ded 1   * ,�
� 
tab e fgf 1   , .�
� 
spacg hih o   . /�
� 
ret i jkj 1   / 1�
� 
lnfdk l�l 5   1 9�m�
� 
cha m m   3 4�� 
� kfrmID  �  a non l     ����  �  �  o pqp l      �rs�  r  !@group Class Methods    s �tt , ! @ g r o u p   C l a s s   M e t h o d s  q uvu l     ����  �  �  v wxw l      �yz�  y!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result�@none
   z �{{ ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
x |}| i   ? B~~ I      ���� 0 store_delimiters  �  �   Q     ���� l   ���� r    ��� b    
��� v    �� ��
� n   ��� 1    �	
�	 
txdl� 1    �
� 
ascr�
  � o    	�� 0 _pre_delims  � o      �� 0 _pre_delims  � : 4 _pre_delims is not copied, because it's linked list   � ��� h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t� R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ��
��  � r    ��� v    �� �� � n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr�   � o      ���� 0 _pre_delims  } ��� l     ��������  ��  ��  � ��� l      ������  � x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
   � ��� � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
� ��� i   C F��� I      �������� 0 restore_delimiters  ��  ��  � k     �� ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 0 _pre_delims  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� r   	 ��� n   	 ��� 1   
 ��
�� 
rest� o   	 
���� 0 _pre_delims  � o      ���� 0 _pre_delims  ��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ������� 0 change_delimiter  � ���� o      ���� 0 	new_delim  ��  ��  � r     ��� J     �� ���� o     ���� 0 	new_delim  ��  � n     ��� 1    ��
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
by  � o      ���� 0 new_text  ��  � k     .�� ��� r     ��� I     ������� 0 	bare_text  � ���� o    �� 0 old_text  ��  ��  � o      �� 0 old_text  � ��� r   	 ��� I   	 ���� 0 	bare_text  � ��� o   
 �� 0 new_text  �  �  � o      �� 0 new_text  � ��� I    ���� 0 change_delimiter  � ��� o    �� 0 old_text  �  �  � ��� r    ��� n    ��� 2    �
� 
citm� o    �� 
0 a_text  � o      �� 
0 a_list  � ��� I    %� �� 0 change_delimiter    � o     !�� 0 new_text  �  �  �  r   & + c   & ) o   & '�� 
0 a_list   m   ' (�
� 
utxt o      �� 
0 a_text   � L   , .		 o   , -�� 
0 a_text  �  � 

 l     ����  �  �    l      ��  ��!
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
    �� ! 
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
  i   S V I      ��� 	0 split    o      �� 
0 a_text   � o      �� 0 a_delimiter  �  �   k       I     ��� 0 change_delimiter   � o    �� 0 a_delimiter  �  �   � L     n     !  2    
�
� 
citm! o    �� 
0 a_text  �   "#" l     ����  �  �  # $%$ l      �&'�  &GA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
   ' �((� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
% )*) i   W Z+,+ I      �-�� 0 	join_list  - ./. o      �� 
0 a_list  / 0�0 o      �� 0 a_delimiter  �  �  , k     11 232 I     �4�� 0 change_delimiter  4 5�5 o    �� 0 a_delimiter  �  �  3 676 r    898 c    
:;: o    �� 
0 a_list  ; m    	�
� 
ctxt9 o      �� 
0 a_text  7 <�< L    == o    �� 
0 a_text  �  * >?> l     ����  �  �  ? @A@ i   [ ^BCB I      �D�� 0 join  D EFE o      �� 
0 a_list  F G�G o      �� 0 a_delimiter  �  �  C L     HH I     �~I�}�~ 0 	join_list  I JKJ o    �|�| 
0 a_list  K L�{L o    �z�z 0 a_delimiter  �{  �}  A MNM l     �y�x�w�y  �x  �w  N OPO i   _ bQRQ I      �vS�u�v 0 join_as_string  S TUT o      �t�t 
0 a_list  U V�sV o      �r�r 0 a_delimiter  �s  �u  R L     WW I     �qX�p�q 0 	join_list  X YZY o    �o�o 
0 a_list  Z [�n[ o    �m�m 0 a_delimiter  �n  �p  P \]\ l     �l�k�j�l  �k  �j  ] ^_^ l      �i`a�i  ` � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   a �bbd ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
_ cdc i   c fefe I      �hg�g�h 	0 strip  g h�fh o      �e�e 
0 a_text  �f  �g  f Q     `ijki Z    Elmnol E   pqp n   rsr o    �d�d 0 _white_chars  s  f    q l   
t�c�bt n    
uvu 4   
�aw
�a 
cha w m    	�`�` v o    �_�_ 
0 a_text  �c  �b  m r     xyx I    �^z�]�^ 	0 strip  z {�\{ n    |}| 7   �[~
�[ 
ctxt~ m    �Z�Z  m    �Y�Y��} o    �X�X 
0 a_text  �\  �]  y o      �W�W 
0 a_text  n ��� E  # +��� n  # &��� o   $ &�V�V 0 _white_chars  �  f   # $� l  & *��U�T� n   & *��� 4  ' *�S�
�S 
cha � m   ( )�R�R��� o   & '�Q�Q 
0 a_text  �U  �T  � ��P� r   . @��� I   . >�O��N�O 	0 strip  � ��M� n   / :��� 7  0 :�L��
�L 
ctxt� m   4 6�K�K � m   7 9�J�J��� o   / 0�I�I 
0 a_text  �M  �N  � o      �H�H 
0 a_text  �P  o L   C E�� o   C D�G�G 
0 a_text  j R      �F��
�F .ascrerr ****      � ****� o      �E�E 0 msg  � �D��C
�D 
errn� o      �B�B 0 errn  �C  k Z   M `���A�� B  M R��� n   M P��� 1   N P�@
�@ 
leng� o   M N�?�? 
0 a_text  � m   P Q�>�> � L   U W�� m   U V�� ���  �A  � R   Z `�=��
�= .ascrerr ****      � ****� o   ^ _�<�< 0 msg  � �;��:
�; 
errn� o   \ ]�9�9 0 errn  �:  d ��� l     �8�7�6�8  �7  �6  � ��� l      �5���5  �zt!@abstruct
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
� ��� i   g j��� I      �4��3�4 0 strip_beginning  � ��2� o      �1�1 
0 a_text  �2  �3  � k     _�� ��� r     ��� m     �� ���  � o      �0�0 0 beginning_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    �/�
�/ 
cha � m    �.�. � o    �-�- 
0 a_text  � o      �,�, 0 
first_char  � ��+� Z    2���*�� E   ��� n   ��� o    �)�) 0 _white_chars  �  f    � o    �(�( 0 
first_char  � k    .�� ��� r    (��� n    &��� 7   &�'��
�' 
ctxt� m     "�&�& � m   # %�%�%��� o    �$�$ 
0 a_text  � o      �#�# 
0 a_text  � ��"� r   ) .��� b   ) ,��� o   ) *�!�! 0 beginning_spaces  � o   * +� �  0 
first_char  � o      �� 0 beginning_spaces  �"  �*  �  S   1 2�+  � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� d      �� m      ����  � Z   ? Y����� B  ? D��� n   ? B��� 1   @ B�
� 
leng� o   ? @�� 
0 a_text  � m   B C�� � k   G P�� ��� r   G L��� b   G J��� o   G H�� 0 beginning_spaces  � o   H I�� 
0 a_text  � o      �� 0 beginning_spaces  � ��� r   M P��� m   M N�� ���  � o      �� 
0 a_text  �  �  � R   S Y���
� .ascrerr ****      � ****� o   W X�� 0 msg  � ���
� 
errn� o   U V�� 0 errn  �  � ��� L   Z _�� J   Z ^�� ��� o   Z [�
�
 0 beginning_spaces  � ��	� o   [ \�� 
0 a_text  �	  �  � ��� l     ����  �  �  � ��� l      � �   vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
    �� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
�  i   k n I      ��� 0 strip_endding   � o      � �  
0 a_text  �  �   k     _		 

 r      m      �   o      ���� 0 endding_spaces    Q    Y T    7 k    2  r     n     4    ��
�� 
cha  m    ������ o    ���� 
0 a_text   o      ���� 0 	last_char   �� Z    2 ��! E   "#" n   $%$ o    ���� 0 _white_chars  %  f    # o    ���� 0 	last_char    k    .&& '(' r    ()*) n    &+,+ 7   &��-.
�� 
ctxt- m     "���� . m   # %������, o    ���� 
0 a_text  * o      ���� 
0 a_text  ( /��/ r   ) .010 b   ) ,232 o   ) *���� 0 	last_char  3 o   * +���� 0 endding_spaces  1 o      ���� 0 endding_spaces  ��  ��  !  S   1 2��   R      ��45
�� .ascrerr ****      � ****4 o      ���� 0 msg  5 ��6��
�� 
errn6 d      77 m      �������   Z   ? Y89��:8 B  ? D;<; n   ? B=>= 1   @ B��
�� 
leng> o   ? @���� 
0 a_text  < m   B C���� 9 k   G P?? @A@ r   G LBCB b   G JDED o   G H���� 
0 a_text  E o   H I���� 0 endding_spaces  C o      ���� 0 endding_spaces  A F��F r   M PGHG m   M NII �JJ  H o      ���� 
0 a_text  ��  ��  : R   S Y��KL
�� .ascrerr ****      � ****K o   W X���� 0 msg  L ��M��
�� 
errnM o   U V���� 0 errn  ��   N��N L   Z _OO J   Z ^PP QRQ o   Z [���� 0 endding_spaces  R S��S o   [ \���� 
0 a_text  ��  ��   TUT l     ��������  ��  ��  U VWV l      ��XY��  X��!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   Y �ZZ� ! @ a b s t r u c t 
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
W [\[ i   o r]^] I      ��_���� 0 formatted_text  _ `a` o      ���� 
0 a_text  a b��b o      ���� 
0 a_list  ��  ��  ^ k     Scc ded r     fgf n     hih m    ��
�� 
pclsi o     ���� 
0 a_list  g o      ���� 0 a_class  e jkj Z    %lmn��l =   	opo o    ���� 0 a_class  p m    ��
�� 
scptm r    qrq n   sts I    �������� 0 list_ref  ��  ��  t o    ���� 
0 a_list  r o      ���� 
0 a_list  n uvu >   wxw o    ���� 0 a_class  x m    ��
�� 
listv y��y r    !z{z J    || }��} o    ���� 
0 a_list  ��  { o      ���� 
0 a_list  ��  ��  k ~~ Y   & P�������� k   3 K�� ��� r   3 9��� n   3 7��� 4   4 7���
�� 
cobj� o   5 6���� 0 ith  � o   3 4���� 
0 a_list  � o      ���� 0 a_param  � ���� r   : K��� I  : I������� 0 replace  ��  � ����
�� 
for � o   < =���� 
0 a_text  � ����
�� 
from� b   > C��� m   > ?�� ���  $� l  ? B������ c   ? B��� o   ? @���� 0 ith  � m   @ A��
�� 
ctxt��  ��  � �����
�� 
by  � o   D E���� 0 a_param  ��  � o      ���� 
0 a_text  ��  �� 0 ith  � m   ) *���� � l  * .������ n   * .��� 1   + -��
�� 
leng� o   * +���� 
0 a_list  ��  ��  ��   ���� L   Q S�� o   Q R���� 
0 a_text  ��  \ ��� l     �������  ��  �  � ��� i   s v��� I      ���� 0 formated_text  �  � ���� 0 template  � o      �� 
0 a_text  � ���� 0 args  � o      �� 
0 a_list  �  � I     ���� 0 formatted_text  � ��� o    �� 
0 a_text  � ��� o    �� 
0 a_list  �  �  � ��� l     ����  �  �  � ��� l      ����  �0*!@abstruct
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
� ��� i   w z��� I      ���� 0 sprintf  � ��� o      �� 0 format_text  � ��� o      �� 0 
param_list  �  �  � k     ]�� ��� r     ��� n     ��� m    �
� 
pcls� o     �� 0 
param_list  � o      �� 0 a_class  � ��� Z    %����� =   	��� o    �� 0 a_class  � m    �
� 
scpt� r    ��� n   ��� I    ���� 0 list_ref  �  �  � o    �� 0 
param_list  � o      �� 0 
param_list  � ��� >   ��� o    �~�~ 0 a_class  � m    �}
�} 
list� ��|� r    !��� J    �� ��{� o    �z�z 0 
param_list  �{  � o      �y�y 0 
param_list  �|  �  � ��� l  & &�x�w�v�x  �w  �v  � ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ��u� n   ' *��� 1   ( *�t
�t 
strq� o   ' (�s�s 0 format_text  �u  � o      �r�r 0 commands  � ��� Y   / P��q���p� k   < K�� ��� r   < B��� n   < @��� 4   = @�o�
�o 
cobj� o   > ?�n�n 0 ith  � o   < =�m�m 0 
param_list  � o      �l�l 0 a_param  � ��k� r   C K��� n   C H��� 1   F H�j
�j 
strq� l  C F��i�h� c   C F��� o   C D�g�g 0 a_param  � m   D E�f
�f 
ctxt�i  �h  � n      ���  ;   I J� o   H I�e�e 0 commands  �k  �q 0 ith  � m   2 3�d�d � l  3 7��c�b� n   3 7��� 1   4 6�a
�a 
leng� o   3 4�`�` 0 
param_list  �c  �b  �p  �  �_  L   Q ] I  Q \�^�]
�^ .sysoexecTEXT���     TEXT l  Q X�\�[ I   Q X�Z�Y�Z 0 	join_list    o   R S�X�X 0 commands   �W 1   S T�V
�V 
spac�W  �Y  �\  �[  �]  �_  � 	 l     �U�T�S�U  �T  �S  	 

 l      �R�R    !@group Constructor     � ( ! @ g r o u p   C o n s t r u c t o r    l     �Q�P�O�Q  �P  �O    l      �N�N   � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
    � ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
  i   { ~ I      �M�L�M 0 	make_with   �K o      �J�J 
0 a_text  �K  �L   k       r        f       o      �I�I 0 	class_obj   !�H! h    �G"�G 0 xtext XText" k      ## $%$ j     �F&�F 0 _class_object  & o     �E�E 0 	class_obj  % '(' j    �D)
�D 
pare) l   *�C�B* c    +,+ o    �A�A 
0 a_text  , m    �@
�@ 
utxt�C  �B  ( -.- j    �?/
�? 
pnam/ n   010 1    �>
�> 
pnam1 o    �=�= 0 _class_object  . 232 l      �<45�<  4  !@group Instance Methods    5 �66 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  3 787 l      �;9:�;  9  !=== Manipulate Text    : �;; * ! = = =   M a n i p u l a t e   T e x t  8 <=< l     �:�9�8�:  �9  �8  = >?> l      �7@A�7  @ � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   A �BB  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	? CDC i    EFE I      �6G�5�6 0 push  G H�4H o      �3�3 
0 a_text  �4  �5  F n    IJI I    �2K�1�2 0 	make_with  K L�0L b    MNM 1    �/
�/ 
pareN n   OPO I    �.Q�-�. 0 	bare_text  Q R�,R o    �+�+ 
0 a_text  �,  �-  P o    �*�* 0 _class_object  �0  �1  J o     �)�) 0 _class_object  D STS l     �(�'�&�(  �'  �&  T UVU i    WXW I      �%Y�$�% 
0 append  Y Z�#Z o      �"�" 
0 a_text  �#  �$  X n    [\[ I    �!]� �! 0 	make_with  ] ^�^ b    _`_ 1    �
� 
pare` n   aba I    �c�� 0 	bare_text  c d�d o    �� 
0 a_text  �  �  b o    �� 0 _class_object  �  �   \ o     �� 0 _class_object  V efe l     ����  �  �  f ghg l      �ij�  i � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   j �kk ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	h lml i     #non I      �p�� 0 prepend  p q�q o      �� 
0 a_text  �  �  o n    rsr I    �t�� 0 	make_with  t u�u b    vwv n   xyx I   
 �z�� 0 	bare_text  z {�
{ o   
 �	�	 
0 a_text  �
  �  y o    
�� 0 _class_object  w 1    �
� 
pare�  �  s o     �� 0 _class_object  m |}| l     ����  �  �  } ~~ l      ����  �!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   � ��� ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	 ��� i   $ '��� I      ��� � 0 replace  � ��� o      ���� 0 old_text  � ���� o      ���� 0 new_text  ��  �   � k     0�� ��� O     $��� k    #�� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������� 0 replace  ��  � ����
�� 
for � l   ������ n   ��� 1    ��
�� 
pare�  f    ��  ��  � ����
�� 
from� o    ���� 0 old_text  � �����
�� 
by  � o    ���� 0 new_text  ��  � o      ���� 0 result_text  � ���� I    #�������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 _class_object  � ���� L   % 0�� n  % /��� I   * /������� 0 	make_with  � ���� o   * +���� 0 result_text  ��  ��  � o   % *���� 0 _class_object  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �C=!@abstruct
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
ctxt� l  5 9������ [   5 9��� o   6 7���� 0 e_index  � m   7 8���� ��  ��  � m   : <������� n  . 1��� 1   / 1�
� 
pare�  f   . /� o      �� 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J���� 0 	bare_text  � ��� o   E F�� 0 new_text  �  �  � o   @ E�� 0 _class_object  � o      �� 0 new_text  � ��� L   M \�� n  M [��� I   R [���� 0 	make_with  � ��� b   R W��� b   R U��� o   R S�� 0 pre_text  � o   S T�� 0 new_text  � o   U V�� 0 	post_text  �  �  � o   M R�� 0 _class_object  �  � ��� l     ����  �  �  � ��� l      � �   ~x!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		    �� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	�  i   , / I      ��� 0 format_with   � o      �� 
0 a_list  �  �   k     .		 

 O     " k    !  I    ���� 0 store_delimiters  �  �    r     I   ��� 0 formated_text  �   �� 0 template   n    1    �
� 
pare  f     ��� 0 args   o    �� 
0 a_list  �   o      �� 0 new_text    l   ��   G Aset new_text to replace for (my parent) from old_text by new_text    � � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t  �  I    !���� 0 restore_delimiters  �  �  �   o     �� 0 _class_object   !�! L   # ."" n  # -#$# I   ( -�%�� 0 	make_with  % &�& o   ( )�� 0 new_text  �  �  $ o   # (�� 0 _class_object  �   '(' l     ����  �  �  ( )*) l      �+,�  + � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   , �--^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	* ./. i   0 3010 I      ���� 	0 strip  �  �  1 k     "22 343 r     565 n    787 I    �9�� 	0 strip  9 :�: n   ;<; 1    �
� 
pare<  f    �  �  8 o     �� 0 _class_object  6 o      �� 
0 a_text  4 =�= L    ">> n   !?@? I    !�A�� 0 	make_with  A B�B o    �� 
0 a_text  �  �  @ o    �~�~ 0 _class_object  �  / CDC l     �}�|�{�}  �|  �{  D EFE l      �zGH�z  G �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   H �II� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	F JKJ i   4 7LML I      �y�x�w�y 0 strip_beginning  �x  �w  M k     $NN OPO r     QRQ n    STS I    �vU�u�v 0 strip_beginning  U V�tV n   WXW 1    �s
�s 
pareX  f    �t  �u  T o     �r�r 0 _class_object  R o      �q�q 
0 a_list  P YZY r    ![\[ n   ]^] I    �p_�o�p 0 	make_with  _ `�n` n    aba 4    �mc
�m 
cobjc m    �l�l b o    �k�k 
0 a_list  �n  �o  ^ o    �j�j 0 _class_object  \ n      ded 4     �if
�i 
cobjf m    �h�h e o    �g�g 
0 a_list  Z g�fg L   " $hh o   " #�e�e 
0 a_list  �f  K iji l     �d�c�b�d  �c  �b  j klk l      �amn�a  m �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   n �oo� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	l pqp i   8 ;rsr I      �`�_�^�` 0 strip_endding  �_  �^  s k     $tt uvu r     wxw n    yzy I    �]{�\�] 0 strip_endding  { |�[| n   }~} 1    �Z
�Z 
pare~  f    �[  �\  z o     �Y�Y 0 _class_object  x o      �X�X 
0 a_list  v � r    !��� n   ��� I    �W��V�W 0 	make_with  � ��U� n    ��� 4    �T�
�T 
cobj� m    �S�S � o    �R�R 
0 a_list  �U  �V  � o    �Q�Q 0 _class_object  � n      ��� 4     �P�
�P 
cobj� m    �O�O � o    �N�N 
0 a_list  � ��M� L   " $�� o   " #�L�L 
0 a_list  �M  q ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  �  !=== Check Text Contetns    � ��� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  � ��� l     �G�F�E�G  �F  �E  � ��� l      �D���D  � � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   < ?��� I      �C��B�C 0 starts_with  � ��A� o      �@�@ 
0 a_text  �A  �B  � L     �� C     ��� 1     �?
�? 
pare� n   ��� I    �>��=�> 0 	bare_text  � ��<� o    	�;�; 
0 a_text  �<  �=  � o    �:�: 0 _class_object  � ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  � � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   @ C��� I      �5��4�5 0 	ends_with  � ��3� o      �2�2 
0 a_text  �3  �4  � L     �� D     ��� 1     �1
�1 
pare� n   ��� I    �0��/�0 0 	bare_text  � ��.� o    	�-�- 
0 a_text  �.  �/  � o    �,�, 0 _class_object  � ��� l     �+�*�)�+  �*  �)  � ��� l      �(���(  � � �!@abstruct
		If the contents of the XText includes a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   D G��� I      �'��&�' 0 include  � ��%� o      �$�$ 
0 a_text  �%  �&  � L     �� E     ��� 1     �#
�# 
pare� n   ��� I    �"��!�" 0 	bare_text  � �� � o    	�� 
0 a_text  �   �!  � o    �� 0 _class_object  � ��� l     ����  �  �  � ��� i   H K��� I      ���� 0 contain_text  � ��� o      �� 
0 a_text  �  �  � L     �� E     ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   L O��� I      ���� 0 is_equal  � ��
� o      �	�	 
0 a_text  �
  �  � L     �� =    ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     ��� �  �  �   � ��� i   P S��� I      ������� 0 equal_to  � ���� o      ���� 
0 a_text  ��  ��  � L     �� =    ��� 1     ��
�� 
pare� n      I    ������ 0 	bare_text   �� o    	���� 
0 a_text  ��  ��   o    ���� 0 _class_object  �  l     ��������  ��  ��    l      ��	��   � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   	 �

� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	  i   T W I      ������ 0 	offset_of   �� o      ���� 
0 a_text  ��  ��   k     "  O     I   �� z����
�� .sysooffslong    ��� null
�� misccura��   ��
�� 
psof n  
  I    ������ 0 	bare_text   �� o    ���� 
0 a_text  ��  ��   o   
 ���� 0 _class_object   ����
�� 
psin l   ���� n    !  1    ��
�� 
pare!  f    ��  ��  ��   1     ��
�� 
ascr "��" L    "## 1    !��
�� 
rslt��   $%$ l     ��������  ��  ��  % &'& l      ��()��  (  !=== Obtain Sub Text    ) �** * ! = = =   O b t a i n   S u b   T e x t  ' +,+ l     ��������  ��  ��  , -.- l      ��/0��  / � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   0 �11> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	. 232 i   X [454 I      ��6���� 0 character_at  6 7��7 o      ���� 0 an_index  ��  ��  5 L     88 n     9:9 4    ��;
�� 
cha ; o    ���� 0 an_index  : 1     ��
�� 
pare3 <=< l     ��������  ��  ��  = >?> l      ��@A��  @ � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   A �BB| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	? CDC i   \ _EFE I      ��G���� 0 word_at  G H��H o      ���� 0 an_index  ��  ��  F L     II n    JKJ I    ��L���� 0 	make_with  L M��M n    NON 4    ��P
�� 
cworP o   	 
���� 0 an_index  O 1    ��
�� 
pare��  ��  K o     �� 0 _class_object  D QRQ l     ����  �  �  R STS l      �UV�  U � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   V �WW� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	T XYX i   ` cZ[Z I      �\�� 0 paragraph_at  \ ]�] o      �� 0 an_index  �  �  [ L     ^^ n    _`_ I    �a�� 0 	make_with  a b�b n    cdc 4    �e
� 
cpare o   	 
�� 0 an_index  d 1    �
� 
pare�  �  ` o     �� 0 _class_object  Y fgf l     ����  �  �  g hih l      �jk�  j � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   k �ll� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	i mnm i   d gopo I      �q�� 0 text_in_range  q rsr o      �� 0 s_index  s t�t o      �� 0 e_index  �  �  p L     uu n    vwv I    �x�� 0 	make_with  x y�y n    z{z 7   �|}
� 
ctxt| o    �� 0 s_index  } o    �� 0 e_index  { 1    �
� 
pare�  �  w o     �� 0 _class_object  n ~~ l     ����  �  �   ��� l      ����  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   � ���v ! @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	� ��� i   h k��� I      ���� 0 as_xlist_with  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� r     ��� I     ���� 0 as_list_with  � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_list  � ��� L   	 �� n  	 ��� I    ���� 0 	make_with  � ��� o    �� 
0 a_list  �  �  � o   	 �� 0 xlist XList�  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   � ��� ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	� ��� i   l o��� I      ���� 0 as_list_with  � ��� o      �� 0 a_delimiter  �  �  � k     #�� ��� O      ��� k    �� ��� I    ��~�}� 0 store_delimiters  �~  �}  � ��� r    ��� I    �|��{�| 	0 split  � ��� l   ��z�y� n   ��� 1    �x
�x 
pare�  f    �z  �y  � ��w� o    �v�v 0 a_delimiter  �w  �{  � o      �u�u 
0 a_list  � ��t� I    �s�r�q�s 0 restore_delimiters  �r  �q  �t  � o     �p�p 0 _class_object  � ��o� L   ! #�� o   ! "�n�n 
0 a_list  �o  � ��� l     �m�l�k�m  �l  �k  � ��� l      �j���j  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      �i���i  � j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   � ��� � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   p s��� I      �h�g�f�h 0 as_text  �g  �f  � L     �� c     ��� 1     �e
�e 
pare� m    �d
�d 
utxt� ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  � H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   � ��� � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      �_�^�]�_ 0 
as_unicode  �^  �]  � L     �� c     ��� 1     �\
�\ 
pare� m    �[
�[ 
utxt� ��� l     �Z�Y�X�Z  �Y  �X  � ��� l      �W���W  � ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   � ��� � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   x {��� I      �V�U�T�V 0 	as_string  �U  �T  � L     �� c     ��� 1     �S
�S 
pare� m    �R
�R 
TEXT� ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      �M���M  � < 6!@abstruct
		logging contents of the XText instance
		   � ��� l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	� ��� i   | � � I     �L�K�J
�L .ascrcmnt****      � ****�K  �J    O     I   �I�H
�I .ascrcmnt****      � **** l   	�G�F n   	 I    	�E�D�C�E 0 dump  �D  �C    f    �G  �F  �H   1     �B
�B 
ascr�  l     �A�@�?�A  �@  �?   	�>	 i   � �

 I      �=�<�;�= 0 dump  �<  �;   L      c      b      m      �  [ X T e x t ]   n    1    �:
�: 
pare  f     m    �9
�9 
utxt�>  �H    l     �8�7�6�8  �7  �6    i    � I      �5�4�3�5 0 
debug_test  �4  �3   k      O      k       !"! I    �2#�1�2 
0 export  # $�0$  f    	�0  �1  " %&% I    �/'�.�/ 	0 setuo  ' (�-(  f    �-  �.  & )�,) r    *+* I    �+,�*�+ 0 load  , -�)- m    .. �//  U n i t T e s t�)  �*  + o      �(�( 0 test Test�,   4     �'0
�' 
scpt0 m    11 �22  M o d u l e L o a d e r 343 l   �&�%�$�&  �%  �$  4 565 r    '787 I    %�#9�"�# 0 	make_with  9 :�!: m     !;; �<<  a a a�!  �"  8 o      � �  
0 a_text  6 =>= n  ( 4?@? I   ) 4�A�� 0 assert_true  A BCB n  ) /DED I   * /�F�� 0 is_equal  F G�G m   * +HH �II  a a a�  �  E o   ) *�� 
0 a_text  C J�J m   / 0KK �LL & F a i l e d   t o   m a k e _ w i t h�  �  @ o   ( )�� 0 test Test> MNM r   5 =OPO n  5 ;QRQ I   6 ;�S�� 
0 append  S T�T m   6 7UU �VV  b b�  �  R o   5 6�� 
0 a_text  P o      �� 
0 a_text  N WXW n  > JYZY I   ? J�[�� 0 assert_true  [ \]\ n  ? E^_^ I   @ E�`�� 0 is_equal  ` a�a m   @ Abb �cc 
 a a a b b�  �  _ o   ? @�� 
0 a_text  ] d�d m   E Fee �ff   F a i l e d   t o   a p p e n d�  �  Z o   > ?�� 0 test TestX ghg n   K Qiji 2   L P�

�
 
cha j o   K L�	�	 
0 a_text  h klk n  R qmnm I   S q�o�� 0 assert_true  o pqp =  S jrsr 1   S V�
� 
rslts J   V itt uvu m   V Yww �xx  av yzy m   Y \{{ �||  az }~} m   \ _ ���  a~ ��� m   _ b�� ���  b� ��� m   b e�� ���  b�  q ��� m   j m�� ��� 2 F a i l e d   t o   e v e r y   c h a r a c t e r�  �  n o   R S�� 0 test Testl ��� n   r x��� 1   s w�
� 
leng� o   r s�� 
0 a_text  � ��� n  y ���� I   z �� ����  0 assert_true  � ��� =  z ���� 1   z }��
�� 
rslt� m   } ����� � ���� m   � ��� ���   F a i l e d   t o   l e n g t h��  ��  � o   y z���� 0 test Test� ��� n   � ���� 7  � �����
�� 
ctxt� m   � ����� � m   � ����� � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� =  � ���� 1   � ���
�� 
rslt� m   � ��� ���  a a� ���� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2��  ��  � o   � ����� 0 test Test� ��� n   � ���� 7  � �����
�� 
cha � m   � ����� � m   � ����� � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� =  � ���� 1   � ���
�� 
rslt� J   � ��� ��� m   � ��� ���  a� ���� m   � ��� ���  a��  � ���� m   � ��� ��� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2��  ��  � o   � ����� 0 test Test� ��� l  � ����� C   � ���� o   � ����� 
0 a_text  � m   � ��� ���  a a�   does not work   � ���    d o e s   n o t   w o r k� ��� n  � ���� I   � �������� 0 assert_false  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s   w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � �������� 0 starts_with  � ���� m   � ��� ���  a a��  ��  � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � ��������� 0 list_ref  ��  ��  � n  � ���� I   � �������� 0 as_xlist_with  � ���� m   � ��� ���  b��  ��  � o   � ����� 
0 a_text  � ���� n  ��� I  ������� 0 assert_true  � ��� = � � 1  ��
�� 
rslt  J    m   �  a a a  m  
 �		   
��
 m  
 �  ��  � �� m   � * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   ���� 0 test Test��    l     ��������  ��  ��    i   � � I      �������� 	0 debug  ��  ��   k       n    	 I    	������ 	0 setup   ��  f    ��  ��   4     ��
�� 
scpt m     �  M o d u l e L o a d e r  ��  I   
 �!�� 0 sprintf  ! "#" m    $$ �%%  h e l l o   :   % 3 . 2 e# &�& J    '' (�( m    �� 
�  �  �  ��   )*) l     ����  �  �  * +,+ i   � �-.- I      ���� 0 open_helpbook  �  �  . Q     ,/01/ O   232 I   
 �4�� 0 do  4 5�5 I   �6�
� .earsffdralis        afdr6  f    �  �  �  3 4    �7
� 
scpt7 m    88 �99  O p e n H e l p B o o k0 R      �:;
� .ascrerr ****      � ****: o      �� 0 msg  ; �<�
� 
errn< o      �� 	0 errno  �  1 k    ,== >?> I   "���
� .miscactvnull��� ��� null�  �  ? @�@ I  # ,�A�
� .sysodisAaleR        TEXTA l  # (B��B b   # (CDC b   # &EFE o   # $�� 0 msg  F o   $ %�
� 
ret D o   & '�� 	0 errno  �  �  �  �  , GHG l     ����  �  �  H IJI i   � �KLK I     ���
� .aevtoappnull  �   � ****�  �  L k     MM NON l     �PQ�  P  return debug()   Q �RR  r e t u r n   d e b u g ( )O STS l     �UV�  U  return debug_test()   V �WW & r e t u r n   d e b u g _ t e s t ( )T X�X I     ���� 0 open_helpbook  �  �  �  J Y�Y l     ����  �  �  �  / �Z9[k\]^_`abcdefghijklmnop�  Z ����������������~�}�|�{�z�y�x�w�v
� 
pnam
� 
pimr� 0 xlist XList� 0 _white_chars  � 0 store_delimiters  � 0 restore_delimiters  � 0 change_delimiter  � 0 	bare_text  � 0 replace  � 	0 split  � 0 	join_list  � 0 join  � 0 join_as_string  � 	0 strip  � 0 strip_beginning  �~ 0 strip_endding  �} 0 formatted_text  �| 0 formated_text  �{ 0 sprintf  �z 0 	make_with  �y 0 
debug_test  �x 	0 debug  �w 0 open_helpbook  
�v .aevtoappnull  �   � ****[ �uq�u q  rs�t�s�r�q�p�o�n�m�l�k�j�i�h�gr �fB�e
�f 
vers�e  s �dt�c
�d 
cobjt uu ��b
�b 
osax�c  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  \ �av�a v  wxyz{w �||  	x �}}   y �~~  z �  
{ ���  ] �`�_�^���]�` 0 store_delimiters  �_  �^  �  � �\�[�Z�Y�
�\ 
ascr
�[ 
txdl�Z 0 _pre_delims  �Y  � �X�W�V
�X 
errn�W�?�V  �]  ��,k�%E�W X  ��,kE�^ �U��T�S���R�U 0 restore_delimiters  �T  �S  �  � �Q�P�O�N�M�Q 0 _pre_delims  
�P 
cobj
�O 
ascr
�N 
txdl
�M 
rest�R ��k/��,FO��,E�_ �L��K�J���I�L 0 change_delimiter  �K �H��H �  �G�G 0 	new_delim  �J  � �F�F 0 	new_delim  � �E�D
�E 
ascr
�D 
txdl�I �kv��,F` �C��B�A���@�C 0 	bare_text  �B �?��? �  �>�> 
0 a_text  �A  � �=�= 
0 a_text  � �<�;�:
�< 
pcls
�; 
scpt�: 0 
as_unicode  �@ ��,�  �j+ Y hO�a �9��8�7���6�9 0 replace  �8  �7 �5�4�
�5 
for �4 
0 a_text  � �3�2�
�3 
from�2 0 old_text  � �1�0�/
�1 
by  �0 0 new_text  �/  � �.�-�,�+�. 
0 a_text  �- 0 old_text  �, 0 new_text  �+ 
0 a_list  � �*�)�(�'�* 0 	bare_text  �) 0 change_delimiter  
�( 
citm
�' 
utxt�6 /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�b �&�%�$���#�& 	0 split  �% �"��" �  �!� �! 
0 a_text  �  0 a_delimiter  �$  � ��� 
0 a_text  � 0 a_delimiter  � ��� 0 change_delimiter  
� 
citm�# *�k+  O��-Ec �,������ 0 	join_list  � ��� �  ��� 
0 a_list  � 0 a_delimiter  �  � ���� 
0 a_list  � 0 a_delimiter  � 
0 a_text  � ��� 0 change_delimiter  
� 
ctxt� *�k+  O��&E�O�d �C������ 0 join  � ��� �  �
�	�
 
0 a_list  �	 0 a_delimiter  �  � ��� 
0 a_list  � 0 a_delimiter  � �� 0 	join_list  � 	*��l+  e �R������ 0 join_as_string  � ��� �  � ���  
0 a_list  �� 0 a_delimiter  �  � ������ 
0 a_list  �� 0 a_delimiter  � ���� 0 	join_list  � 	*��l+  f ��f���������� 	0 strip  �� ����� �  ���� 
0 a_text  ��  � �������� 
0 a_text  �� 0 msg  �� 0 errn  � 
�������������������� 0 _white_chars  
�� 
cha 
�� 
ctxt�� 	0 strip  ������ 0 msg  � ������
�� 
errn�� 0 errn  ��  
�� 
leng
�� 
errn�� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�g ������������� 0 strip_beginning  �� ����� �  ���� 
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
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lvh ������������ 0 strip_endding  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  � 
�������������I��
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  � �����
�� 
errn���@�  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lvi �^������ 0 formatted_text  � ��� �  ��� 
0 a_text  � 
0 a_list  �  � ������ 
0 a_text  � 
0 a_list  � 0 a_class  � 0 ith  � 0 a_param  � �������������
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
leng
� 
cobj
� 
for 
� 
from
� 
ctxt
� 
by  � � 0 replace  � T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�j �������� 0 formated_text  �  � ���� 0 template  � 
0 a_text  � ���� 0 args  � 
0 a_list  �  � ��� 
0 a_text  � 
0 a_list  � �� 0 formatted_text  � *��l+  k �������� 0 sprintf  � ��� �  ��� 0 format_text  � 0 
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
j l ������� 0 	make_with  � �~��~ �  �}�} 
0 a_text  �  � �|�{�z�| 
0 a_text  �{ 0 	class_obj  �z 0 xtext XText� �y"��y 0 xtext XText� �x��w�v���u
�x .ascrinit****      � ****� k     ��� $�� '�� -�� C�� U�� l�� ��� ��� �� .�� J�� p�� ��� ��� ��� ��� ��� ��� �� 2�� C�� X�� m�� ��� ��� ��� ��� ��� ��� 	�t�t  �w  �v  � �s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�s 0 _class_object  
�r 
pare
�q 
pnam�p 0 push  �o 
0 append  �n 0 prepend  �m 0 replace  �l 0 replace_in_range  �k 0 format_with  �j 	0 strip  �i 0 strip_beginning  �h 0 strip_endding  �g 0 starts_with  �f 0 	ends_with  �e 0 include  �d 0 contain_text  �c 0 is_equal  �b 0 equal_to  �a 0 	offset_of  �` 0 character_at  �_ 0 word_at  �^ 0 paragraph_at  �] 0 text_in_range  �\ 0 as_xlist_with  �[ 0 as_list_with  �Z 0 as_text  �Y 0 
as_unicode  �X 0 	as_string  
�W .ascrcmnt****      � ****�V 0 dump  � �U�T�S�R����������������������������U 0 _class_object  
�T 
utxt
�S 
pare
�R 
pnam� �QF�P�O���N�Q 0 push  �P �M��M �  �L�L 
0 a_text  �O  � �K�K 
0 a_text  � �J�I�H
�J 
pare�I 0 	bare_text  �H 0 	make_with  �N b   *�,b   �k+ %k+ � �GX�F�E���D�G 
0 append  �F �C��C �  �B�B 
0 a_text  �E  � �A�A 
0 a_text  � �@�?�>
�@ 
pare�? 0 	bare_text  �> 0 	make_with  �D b   *�,b   �k+ %k+ � �=o�<�;���:�= 0 prepend  �< �9��9 �  �8�8 
0 a_text  �;  � �7�7 
0 a_text  � �6�5�4�6 0 	bare_text  
�5 
pare�4 0 	make_with  �: b   b   �k+  *�,%k+ � �3��2�1���0�3 0 replace  �2 �/��/ �  �.�-�. 0 old_text  �- 0 new_text  �1  � �,�+�*�, 0 old_text  �+ 0 new_text  �* 0 result_text  � 	�)�(�'�&�%�$�#�"�!�) 0 store_delimiters  
�( 
for 
�' 
pare
�& 
from
�% 
by  �$ �# 0 replace  �" 0 restore_delimiters  �! 0 	make_with  �0 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � � �������  0 replace_in_range  � ��� �  ���� 0 s_index  � 0 e_index  � 0 new_text  �  � ������ 0 s_index  � 0 e_index  � 0 new_text  � 0 pre_text  � 0 	post_text  � �������
� 
pare
� 
ctxt
� 
leng� 0 	bare_text  � 0 	make_with  � ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � ��� �� 0 format_with  � �
�
   �	�	 
0 a_list  �    ��� 
0 a_list  � 0 new_text   ������� ��� 0 store_delimiters  � 0 template  
� 
pare� 0 args  � � 0 formated_text  �  0 restore_delimiters  �� 0 	make_with  � /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � ��1�������� 	0 strip  ��  ��     ������
�� 
pare�� 	0 strip  �� 0 	make_with  �� #b   )�,k+ Ec   Ob   b   k+ � ��M�������� 0 strip_beginning  ��  ��   ���� 
0 a_list   ��������
�� 
pare�� 0 strip_beginning  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ��s�������� 0 strip_endding  ��  ��   ���� 
0 a_list   ��������
�� 
pare�� 0 strip_endding  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �������	
���� 0 starts_with  �� ����   ���� 
0 a_text  ��  	 ���� 
0 a_text  
 ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 	ends_with  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 include  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ����������� 0 contain_text  �� ����   ���� 
0 a_text  ��   ���� 
0 a_text   ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ��������� 0 is_equal  �� ��   �� 
0 a_text  �   �� 
0 a_text   ��
� 
pare� 0 	bare_text  � *�,b   �k+  � ������ 0 equal_to  � ��   �� 
0 a_text  �   �� 
0 a_text   ��
� 
pare� 0 	bare_text  � *�,b   �k+  � ����� 0 	offset_of  � ��   �� 
0 a_text  �   �� 
0 a_text   	���������
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
rslt� #� � *�b   �k+ �)�,� UUO�E� �5���� 0 character_at  � � �    �� 0 an_index  �   �� 0 an_index   ��
� 
pare
� 
cha � 	*�,�/E� �F��!"�� 0 word_at  � �#� #  �� 0 an_index  �  ! �� 0 an_index  " ���
� 
pare
� 
cwor� 0 	make_with  � b   *�,�/k+ � �[��$%�� 0 paragraph_at  � �&� &  �� 0 an_index  �  $ �� 0 an_index  % ���
� 
pare
� 
cpar� 0 	make_with  � b   *�,�/k+ � �p��'(�� 0 text_in_range  � �~)�~ )  �}�|�} 0 s_index  �| 0 e_index  �  ' �{�z�{ 0 s_index  �z 0 e_index  ( �y�x�w
�y 
pare
�x 
ctxt�w 0 	make_with  � b   *�,[�\[Z�\Z�2k+ � �v��u�t*+�s�v 0 as_xlist_with  �u �r,�r ,  �q�q 0 a_delimiter  �t  * �p�o�p 0 a_delimiter  �o 
0 a_list  + �n�m�n 0 as_list_with  �m 0 	make_with  �s *�k+  E�Ob  �k+ � �l��k�j-.�i�l 0 as_list_with  �k �h/�h /  �g�g 0 a_delimiter  �j  - �f�e�f 0 a_delimiter  �e 
0 a_list  . �d�c�b�a�d 0 store_delimiters  
�c 
pare�b 	0 split  �a 0 restore_delimiters  �i $b    *j+  O*)�,�l+ E�O*j+ UO�� �`��_�^01�]�` 0 as_text  �_  �^  0  1 �\�[
�\ 
pare
�[ 
utxt�] *�,�&� �Z��Y�X23�W�Z 0 
as_unicode  �Y  �X  2  3 �V�U
�V 
pare
�U 
utxt�W *�,�&� �T��S�R45�Q�T 0 	as_string  �S  �R  4  5 �P�O
�P 
pare
�O 
TEXT�Q *�,�&� �N �M�L67�K
�N .ascrcmnt****      � ****�M  �L  6  7 �J�I�H
�J 
ascr�I 0 dump  
�H .ascrcmnt****      � ****�K � )j+ j U� �G�F�E89�D�G 0 dump  �F  �E  8  9 �C�B
�C 
pare
�B 
utxt�D 	�)�,%�&�u �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � )E�O��K S�m �A�@�?:;�>�A 0 
debug_test  �@  �?  : �=�<�= 0 test Test�< 
0 a_text  ; .�;1�:�9.�8;�7H�6K�5U�4be�3�2w{���1��0��/��������.��-���,�+
�; 
scpt�: 
0 export  �9 	0 setuo  �8 0 load  �7 0 	make_with  �6 0 is_equal  �5 0 assert_true  �4 
0 append  
�3 
cha 
�2 
rslt�1 
�0 
leng
�/ 
ctxt�. 0 assert_false  �- 0 starts_with  �, 0 as_xlist_with  �+ 0 list_ref  �>)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ n �*�)�(<=�'�* 	0 debug  �)  �(  <  = �&�%$�$�#
�& 
scpt�% 	0 setup  �$ 
�# 0 sprintf  �' )��/)k+ O*��kvl+ o �".�!� >?��" 0 open_helpbook  �!  �   > ��� 0 msg  � 	0 errno  ? 	�8���@���
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg  @ ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j p �L��AB�
� .aevtoappnull  �   � ****�  �  A  B �� 0 open_helpbook  � *j+  � ����CD�

� .corecrel****      � null�  �  C  D �	�	 0 	make_with  �
 	*jvk+  � ����EF�� 0 	make_with  � �G� G  �� 
0 a_list  �  E ��� � 
0 a_list  � 0 a_parent  �  0 xlistinstance XListInstanceF ���H�� 0 xlistinstance XListInstanceH ��I����JK��
�� .ascrinit****      � ****I k     LL �MM �NN �OO �����  ��  ��  J ��������
�� 
pare�� 0 	_contents  �� 0 _length  �� 0 _n  K ����������
�� 
pare�� 0 	_contents  
�� .corecnte****       ****�� 0 _length  �� 0 _n  �� b  N  Ob   �Ob   j �Ok�� )E�O��K S�� �������PQ���� 0 make_with_list  �� ��R�� R  ���� 
0 a_list  ��  P ���� 
0 a_list  Q ���� 0 	make_with  �� *�k+  � ������ST���� 0 make_with_text  �� ��U�� U  ������ 
0 a_text  �� 0 a_delimiter  ��  S ���������� 
0 a_text  �� 0 a_delimiter  �� 0 	pre_delim  �� 
0 a_list  T ��������
�� 
ascr
�� 
txdl
�� 
citm�� 0 	make_with  ��  ��,E�O���,FO��-E�O���,FO*�k+ � ��A����VW���� 0 next  ��  ��  V ������ 0 an_item  �� 0 msg  W 
��������X������a���� 0 	_contents  
�� 
cobj�� 0 _n  �� 0 msg  X ������
�� 
errn���@��  �� 0 _length  
�� 
errn��G���@�� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�  ��{����YZ���� 0 	next_item  ��  ��  Y  Z ���� 0 next  �� *j+   �������[\���� 0 has_next  ��  ��  [  \ ��� 0 _n  � 0 _length  �� 	)�,)�, ����]^�� 0 current_item  �  �  ]  ^ ���� 0 	_contents  
� 
cobj� 0 _n  � )�,�)�,k/E ����_`�� 0 current_index  �  �  _  ` �� 0 _n  � )�,k ����ab�� 0 decrement_index  �  �  a  b �� 0 _n  � )�,k )�,k)�,FY h ����cd�� 0 increment_index  �  �  c  d �� 0 _n  � )�,k )�,k)�,FY h ����ef�� 	0 reset  �  �  e  f �� 0 _n  � 	k)�,FO) ���gh�� 0 push  � �i� i  �� 0 an_item  �  g �� 0 an_item  h ��� 0 	_contents  � 0 _length  � �)�,6FO)�,k)�,F �0��jk�� 0 pop  �  �  j �� 0 a_result  k �������� 0 	_contents  
� 
cobj�  �  
� 
msng���� 0 _length  � F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�	 �m��lm�� 0 unshift  � �n� n  �� 0 an_item  �  l �� 0 an_item  m ���� 0 	_contents  � 0 increment_index  � 0 _length  � �)�,5FO*j+ O)�,k)�,FO)
 ����op�� 	0 shift  �  �  o �� 0 a_result  p �~�}�|�{�z�y�x�w�~ 0 	_contents  
�} 
cobj�|  �{  
�z 
msng
�y 
rest�x 0 decrement_index  �w 0 _length  � 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO� �v��u�tqr�s�v 0 count_items  �u  �t  q  r �r�q�r 0 	_contents  
�q .corecnte****       ****�s 	)�,j  �p��o�nst�m�p 0 item_counts  �o  �n  s  t �l�k�l 0 	_contents  
�k .corecnte****       ****�m 	)�,j  �j��i�huv�g
�j .corecnte****       ****�i  �h  u  v �f�e�f 0 	_contents  
�e .corecnte****       ****�g 	)�,j  �d��c�bwx�a�d 0 	delete_at  �c �`y�` y  �_�_ 0 indexes  �b  w �^�]�\�[�^ 0 indexes  �] 
0 a_list  �\ 0 n  �[ 0 an_index  x �Z�Y�X�W�V�U�T�S
�Z 
list
�Y 
leng
�X 
cobj�W 0 	_contents  
�V 
rest�U 0 _length  �T���S 0 _n  �a ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO� �R��Q�Pz{�O�R 0 item_at  �Q �N|�N |  �M�M 0 an_index  �P  z �L�K�J�I�L 0 an_index  �K 
0 a_list  �J 0 
index_list  �I 0 	inde_list  { �H�G�F�E�D�C�B
�H 
pcls
�G 
list�F 0 	_contents  
�E 
cobj�D 0 	make_with  �C 0 has_next  �B 0 next  �O C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O� �A��@�?}~�>�A 0 items_in_range  �@ �=�=   �<�;�< 0 s_index  �; 0 e_index  �?  } �:�9�: 0 s_index  �9 0 e_index  ~ �8�7�6�8 0 	_contents  
�7 
cobj�6 0 	make_with  �> *)�,[�\[Z�\Z�2k+  �5��4�3���2�5 0 set_item  �4  �3 �1�0�
�1 
for �0 0 a_value  � �/�.�-
�/ 
at  �. 0 an_index  �-  � �,�+�, 0 a_value  �+ 0 an_index  � �*�)�* 0 	_contents  
�) 
cobj�2 	�)�,�/F �(��'�&���%�( 0 set_item_at  �' �$��$ �  �#�"�# 0 a_value  �" 0 an_index  �&  � �!� �! 0 a_value  �  0 an_index  � ��� 0 	_contents  
� 
cobj�% 	�)�,�/F ������� 0 exchange_items  � ��� �  ��� 
0 index1  � 
0 index2  �  � ���� 
0 index1  � 
0 index2  � 
0 a_buff  � ��� 0 	_contents  
� 
cobj�  )�,�/E�O)�,�/)�,�/FO�)�,�/F �>������ 0 has_item  � ��� �  �� 0 an_item  �  � �� 0 an_item  � �
�
 0 	_contents  � )�,� �	P������	 0 index_of  � ��� �  �� 0 an_item  �  � ���� 0 an_item  � 0 an_index  � 0 n  � � �������  0 has_item  �� 0 _length  �� 0 	_contents  
�� 
cobj� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O� ������������� 0 	all_items  ��  ��  � ���� 
0 a_list  � ���� 0 	_contents  �� 
)�,EQ�O� ������������� 0 list_ref  ��  ��  �  � ���� 0 	_contents  �� )�,E ������������� 0 add_from_list  �� ����� �  ���� 
0 a_list  ��  � ���� 
0 a_list  � �������� 0 	_contents  �� 0 _length  
�� .corecnte****       ****�� )�,�%)�,FO)�,�j )�,FO) ������������� 0 as_xtext_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ������ 0 as_unicode_with  �� 0 	make_with  �� *�k+  E�Ob  �k+  ������������� 0 as_unicode_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ���������� 0 store_delimiters  �� 0 	_contents  �� 0 	join_list  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO� ������������ 0 as_text_with  �� ����� �  ���� 0 a_delimiter  ��  � ���� 0 a_delimiter  � ���� 0 as_unicode_with  �� *�k+   ��"���������� 0 as_string_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � �������� 0 store_delimiters  �� 0 	_contents  � 0 join_as_string  � 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO� �M������ 0 each  � ��� �  �� 0 a_script  �  � ��� 0 a_script  � 0 an_iter  � ����� 0 iterator  � 0 has_next  � 0 next  � 0 do  � ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY�� �n������ 0 	enumerate  � ��� �  �� 0 a_script  �  � �� 0 a_script  � ����� 	0 reset  � 0 has_next  � 0 next  � 0 do  � +*j+  O #h*j+ �*j+ )l+ f  Y h[OY�� �������� 0 map  � ��� �  �� 0 a_script  �  � ��� 0 a_script  � 
0 a_list  � ��� 0 map_as_list  � 0 make_with_list  � *�k+  E�O*�k+   �������� 0 map_as_list  � ��� �  �� 0 a_script  �  � ���� 0 a_script  � 
0 a_list  � 0 an_iter  � ����� 0 iterator  � 0 has_next  � 0 next  � 0 do  � -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�! �������� 0 shallow_copy  �  �  � �� 
0 x_list  � ���� 0 	_contents  � 0 	make_with  � 0 _n  � ))�,k+ E�O)�,��,FO�" �������� 0 	deep_copy  �  �  � �� 
0 x_list  � ���� 0 	all_items  � 0 	make_with  � 0 _n  � )*j+  k+ E�O)�,��,FO�# ��~�}���|� 0 iterator  �~  �}  �  � �{�z�{ 0 	_contents  �z 0 	make_with  �| 
))�,k+ $ �y�x�w���v
�y .ascrcmnt****      � ****�x  �w  �  � �u�t�s
�u 
ascr�t 0 dump  
�s .ascrcmnt****      � ****�v � )j+ j U% �r*�q�p���o�r 0 dump  �q  �p  � �n�m�n 0 xlistdumper XListDumper�m 0 	dump_list  � 
�l.��km�jq�i�h�g�l 0 xlistdumper XListDumper� �f��e�d���c
�f .ascrinit****      � ****� k     �� 0�� 3�b�b  �e  �d  � �a�`�a 0 an_index  �` 0 do  � �_��_ 0 an_index  � �^5�]�\���[�^ 0 do  �] �Z��Z �  �Y�Y 0 an_item  �\  � �X�W�V�X 0 an_item  �W 
0 output  �V 0 	dump_data  � �U�T�S�R�Q
�U 
utxt
�T 
pcls
�S 
scpt�R 0 dump  
�Q 
tab �[ 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�c j�OL �k 0 map  
�j 
pnam�i 0 unshift  
�h 
ret �g 0 as_unicode_with  �o &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	& �P��O�N���M�P 	0 debug  �O  �N  � �L�K�L 0 test Test�K 
0 a_list  � �J��I��H���G�F�E���D�C�B�
�J 
scpt�I 	0 setup  �H 0 load  �G 0 	make_with  �F 0 	delete_at  �E 0 list_ref  �D 0 assert_true  
�C .corecnte****       ****
�B 
rslt�M K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ ' �A��@�?���>�A 0 open_helpbook  �@  �?  � �=�<�= 0 msg  �< 	0 errno  � 	�;��:�9�8��7�6�5
�; 
scpt
�: .earsffdralis        afdr�9 0 do  �8 0 msg  � �4�3�2
�4 
errn�3 	0 errno  �2  
�7 .miscactvnull��� ��� null
�6 
ret 
�5 .sysodisAaleR        TEXT�> - )��/ *)j k+ UW X  *j O��%�%j ( �1��0�/���.
�1 .aevtoappnull  �   � ****�0  �/  �  � �-�- 0 open_helpbook  �. *j+  
�� 
msng
�� 
msng
�� misccura
�� boovtrue
�� boovtrue
�� 
msng
�� boovfals
�� boovfalsX �,*�+�*���)�, 0 chooser_for_file  �+ �(��( �  �'�' 
0 caller  �*  � �&�%�& 
0 caller  �% 0 filechooser fileChooser� �$-��$ 0 filechooser fileChooser� �#��"�!��� 
�# .ascrinit****      � ****� k     
�� /�� ��� i    
��� I      ���
� .aevtoappnull  �   � ****�  �  � k     _�� 2�� s��  �  �"  �!  � ��� 0 	_delegate  
� .aevtoappnull  �   � ****� ��� 0 	_delegate  � �������
� .aevtoappnull  �   � ****�  �  � �� 0 	type_list  � ���������
�	�������� 0 	_delegate  � (0 _targetapplication _targetApplication
� .miscactvnull��� ��� null� 0 	_typelist 	_typeList
� 
msng� $0 _defaultlocation _defaultLocation
� 
prmp�  0 _promptmessage _promptMessage
�
 
ftyp
�	 
mlsl
� 
lfiv� 
� .sysostdfalis    ��� null
� 
dflc� 

� 
rslt
� 
list� `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�  b   �OL �) ��K S�Y �~� ������� 0 chooser_for_folder  �  ����� �  ���� 
0 caller  ��  � ������ 
0 caller  �� 0 folderchooser folderChooser� ������ 0 folderchooser folderChooser� �����������
�� .ascrinit****      � ****� k     
�� ��� ���� i    
��� I      ������
�� .aevtoappnull  �   � ****��  ��  � k     @�� ��� �����  ��  ��  ��  � ������ 0 	_delegate  
�� .aevtoappnull  �   � ****� ����� 0 	_delegate  � �����������
�� .aevtoappnull  �   � ****��  ��  �  � ������������������������ (0 _targetapplication _targetApplication
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
list�� Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&�� b   �OL �� ��K S�Z ��-j��� 0 filechooser fileChooser� ��j�� ��jZ[ ������������� 0 base_picker  �� ����� �  ���� 0 delegate  ��  � ������ 0 delegate  �� 0 
basepicker 
BasePicker� ������ 0 
basepicker 
BasePicker� �����������
�� .ascrinit****      � ****� k     !�� ��� ��� ��� ��� ��� ��� I�� R����  ��  ��  � ������������������ 0 	_delegate  �� 0 _is_insertion_location  �� 0 finder_selection  �� 0 is_match  �� 0 
trash_path  �� 0 remove_special  �� 0 is_insertion_location  
�� .aevtoappnull  �   � ****� �������� �� 0 	_delegate  �� 0 _is_insertion_location  � ����������� 0 finder_selection  ��  ��     ���
�� 
sele�� � *�,EU� ������ 0 is_match  � ��   �� 0 an_item  �   �� 0 an_item    � e� ������ 0 
trash_path  �  �     ��
� afdrtrsh
� .earsffdralis        afdr� �j � ����	
�� 0 remove_special  � ��   �� 
0 a_list  �  	 ���� 
0 a_list  � 0 
a_location  � 
0 a_name  
 ����:������
� 
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
trash_path  � \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�  �L���� 0 is_insertion_location  �  �     �� 0 _is_insertion_location  � )�,E �T���
� .aevtoappnull  �   � ****�  �   ���� 0 selected_list  � 
0 a_list  � 0 an_item   	���������� 0 finder_selection  � 0 	make_with  � 0 has_next  � 0 next  � 0 resolve_alias  � 0 is_match  � &0 _withresolvealias _withResolveAlias
� 
alis
� 
utxt� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O��� "b   �Of�OL OL OL OL OL OL �� ��K S�\ ������ 0 picker_for_file  � ��   �� 
0 caller  �   ��� 
0 caller  � 0 
filepicker 
FilePicker ��� 0 
filepicker 
FilePicker ����~
� .ascrinit****      � **** k      � � � ��}�}  �  �   �|�{�z�y
�| 
pare
�{ .aevtoappnull  �   � ****�z 0 match_class  �y 0 is_match   �x�w�x 0 base_picker  
�w 
pare �v��u�t�s
�v .aevtoappnull  �   � ****�u  �t     �r
�r .aevtoappnull  �   � ****�s 	)jd*   �q��p�o !�n�q 0 match_class  �p �m"�m "  �l�l 
0 a_path  �o    �k�k 
0 a_path  ! ��n �� �j��i�h#$�g�j 0 is_match  �i �f%�f %  �e�e 0 an_item  �h  # �d�c�b�d 0 an_item  �c 0 a_result  �b 
0 a_path  $ �a�`�_�^�]�\
�a 
utxt�` 0 match_class  �_ 0 	_delegate  �^ 0 match_suffix  �] 0 
match_type  
�\ 
bool�g 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��~ *b   k+  N OL OL OL � ��K S�] �[��Z�Y&'�X�[ 0 picker_for_item  �Z �W(�W (  �V�V 
0 caller  �Y  & �U�T�U 
0 caller  �T 0 
itempicker 
ItemPicker' �S�)�S 0 
itempicker 
ItemPicker) �R*�Q�P+,�O
�R .ascrinit****      � ***** k     -- �.. �// 00 E11 N�N�N  �Q  �P  + �M�L�K�J�I
�M 
pare
�L .aevtoappnull  �   � ****�K 0 finder_selection  �J 0 match_class  �I 0 is_match  , �H�G2345�H 0 base_picker  
�G 
pare2 �F �E�D67�C
�F .aevtoappnull  �   � ****�E  �D  6  7 �B
�B .aevtoappnull  �   � ****�C 	)jd*  3 �A�@�?89�>�A 0 finder_selection  �@  �?  8 �=�= 
0 a_list  9 	�<�;�:�9*�8�7�6�5�< 0 finder_selection  �; 0 	_delegate  �: 0 use_insertion_location  
�9 
bool
�8 
pins�7 0 _is_insertion_location  
�6 
leng�5 0 remove_special  �> L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�4 �4H�3�2:;�1�4 0 match_class  �3 �0<�0 <  �/�/ 0 an_item  �2  : �.�. 0 an_item  ;  �1 e5 �-Q�,�+=>�*�- 0 is_match  �, �)?�) ?  �(�( 0 an_item  �+  = �'�' 0 an_item  > �&�%�$�#�"�& 0 match_class  �% 0 	_delegate  �$ 0 match_suffix  �# 0 
match_type  
�" 
bool�* +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U�O *b   k+  N OL OL OL OL �X ��K S�^ �!r� �@A��! 0 picker_for_application  �  �B� B  �� 
0 caller  �  @ ��� 
0 caller  � &0 applicationpicker ApplicationPickerA �uC� &0 applicationpicker ApplicationPickerC �D��EF�
� .ascrinit****      � ****D k     GG wHH ~II ���  �  �  E ���
� 
pare
� .aevtoappnull  �   � ****� 0 is_match  F ��JK� 0 base_picker  
� 
pareJ ����LM�
� .aevtoappnull  �   � ****�  �  L  M �

�
 .aevtoappnull  �   � ****� 	)jd*  K �	���NO��	 0 is_match  � �P� P  �� 0 an_item  �  N �� 0 an_item  O ���
� 
pcls
� 
appf� � ��,� U� *b   k+  N OL OL � ��K S�_ � �����QR���  0 picker_for_folder  �� ��S�� S  ���� 
0 caller  ��  Q ������ 
0 caller  �� 0 folderpicker FolderPickerR ���T�� 0 folderpicker FolderPickerT ��U����VW��
�� .ascrinit****      � ****U k     XX �YY �ZZ �[[ �\\ �����  ��  ��  V ����������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 finder_selection  �� 0 match_class  �� 0 is_match  W ����]^_`�� 0 base_picker  
�� 
pare] �������ab��
�� .aevtoappnull  �   � ****��  ��  a  b ��
�� .aevtoappnull  �   � ****�� 	)jd*  ^ �������cd���� 0 finder_selection  ��  ��  c ���� 
0 a_list  d 	������������������� 0 finder_selection  �� 0 	_delegate  �� 0 use_insertion_location  
�� 
bool
�� 
pins�� 0 _is_insertion_location  
�� 
leng�� 0 remove_special  �� L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�_ �������ef���� 0 match_class  �� ��g�� g  ���� 0 an_item  ��  e ���� 0 an_item  f �����
�� 
pcls
�� 
cfol�� � ��,� U` �������hi���� 0 is_match  �� ��j�� j  ���� 0 an_item  ��  h ���� 0 an_item  i ���������� 0 match_class  �� 0 	_delegate  �� 0 match_suffix  
�� 
bool�� *�k+  	 )�,�k+ �&�� *b   k+  N OL OL OL OL �� ��K S�` ��	
����kl���� 0 picker_for_disk  �� ��m�� m  ���� 
0 caller  ��  k ��� 
0 caller  � 0 
diskpicker 
DiskPickerl �	n� 0 
diskpicker 
DiskPickern �o��pq�
� .ascrinit****      � ****o k     rr 	ss 	tt 	��  �  �  p ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  q ��uv� 0 picker_for_folder  
� 
pareu �	��wx�
� .aevtoappnull  �   � ****�  �  w  x �
� .aevtoappnull  �   � ****� 	)jd*  v �	!��yz�� 0 match_class  � �{� {  �� 0 an_item  �  y �� 0 an_item  z 	+��
� 
pcls
� 
cdis� � ��,� U� *b   k+  N OL OL �� ��K S�a �	2��|}�� 0 picker_for_container  � �~� ~  �� 
0 caller  �  | ��� 
0 caller  � "0 containerpicker ContainerPicker} �	5� "0 containerpicker ContainerPicker �������
� .ascrinit****      � ****� k     �� 	7�� 	>�� 	F��  �  �  � ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  � ����� 0 picker_for_folder  
� 
pare� �	A�����
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �	I������ 0 match_class  � ��� �  �� 0 an_item  �  � �� 0 an_item  � 	W���
� 
cfol
� 
cdis
� 
pcls� � ��lv��,U� *b   k+  N OL OL � ��K S�b �	^������ 0 picker_for_document  � �~��~ �  �}�} 
0 caller  �  � �|�{�| 
0 caller  �{  0 documentpicker DocumentPicker� �z	a��z  0 documentpicker DocumentPicker� �y��x�w���v
�y .ascrinit****      � ****� k     �� 	c�� 	j�� 	r�u�u  �x  �w  � �t�s�r
�t 
pare
�s .aevtoappnull  �   � ****�r 0 match_class  � �q�p���q 0 picker_for_item  
�p 
pare� �o	m�n�m���l
�o .aevtoappnull  �   � ****�n  �m  �  � �k
�k .aevtoappnull  �   � ****�l 	)jd*  � �j	u�i�h���g�j 0 match_class  �i �f��f �  �e�e 0 an_item  �h  � �d�d 0 an_item  � 	��c�b
�c 
pcls
�b 
docf�g � ��,� U�v *b   k+  N OL OL � ��K S�c �a	��`�_���^�a 0 picker_for_package  �` �]��] �  �\�\ 
0 caller  �_  � �[�Z�[ 
0 caller  �Z 0 packagepicker PackagePicker� �Y	���Y 0 packagepicker PackagePicker� �X��W�V���U
�X .ascrinit****      � ****� k     �� 	��� 	��T�T  �W  �V  � �S�R
�S 
pare�R 0 is_match  � �Q�P��Q 0 picker_for_item  
�P 
pare� �O	��N�M���L�O 0 is_match  �N �K��K �  �J�J 0 an_item  �M  � �I�I 0 an_item  � �H�G�F�E�H 0 is_match  
�G 
alis
�F .sysonfo4asfe        file
�E 
ispk�L )�kd*J   ��&j �,EY h�U *b   k+  N OL �^ ��K S�d �D����D 0 
itempicker 
ItemPicker� �C�j��C 0 
basepicker 
BasePicker� 
��j�B���� � ��j�
�B boovfals� �+�A2345� �&jd�A  e �@	��?�>���=
�@ .corecrel****      � null�?  �>  � �<�;�< 0 a_parent  �; "0 finderselection FinderSelection� �:	���: "0 finderselection FinderSelection� �9��8�7���6
�9 .ascrinit****      � ****� k     D�� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��� 	��5�5  �8  �7  � �4�3�2�1�0�/�.�-�,�+�*�)
�4 
pare�3 0 _picker  �2 0 _chooser  �1 0 	_typelist 	_typeList�0 0 _suffixlist _suffixList�/ $0 _defaultlocation _defaultLocation�.  0 _promptmessage _promptMessage�- &0 _withresolvealias _withResolveAlias�, (0 _targetapplication _targetApplication�+ .0 _useinsertionlocation _useInsertionLocation�* 0 _usechooser _useChooser�) 0 _allow_myself  � �(�'�&�%�$�#�"�!� ����
�( 
pare
�' 
msng�& 0 _picker  �% 0 _chooser  �$ 0 	_typelist 	_typeList�# 0 _suffixlist _suffixList�" $0 _defaultlocation _defaultLocation�!  0 _promptmessage _promptMessage�  &0 _withresolvealias _withResolveAlias� (0 _targetapplication _targetApplication� .0 _useinsertionlocation _useInsertionLocation� 0 _usechooser _useChooser� 0 _allow_myself  �6 Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��= )E�O��K S�O�f �

������ 0 make_for_item  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_item  � *j  E�O�j+ g �
������ 0 make_for_file  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_file  � *j  E�O�j+ h �
2�����
� 0 make_for_document  �  �  � �	�	 0 self  � ��
� .corecrel****      � null� 0 setup_for_document  �
 *j  E�O�j+ i �
F������ 0 make_for_application  �  �  � �� 0 self  � �� 
� .corecrel****      � null�  0 setup_for_application  � *j  E�O�j+ j ��
Z���������� 0 make_for_package  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_package  �� *j  E�O�j+ k ��
n���������� 0 make_for_container  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_container  �� *j  E�O�j+ l ��
����������� 0 make_for_folder  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_folder  �� *j  E�O�j+ m ��
����������� 0 make_for_disk  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_disk  �� *j  E�O�j+ n ��
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
cobj�� 0 except_myself  �� Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�o ��
����������� 0 is_insertion_location  ��  ��  �  � ������ 0 _picker  �� 0 is_insertion_location  �� 	)�,j+ p ������������ 0 	set_types  �� ����� �  ���� 0 	type_list  ��  � ���� 0 	type_list  � �������� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList
�� 
msng�� �)�,FO)�,�  jv)�,FY hO)q ��3��������� 0 set_extensions  �� ��� �  �� 0 extension_list  ��  � �� 0 extension_list  � ���� 0 _suffixlist _suffixList� 0 	_typelist 	_typeList
� 
msng� �)�,FO)�,�  jv)�,FY hO)r �U������ 0 set_prompt_message  � ��� �  �� 0 	a_message  �  � �� 0 	a_message  � ��  0 _promptmessage _promptMessage� 	�)�,FO)s �k������ 0 set_use_chooser  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� 0 _usechooser _useChooser� 	�)�,FO)t �������� 0 set_use_insertion_location  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� .0 _useinsertionlocation _useInsertionLocation� 	�)�,FO)u �������� 0 use_insertion_location  �  �  �  � �� .0 _useinsertionlocation _useInsertionLocation� )�,Ev �������� 0 set_allow_myself  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� 0 _allow_myself  � 	�)�,FO)w �������� 0 allow_myself  �  �  �  � �� 0 _allow_myself  � )�,Ex �������� 0 set_resolve_alias  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� &0 _withresolvealias _withResolveAlias� 	�)�,FO)y �������� 0 set_default_location  � ��� �  �� 0 
a_location  �  � �� 0 
a_location  � ��~
� 
alis�~ $0 _defaultlocation _defaultLocation� ��&)�,FO)z �}��|�{���z�} 0 set_chooser  �| �y��y �  �x�x 0 a_script  �{  � �w�w 0 a_script  � �v�v 0 _chooser  �z 	�)�,FO){ �u��t�s���r�u 0 set_chooser_for_folder  �t  �s  �  � �q�p�q 0 chooser_for_folder  �p 0 _chooser  �r *)k+  )�,FO)| �o�n�m���l�o 0 set_chooser_for_file  �n  �m  �  � �k�j�k 0 chooser_for_file  �j 0 _chooser  �l *)k+  )�,FO)} �i �h�g���f�i 0 current_picker  �h �e��e �  �d�d 0 a_script  �g  � �c�c 0 a_script  � �b�b 0 _picker  �f )�,E~ �a+�`�_���^�a 0 
set_picker  �` �]��] �  �\�\ 0 a_script  �_  � �[�[ 0 a_script  � �Z�Z 0 _picker  �^ �)�,F �YG�X�W�  �V�Y 0 setup_for_item  �X  �W  �     �U�T�S�R�U 0 picker_for_item  �T 0 _picker  �S 0 chooser_for_file  �R 0 _chooser  �V *)k+  )�,FO*)k+ )�,FO)� �Qe�P�O  �N�Q 0 setup_for_file  �P  �O       �M�L�K�J�M 0 picker_for_file  �L 0 _picker  �K 0 chooser_for_file  �J 0 _chooser  �N *)k+  )�,FO*)k+ )�,FO)� �I��H�G  �F�I 0 setup_for_document  �H  �G       �E�D�C�B�E 0 picker_for_document  �D 0 _picker  �C 0 chooser_for_file  �B 0 _chooser  �F *)k+  )�,FO*)k+ )�,FO)� �A��@�?  �>�A 0 setup_for_application  �@  �?       �=�<�;�:�= 0 picker_for_application  �< 0 _picker  �; 0 chooser_for_file  �: 0 _chooser  �> *)k+  )�,FO*)k+ )�,FO)� �9��8�7  �6�9 0 setup_for_package  �8  �7       �5�4�3�2�5 0 picker_for_package  �4 0 _picker  �3 0 chooser_for_file  �2 0 _chooser  �6 *)k+  )�,FO*)k+ )�,FO)� �1��0�/ 	 
�.�1 0 setup_for_container  �0  �/   	   
 �-�,�+�*�- 0 picker_for_container  �, 0 _picker  �+ 0 chooser_for_folder  �* 0 _chooser  �. *)k+  )�,FO*)k+ )�,FO)� �)��(�'  �&�) 0 setup_for_folder  �(  �'       �%�$�#�"�% 0 picker_for_folder  �$ 0 _picker  �# 0 chooser_for_folder  �" 0 _chooser  �& *)k+  )�,FO*)k+ )�,FO)� �!� �  ��! 0 setup_for_disk  �   �       	�������8�� 0 picker_for_disk  � 0 _picker  � 0 chooser_for_folder  � 0 _chooser  � $0 _defaultlocation _defaultLocation
� 
msng
� 
psxf� 0 set_default_location  � /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)� �F��  �� 0 is_same_to_me  � � �    �� 0 an_item  �    ��� 0 an_item  � 0 my_self    ����
�	
� .earsffdralis        afdr�  �  
�
 misccura�	 0 
canon_path  � ) )j  E�W X  �j  E�O*�k+ *�k+  � �v��  �� 0 
match_type  � � �    �� 0 an_item  �    ��� 0 an_item  � 0 fileinfo    	� ����������������
�  
msng�� 0 	_typelist 	_typeList
�� 
alis
�� 
ptsz
�� .sysonfo4asfe        file
�� 
utid��  ��  
�� 
asty� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf� �������  ���� 0 match_suffix  �� �� ��    ���� 0 an_item  ��    ���������� 0 an_item  �� 0 a_result  �� 
0 a_path  �� 0 a_suffix    	������������������� 0 _suffixlist _suffixList
�� 
msng
�� 
utxt
�� 
ctxt����
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�� ������  ���� 0 resolve_alias  �� �� ��    ���� 0 an_item  ��    ���� 0 an_item    *���������������� &0 _withresolvealias _withResolveAlias
�� 
pcls
�� 
alia
�� 
bool
�� 
orig��  ��  �� /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�� ��7����  ���� 0 
canon_path  �� �� ��    ���� 0 an_item  ��    ������ 0 an_item  �� 
0 a_path    ��OT������
�� 
psxp
�� 
bool
�� 
ctxt������ )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�� ��c����  ���� 0 is_same_path  �� ��  ��     ������ 	0 item1  �� 	0 item2  ��    ������ 	0 item1  �� 	0 item2    ���� 0 
canon_path  �� *�k+  *�k+   � ��u��� ! "��� 0 except_myself  �� � #�  #  �� 0 an_item  �   ! �� 0 an_item   " ������ 0 is_same_to_me  � 0 _usechooser _useChooser� 0 _chooser  
� .aevtoappnull  �   � ****
� 
msng� %*�k+   )�,E )�,j Y �Y �kv� ���� $ %�� 	0 debug  �  �   $ ��� 0 item_picker  � 
0 a_list   % ������� 0 make_for_item  � 0 set_chooser_for_folder  � 0 set_prompt_message  � 0 set_use_insertion_location  � 0 get_selection  � ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�� ���� & '�� 0 debug_folder  �  �   &   ' ������� 0 make_for_item  � .0 _useinsertionlocation _useInsertionLocation
� .ascrcmnt****      � ****� 0 set_use_insertion_location  � 0 get_selection  � **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U� ��� ( )�� 0 debug_document  �  �   (   ) ����� 0 make_for_document  � 0 set_prompt_message  � 0 get_selection  
� .ascrcmnt****      � ****� *j+   *�k+ O*j+ j U� �%�� * +�� 0 open_helpbook  �  �   * ��� 0 msg  � 	0 errno   + 	�/��� ,���
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg   , ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j � �C�� - .�
� .aevtoappnull  �   � ****�  �   -   . �� 0 open_helpbook  � *j+  l � /  0�   / k       1 1  2 3 2 l      � 4 5�   4�� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     5 � 6 6    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   3  7 8 7 x     � 9 :� 0 pathinfo PathInfo 9 4    � ;
� 
scpt ; m     < < � = =  P a t h I n f o : � >�
� 
minv > m       ? ? � @ @ 
 1 . 3 . 1�   8  A B A x     �~ C�}�~   C 2   �|
�| 
osax�}   B  D E D x     -�{ F�z�{   F 4   " &�y G
�y 
frmk G m   $ % H H � I I  F o u n d a t i o n�z   E  J K J x   - :�x L�w�x   L 4   / 3�v M
�v 
frmk M m   1 2 N N � O O  A p p K i t�w   K  P Q P j   : @�u R�u 0 nsworkspace NSWorkspace R 4   : ?�t S
�t 
pcls S m   < = T T � U U  N S W o r k s p a c e Q  V W V j   A G�s X�s 0 nsfilemanager NSFileManager X 4   A F�r Y
�r 
pcls Y m   C D Z Z � [ [  N S F i l e M a n a g e r W  \ ] \ j   H P�q ^�q 0 nsurl NSURL ^ 4   H O�p _
�p 
pcls _ m   J M ` ` � a a 
 N S U R L ]  b c b l     �o�n�m�o  �n  �m   c  d e d j   Q U�l f
�l 
pnam f m   Q T g g � h h 
 X F i l e e  i j i l     �k�j�i�k  �j  �i   j  k l k l      �h m n�h   m	5	/!@references
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

    n � o o^ ! @ r e f e r e n c e s 
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
 l  p q p l     �g�f�e�g  �f  �e   q  r s r j   V X�d t�d 0 _prefer_posix   t m   V W�c
�c boovtrue s  u v u l     �b�a�`�b  �a  �`   v  w x w i   Y \ y z y I      �_ {�^�_ 0 prefer_posix   {  |�] | o      �\�\ 0 bool  �]  �^   z r      } ~ } o     �[�[ 0 bool   ~ n       �  o    �Z�Z 0 _prefer_posix   �  f     x  � � � l     �Y�X�W�Y  �X  �W   �  � � � l      �V � ��V   � c ]!@group Constractors
Making a new instance with a reference to a file from the class object.
    � � � � � ! @ g r o u p   C o n s t r a c t o r s 
 M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . 
 �  � � � l     �U�T�S�U  �T  �S   �  � � � l      �R � ��R   �!@abstruct 
Make a XFile instance with a file reference
@description
HFS/POSIX path, alias and file URL can be accepted as file specification.
@param file_ref (alias or Unicode text) : a HFS/POSIX path, alias or File URL
@result script object : a new instance of XFile
    � � � � ! @ a b s t r u c t   
 M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e 
 @ d e s c r i p t i o n 
 H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n . 
 @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :   a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
 �  � � � i   ] ` � � � I      �Q ��P�Q 0 	make_with   �  ��O � o      �N�N 0 file_ref  �O  �P   � k     X � �  � � � r      � � � m     �M
�M boovfals � o      �L�L 
0 is_hfs   �  � � � Z     � ��K�J � E    � � � J    	 � �  � � � m    �I
�I 
ctxt �  � � � m    �H
�H 
utxt �  ��G � m    �F
�F 
TEXT�G   � n   	  � � � m   
 �E
�E 
pcls � o   	 
�D�D 0 file_ref   � r     � � � l    ��C�B � H     � � C     � � � o    �A�A 0 file_ref   � m     � � � � �  /�C  �B   � o      �@�@ 
0 is_hfs  �K  �J   �  � � � Z    P � � � � � o    �?�? 
0 is_hfs   � r    + � � � n   ) � � � I   $ )�> ��=�> 0 make_with_hfs   �  ��< � o   $ %�;�; 0 file_ref  �<  �=   � o    $�:�: 0 pathinfo PathInfo � o      �9�9 0 	path_info   �  � � � n  . 2 � � � o   / 1�8�8 0 _prefer_posix   �  f   . / �  ��7 � r   5 A � � � n  5 ? � � � I   : ?�6 ��5�6 0 make_with_posix   �  ��4 � o   : ;�3�3 0 file_ref  �4  �5   � o   5 :�2�2 0 pathinfo PathInfo � o      �1�1 0 	path_info  �7   � r   D P � � � n  D N � � � I   I N�0 ��/�0 0 make_with_hfs   �  ��. � o   I J�-�- 0 file_ref  �.  �/   � o   D I�,�, 0 pathinfo PathInfo � o      �+�+ 0 	path_info   �  � � � l  Q Q�*�)�(�*  �)  �(   �  ��' � L   Q X � � I   Q W�& ��%�& 0 make_with_pathinfo   �  ��$ � o   R S�#�# 0 	path_info  �$  �%  �'   �  � � � l     �"�!� �"  �!  �    �  � � � l      � � ��   � � �!@abstruct
Make a new instance with a ((<PathInfo>)) instance.
@param path_info (script) : a ((<PathInfo>)) instance.
@result script object : a new instance of XFile
     � � � �N ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
   �  � � � i   a d � � � I      � ��� 0 make_with_pathinfo   �  �� � o      �� 0 	path_info  �  �   � k      � �  � � � r      � � �  f      � o      �� 0 a_parent   �  � � � h    � �� 0 xfile XFile � k       � �  � � � j     � �
� 
pare � o     �� 0 a_parent   �  � � � j   	 � �� 0 	_pathinfo 	_pathInfo � o   	 �� 0 	path_info   �  � � � j    � �� 0 _inforecord _infoRecord � m    �
� 
msng �  �� � j    � �� 0 _prefer_posix   � n    � � � I    ���� 0 is_posix  �  �   � o    �� 0 	path_info  �   �  �� � L     � � o    �� 0 xfile XFile�   �  � � � l     �
�	��
  �	  �   �  � � � l     ����  �  �   �  � � � l      � � ��   � � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.
    � �! !  ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e 
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . 
 � !!! l     ����  �  �  ! !!! l      � !!�   ! � �!@abstruct
Make a new instance with changing file name of the instance
@param a_name (Unicode text or string) : a file name
@result script object : a new instance of XFile
   ! �!!X ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
! !!	! i   e h!
!!
 I      ��!���� 0 change_name  ! !��! o      ���� 
0 a_name  ��  ��  ! k     !! !!! r     
!!! n    !!! n   !!! I    ��!���� 0 change_name  ! !��! o    ���� 
0 a_name  ��  ��  ! o    ���� 0 	_pathinfo 	_pathInfo!  f     ! o      ���� 0 	path_info  ! !��! L    !! I    ��!���� 0 make_with_pathinfo  ! !��! o    ���� 0 	path_info  ��  ��  ��  !	 !!! l     ��������  ��  ��  ! !! ! l      ��!!!"��  !! � �!@abstruct
Make a new instance with changing folder of the instance
@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder
@result script object : a new instance of XFile
   !" �!#!#� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!  !$!%!$ i   i l!&!'!& I      ��!(���� 0 change_folder  !( !)��!) o      ���� 0 
folder_ref  ��  ��  !' k     !*!* !+!,!+ r     
!-!.!- n    !/!0!/ n   !1!2!1 I    ��!3���� 0 change_folder  !3 !4��!4 o    ���� 0 
folder_ref  ��  ��  !2 o    ���� 0 	_pathinfo 	_pathInfo!0  f     !. o      ���� 0 	path_info  !, !5��!5 L    !6!6 I    ��!7���� 0 make_with_pathinfo  !7 !8��!8 o    ���� 0 	path_info  ��  ��  ��  !% !9!:!9 l     ��������  ��  ��  !: !;!<!; l      ��!=!>��  != � �!@abstruct
Make a new instance with changing path extension of the instance
@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".
<!-- end locale -->
@result script object : a new instance of XFile
   !> �!?!?� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
!< !@!A!@ i   m p!B!C!B I      ��!D���� 0 change_path_extension  !D !E��!E o      ���� 0 a_suffix  ��  ��  !C L     !F!F I     ��!G���� 0 make_with_pathinfo  !G !H��!H n   	!I!J!I n   	!K!L!K I    	��!M���� 0 change_path_extension  !M !N��!N o    ���� 0 a_suffix  ��  ��  !L o    ���� 0 	_pathinfo 	_pathInfo!J  f    ��  ��  !A !O!P!O l     ��������  ��  ��  !P !Q!R!Q l      ��!S!T��  !S p j!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.
   !T �!U!U � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e 
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . 
!R !V!W!V l     ��������  ��  ��  !W !X!Y!X l      ��!Z![��  !Z � �!@abstruct
Obtain a reference to a file as alias class
@description
An error raise, If a file or a folder does not exists.
@result alias
   ![ �!\!\ ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s 
 @ d e s c r i p t i o n 
 A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s . 
 @ r e s u l t   a l i a s 
!Y !]!^!] i   q t!_!`!_ I      �������� 0 as_alias  ��  ��  !` k     !a!a !b!c!b I     �������� !0 check_existance_raising_error  ��  ��  !c !d�!d L    !e!e n   !f!g!f n   !h!i!h I   	 ���� 0 as_alias  �  �  !i o    	�� 0 	_pathinfo 	_pathInfo!g  f    �  !^ !j!k!j l     ����  �  �  !k !l!m!l l      �!n!o�  !n Q K!@abstruct
Obtain a reference to a file as File URL class
@result File URL
   !o �!p!p � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s 
 @ r e s u l t   F i l e   U R L 
!m !q!r!q i   u x!s!t!s I      ���� 0 as_furl  �  �  !t L     !u!u n    !v!w!v n   !x!y!x I    ���� 0 as_furl  �  �  !y o    �� 0 	_pathinfo 	_pathInfo!w  f     !r !z!{!z l     ����  �  �  !{ !|!}!| l      �!~!�  !~ / )!@abstruct 
Obtain HFS path
@result text
   ! �!�!� R ! @ a b s t r u c t   
 O b t a i n   H F S   p a t h 
 @ r e s u l t   t e x t 
!} !�!�!� i   y |!�!�!� I      ���� 0 hfs_path  �  �  !� L     !�!� n    !�!�!� n   !�!�!� I    ���� 0 hfs_path  �  �  !� o    �� 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� 1 +!@abstruct 
Obtain POSIX path
@result text
   !� �!�!� V ! @ a b s t r u c t   
 O b t a i n   P O S I X   p a t h 
 @ r e s u l t   t e x t 
!� !�!�!� i   } �!�!�!� I      ���� 0 
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
posix_path  �  �  !� o    �� 0 	_pathinfo 	_pathInfo!�  f     !� !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !� &  !@group Working with Attributes    !� �!�!� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  !� !�!�!� l     ��~�}�  �~  �}  !� !�!�!� l      �|!�!��|  !� P J!@abstruct
Obtain uniform type identifier (UTI) of the item 
@result text
   !� �!�!� � ! @ a b s t r u c t 
 O b t a i n   u n i f o r m   t y p e   i d e n t i f i e r   ( U T I )   o f   t h e   i t e m   
 @ r e s u l t   t e x t 
!� !�!�!� i   � �!�!�!� I      �{�z�y�{ 0 type_identifier  �z  �y  !� O     !�!�!� L    !�!� c    !�!�!� l   !��x�w!� n   !�!�!� I    �v!��u�v &0 typeoffile_error_ typeOfFile_error_!� !�!�!� l   !��t�s!� n   !�!�!� I    �r�q�p�r 0 
posix_path  �q  �p  !�  f    �t  �s  !� !��o!� l   !��n�m!� m    �l
�l 
msng�n  �m  �o  �u  !�  g    �x  �w  !� m    �k
�k 
ctxt!� n    	!�!�!� I    	�j�i�h�j "0 sharedworkspace sharedWorkspace�i  �h  !� o     �g�g 0 nsworkspace NSWorkspace!� !�!�!� l     �f�e�d�f  �e  �d  !� !�!�!� l      �c!�!��c  !� n h!@abstruct
Check whether the item is a folder or not.
@result boolean : true if the the item is folder.
   !� �!�!� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . 
!� !�!�!� i   � �!�!�!� I      �b�a�`�b 0 	is_folder  �a  �`  !� k     2!�!� !�!�!� r     !�!�!� I     �_�^�]�_ 0 type_identifier  �^  �]  !� o      �\�\ 
0 my_uti  !� !�!�!� O    -!�!�!� Z    ,!�!��[!�!� E   !�!�!� J    !�!� !�!�!� m    !�!� �!�!�  p u b l i c . f o l d e r!� !��Z!� m    !�!� �!�!�  p u b l i c . v o l u m e�Z  !� o    �Y�Y 
0 my_uti  !� r     !�!�!� m    �X
�X boovtrue!� o      �W�W 0 a_result  �[  !� r   # ,!�!�!� n  # *" ""  I   $ *�V"�U�V ,0 type_conformstotype_ type_conformsToType_" """ o   $ %�T�T 
0 my_uti  " "�S" m   % &"" �""   c o m . a p p l e . b u n d l e�S  �U  "  g   # $!� o      �R�R 0 a_result  !� n   ""	" I    �Q�P�O�Q "0 sharedworkspace sharedWorkspace�P  �O  "	 o    �N�N 0 nsworkspace NSWorkspace!� "
""
 L   . 0"" o   . /�M�M 0 a_result  " "�L" l   1 1�K""�K  " { u
	-- �Ȃ��� info for �R�}���h�ŃG���[ -1700 ���N����B2020-02-03
	set info_rec to info()
	return folder of info_rec
	   " �"" � 
 	 - -  0j0\0K   i n f o   f o r  0�0�0�0�0g0�0�0�   - 1 7 0 0  0L�w0M0�0 2 0 2 0 - 0 2 - 0 3 
 	 s e t   i n f o _ r e c   t o   i n f o ( ) 
 	 r e t u r n   f o l d e r   o f   i n f o _ r e c 
 	�L  !� """ l     �J�I�H�J  �I  �H  " """ l      �G""�G  " n h!@abstruct
Check whether the item is a package or not.
@result boolean : true if the item is a package.
   " �"" � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . 
" """ i   � �""" I      �F�E�D�F 0 
is_package  �E  �D  " O     """ k    "" "" " L    "!"! n   """#"" I    �C"$�B�C ,0 isfilepackageatpath_ isFilePackageAtPath_"$ "%�A"% l   "&�@�?"& n   "'"("' I    �>�=�<�> 0 
posix_path  �=  �<  "(  f    �@  �?  �A  �B  "#  g    "  ")�;") l   �:"*"+�:  "* P J return its type:(my type_identifier()) conformsToType:"com.apple.package"   "+ �",", �   r e t u r n   i t s   t y p e : ( m y   t y p e _ i d e n t i f i e r ( ) )   c o n f o r m s T o T y p e : " c o m . a p p l e . p a c k a g e "�;  " n    	"-"."- I    	�9�8�7�9 "0 sharedworkspace sharedWorkspace�8  �7  ". o     �6�6 0 nsworkspace NSWorkspace" "/"0"/ l     �5�4�3�5  �4  �3  "0 "1"2"1 l      �2"3"4�2  "3 v p!@abstruct
Check whether the item is an alias file or not.
@result boolean : true if the item is an alias file.
   "4 �"5"5 � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . 
"2 "6"7"6 i   � �"8"9"8 I      �1�0�/�1 0 is_alias  �0  �/  "9 L     ":": l    ";�.�-"; =    "<"="< m     ">"> �"?"? ( c o m . a p p l e . a l i a s - f i l e"= I    �,�+�*�, 0 type_identifier  �+  �*  �.  �-  "7 "@"A"@ l     �)�(�'�)  �(  �'  "A "B"C"B l      �&"D"E�&  "D z t!@abstruct
Check whether the item is a symbolic link or not.
@result boolean : true if the item is a symbolic link.
   "E �"F"F � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . 
"C "G"H"G i   � �"I"J"I I      �%�$�#�% 0 
is_symlink  �$  �#  "J L     "K"K l    "L�"�!"L =    "M"N"M m     "O"O �"P"P  p u b l i c . s y m l i n k"N I    � ���  0 type_identifier  �  �  �"  �!  "H "Q"R"Q l     ����  �  �  "R "S"T"S l      �"U"V�  "U j d!@abstruct
Check whether the item is visible or not.
@result boolean : true if the item is visible.
   "V �"W"W � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 
"T "X"Y"X i   � �"Z"["Z I      ���� 0 
is_visible  �  �  "[ k     "\"\ "]"^"] r     "_"`"_ I     ���� 0 info  �  �  "` o      �� 0 info_rec  "^ "a�"a L    "b"b n    "c"d"c 1   	 �
� 
pvis"d o    	�� 0 info_rec  �  "Y "e"f"e l     ����  �  �  "f "g"h"g l      �"i"j�  "i � �!@abstruct
Set creator code and type code to the item.
@param creator_code (text) : creator code which consists of 4 characters
@param type_code (text) : type code which consists of 4 characters
   "j �"k"k� ! @ a b s t r u c t 
 S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m . 
 @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
 @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
"h "l"m"l i   � �"n"o"n I      �"p�
� 0 	set_types  "p "q"r"q o      �	�	 0 creator_code  "r "s�"s o      �� 0 	type_code  �  �
  "o k     +"t"t "u"v"u l     �"w"x�  "w V P difficult to implemented with NSFileManager's setAttributes:ofItemAtPath:error:   "x �"y"y �   d i f f i c u l t   t o   i m p l e m e n t e d   w i t h   N S F i l e M a n a g e r ' s   s e t A t t r i b u t e s : o f I t e m A t P a t h : e r r o r :"v "z�"z Z     +"{"|��"{ H     "}"} I     ��� � 0 	is_folder  �  �   "| k   	 '"~"~ ""�" r   	 "�"�"� I   	 �������� 0 as_alias  ��  ��  "� o      ���� 
0 a_file  "� "�"�"� O    !"�"�"� k     "�"� "�"�"� r    "�"�"� o    ���� 0 creator_code  "� n      "�"�"� 1    ��
�� 
fcrt"� o    ���� 
0 a_file  "� "���"� r     "�"�"� o    ���� 0 	type_code  "� n      "�"�"� 1    ��
�� 
asty"� o    ���� 
0 a_file  ��  "� m    "�"��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  "� "���"� r   " '"�"�"� m   " #��
�� 
msng"� n     "�"�"� o   $ &���� 0 _inforecord _infoRecord"�  f   # $��  �  �  �  "m "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "�!@abstruct
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
"� "�"�"� i   � �"�"�"� I      �������� 0 info  ��  ��  "� k     '"�"� "�"�"� Z     !"�"�����"� =    "�"�"� n    "�"�"� o    ���� 0 _inforecord _infoRecord"�  f     "� m    ��
�� 
msng"� k    "�"� "�"�"� I    �������� !0 check_existance_raising_error  ��  ��  "� "���"� r    "�"�"� I   ��"�"�
�� .sysonfo4asfe        file"� I    �������� 0 as_furl  ��  ��  "� ��"���
�� 
ptsz"� m    ��
�� boovfals��  "� n     "�"�"� o    ���� 0 _inforecord _infoRecord"�  f    ��  ��  ��  "� "���"� L   " '"�"� n  " &"�"�"� o   # %���� 0 _inforecord _infoRecord"�  f   " #��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l      ��"�"���  "�82!@abstruct
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
msng"� "��"� r   * 9"�"�"� I  * 5�"�"�
� .sysonfo4asfe        file"� I   * /���� 0 as_furl  �  �  "� �"��
� 
ptsz"� m   0 1�
� boovtrue�  "� n     "�"�"� o   6 8�� 0 _inforecord _infoRecord"�  f   5 6�  ��  "� "��"� L   > C"�"� n  > B"�"�"� o   ? A�� 0 _inforecord _infoRecord"�  f   > ?�  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� � �!@abstruct
Obtain file information again.
@description
Do "info for" command for the item and reset the cache of ((<info>))().
@result file infomation(record) : a result of info for command.
   "� �"�"�~ ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   a g a i n . 
 @ d e s c r i p t i o n 
 D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
"� "�"�"� i   � �"�"�"� I      ���� 0 re_info  �  �  "� k     ;"�"� "�"�"� Z     5"�"��# "� F     ### l    #��# >    ### n    ### o    �� 0 _inforecord _infoRecord#  f     # m    �
� 
msng�  �  # l 	  #��# l   #	��#	 >   #
##
 n    ### 1    �
� 
ptsz# n   ### o   	 �� 0 _inforecord _infoRecord#  f    	# m    �
� 
msng�  �  �  �  "� r    #### I   �##
� .sysonfo4asfe        file# I    ������ 0 as_furl  ��  ��  # ��#��
�� 
ptsz# m    ��
�� boovtrue��  # n     ### o     "���� 0 _inforecord _infoRecord#  f     �  #  r   & 5### I  & 1��##
�� .sysonfo4asfe        file# I   & +�������� 0 as_furl  ��  ��  # ��#��
�� 
ptsz# m   , -��
�� boovfals��  # n     ### o   2 4���� 0 _inforecord _infoRecord#  f   1 2"� #��# L   6 ;## n  6 :# #!#  o   7 9���� 0 _inforecord _infoRecord#!  f   6 7��  "� #"###" l     ��������  ��  ��  ## #$#%#$ l      ��#&#'��  #& % !@group Obtain Path Infomation    #' �#(#( > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  #% #)#*#) l     ��������  ��  ��  #* #+#,#+ l      ��#-#.��  #- W Q!@abstruct 
Obtain the name of the item referenced by the instance 
@result text
   #. �#/#/ � ! @ a b s t r u c t   
 O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   
 @ r e s u l t   t e x t 
#, #0#1#0 i   � �#2#3#2 I      �������� 0 	item_name  ��  ��  #3 L     #4#4 n    #5#6#5 n   #7#8#7 I    �������� 0 	item_name  ��  ��  #8 o    ���� 0 	_pathinfo 	_pathInfo#6  f     #1 #9#:#9 l     ����~��  �  �~  #: #;#<#; l      �}#=#>�}  #= � �!@abstruct 
Obtain the base name (a name which does not include path extension) of the item referenced by the instance.
@result text
   #> �#?#?
 ! @ a b s t r u c t   
 O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
#< #@#A#@ i   � �#B#C#B I      �|�{�z�| 0 basename  �{  �z  #C L     #D#D n    #E#F#E n   #G#H#G I    �y�x�w�y 0 basename  �x  �w  #H o    �v�v 0 	_pathinfo 	_pathInfo#F  f     #A #I#J#I l     �u�t�s�u  �t  �s  #J #K#L#K l      �r#M#N�r  #M � �!@abstruct 
Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   #N �#O#O� ! @ a b s t r u c t   
 O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
#L #P#Q#P i   � �#R#S#R I      �q�p�o�q 0 path_extension  �p  �o  #S L     #T#T n    #U#V#U n   #W#X#W I    �n�m�l�n 0 path_extension  �m  �l  #X o    �k�k 0 	_pathinfo 	_pathInfo#V  f     #Q #Y#Z#Y l     �j�i�h�j  �i  �h  #Z #[#\#[ l      �g#]#^�g  #] ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   #^ �#_#_ � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
#\ #`#a#` i   � �#b#c#b I      �f�e�d�f 0 volume_name  �e  �d  #c L     #d#d n    #e#f#e n   #g#h#g I    �c�b�a�c 0 volume_name  �b  �a  #h o    �`�` 0 	_pathinfo 	_pathInfo#f  f     #a #i#j#i l     �_�^�]�_  �^  �]  #j #k#l#k l      �\#m#n�\  #m $ !@group Working with a Bundle    #n �#o#o < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  #l #p#q#p l     �[�Z�Y�[  �Z  �Y  #q #r#s#r l      �X#t#u�X  #t � �!@abstruct
Obtain an item which is in the bundle resource folder.
@description
This method can be call to a bundle.
@param resource_name (text) : a resource name
@result script object : a XFile instance
   #u �#v#v� ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e . 
 @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
#s #w#x#w i   � �#y#z#y I      �W#{�V�W 0 bundle_resource  #{ #|�U#| o      �T�T 0 resource_name  �U  �V  #z L     #}#} I     �S#~�R�S 0 	make_with  #~ #�Q# I   �P#�#�
�P .sysorpthalis        TEXT#� o    �O�O 0 resource_name  #� �N#��M
�N 
in B#� l   #��L�K#� I    �J�I�H�J 0 as_alias  �I  �H  �L  �K  �M  �Q  �R  #x #�#�#� l     �G�F�E�G  �F  �E  #� #�#�#� l      �D#�#��D  #� j d!@abstruct
Obtain a reference to Info.plist of the bundle.
@result script object : a XFile instance
   #� �#�#� � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
#� #�#�#� i   � �#�#�#� I      �C�B�A�C $0 bundle_infoplist bundle_InfoPlist�B  �A  #� L     #�#� I     �@#��?�@ 0 child_posix  #� #��>#� m    #�#� �#�#� & C o n t e n t s / I n f o . p l i s t�>  �?  #� #�#�#� l     �=�<�;�=  �<  �;  #� #�#�#� i   � �#�#�#� I      �:�9�8�: 0 bundle_resources_folder  �9  �8  #� L     #�#� I     �7#��6�7 0 child_posix  #� #��5#� m    #�#� �#�#� & C o n t e n t s / R e s o u r c e s /�5  �6  #� #�#�#� l     �4�3�2�4  �3  �2  #� #�#�#� l      �1#�#��1  #� ! !@group File Manipulations    #� �#�#� 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  #� #�#�#� l     �0�/�.�0  �/  �.  #� #�#�#� l      �-#�#��-  #�/)!@abstruct
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
#� #�#�#� i   � �#�#�#� I      �,�+�*�, 0 item_exists  �+  �*  #� L     #�#� n    #�#�#� n   #�#�#� I    �)�(�'�) 0 item_exists  �(  �'  #� o    �&�& 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     �%�$�#�%  �$  �#  #� #�#�#� l      �"#�#��"  #� � �!@abstruct
Check whether the item referenced by the instance exists or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)).
@result boolean : true if the item exists.
   #� �#�#�� ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
#� #�#�#� i   � �#�#�#� I      �!� ��! 0 item_exists_without_update  �   �  #� L     #�#� n    #�#�#� n   #�#�#� I    ���� 0 item_exists_without_update  �  �  #� o    �� 0 	_pathinfo 	_pathInfo#�  f     #� #�#�#� l     ����  �  �  #� #�#�#� l      �#�#��  #� � �!@abstruct
Synonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.
@result boolean : true if the item exists.
   #� �#�#�* ! @ a b s t r u c t 
 S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
#� #�#�#� i   � �#�#�#� I     ���
� .coredoexnull���     ****�  �  #� L     #�#� I     ���� 0 item_exists  �  �  #� #�#�#� l     ����  �  �  #� #�#�#� l      �#�#��  #� l f!@abstruct
Rename an item which referenced by the XFile instance.
@result boolean : true if succeded.
   #� �#�#� � ! @ a b s t r u c t 
 R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e d e d . 
#� #�#�#� i   � �#�#�#� I      �#��� 0 	rename_to  #� #��
#� o      �	�	 0 new_name  �
  �  #� k     C#�#� #�#�#� r     
#�#�#� n    #�#�#� n   #�#�#� I    �#��� 0 change_name  #� #��#� o    �� 0 new_name  �  �  #� o    �� 0 	_pathinfo 	_pathInfo#�  f     #� o      �� 0 dest  #� #�#�#� O    ,#�#�#� r    +#�#�#� n   )#�#�#� I    )�#��� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_#� #�#�#� l   #�� ��#� n   #�#�#� n   #�#�#� I    �������� 0 
posix_path  ��  ��  #� o    ���� 0 	_pathinfo 	_pathInfo#�  f    �   ��  #� #�#�#� l   $#�����#� n   $#�#�#� I     $�������� 0 
posix_path  ��  ��  #� o     ���� 0 dest  ��  ��  #� #���#� l  $ %$ ����$  m   $ %��
�� 
msng��  ��  ��  �  #�  g    #� o      ���� 0 a_result  #� n   $$$ I    ��������  0 defaultmanager defaultManager��  ��  $ o    ���� 0 nsfilemanager NSFileManager#� $$$ l  - -��������  ��  ��  $ $$$ Z   - @$$����$ o   - .���� 0 a_result  $ k   1 <$	$	 $
$$
 r   1 6$$$ m   1 2��
�� 
msng$ n     $$$ o   3 5���� 0 _inforecord _infoRecord$  f   2 3$ $��$ r   7 <$$$ o   7 8���� 0 dest  $ n     $$$ o   9 ;���� 0 	_pathinfo 	_pathInfo$  f   8 9��  ��  ��  $ $��$ L   A C$$ o   A B���� 0 a_result  ��  #� $$$ l     ��������  ��  ��  $ $$$ i   � �$$$ I      ��$���� 0 prepare_copy_move  $ $��$ o      ���� 0 a_destination  ��  ��  $ k     W$$ $ $!$  Z     $"$#����$" H     $$$$ I     �������� 0 item_exists  ��  ��  $# l  	 $%$&$'$% k   	 $($( $)$*$) I  	 ��$+��
�� .ascrcmnt****      � ****$+ m   	 
$,$, �$-$-  N o   s o u r c e   i t e m .��  $* $.��$. L    $/$/ m    ��
�� 
msng��  $& G A even if the item exists, broken symbolic file will return false.   $' �$0$0 �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .��  ��  $! $1$2$1 l   ��������  ��  ��  $2 $3$4$3 r    $5$6$5 n    $7$8$7 m    ��
�� 
pcls$8 o    ���� 0 a_destination  $6 o      ���� 0 a_class  $4 $9$:$9 Z    T$;$<$=��$; =   $>$?$> o    ���� 0 a_class  $? m    ��
�� 
ctxt$< Z   " ?$@$A��$B$@ C   " %$C$D$C o   " #���� 0 a_destination  $D m   # $$E$E �$F$F  /$A r   ( 0$G$H$G I   ( .��$I���� 0 	make_with  $I $J��$J o   ) *���� 0 a_destination  ��  ��  $H o      ߿߿ 0 a_destination  ��  $B r   3 ?$K$L$K n  3 =$M$N$M I   8 =߾$O߽߾ 	0 child  $O $P߼$P o   8 9߻߻ 0 a_destination  ߼  ߽  $N I   3 8ߺ߹߸ߺ 0 parent_folder  ߹  ߸  $L o      ߷߷ 0 a_destination  $= $Q$R$Q >  B E$S$T$S o   B C߶߶ 0 a_class  $T m   C Dߵ
ߵ 
scpt$R $Uߴ$U r   H P$V$W$V I   H N߳$X߲߳ 0 	make_with  $X $Y߱$Y o   I J߰߰ 0 a_destination  ߱  ߲  $W o      ߯߯ 0 a_destination  ߴ  ��  $: $Z$[$Z l  U U߮߭߬߮  ߭  ߬  $[ $\߫$\ L   U W$]$] o   U Vߪߪ 0 a_destination  ߫  $ $^$_$^ l     ߩߨߧߩ  ߨ  ߧ  $_ $`$a$` l      ߦ$b$cߦ  $bE?!@abstruct 
Copy the item to specified location
@description
Same name item in the destination is not replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   $c �$d$d~ ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   n o t   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
$a $e$f$e i   � �$g$h$g I      ߥ$iߤߥ 0 copy_to  $i $jߣ$j o      ߢߢ 0 a_destination  ߣ  ߤ  $h k     j$k$k $l$m$l r     $n$o$n I     ߡ$pߠߡ 0 prepare_copy_move  $p $qߟ$q o    ߞߞ 0 a_destination  ߟ  ߠ  $o o      ߝߝ 0 a_destination  $m $r$s$r Z   	 $t$uߜߛ$t =  	 $v$w$v o   	 
ߚߚ 0 a_destination  $w m   
 ߙ
ߙ 
msng$u L    $x$x m    ߘ
ߘ 
msngߜ  ߛ  $s $y$z$y Z    ;${$|ߗߖ${ n   $}$~$} I    ߕߔߓߕ 0 item_exists_without_update  ߔ  ߓ  $~ o    ߒߒ 0 a_destination  $| Z    7$$�ߑ$�$ n   #$�$�$� I    #ߐߏߎߐ 0 	is_folder  ߏ  ߎ  $� o    ߍߍ 0 a_destination  $� r   & 2$�$�$� n  & 0$�$�$� I   ' 0ߌ$�ߋߌ 	0 child  $� $�ߊ$� I   ' ,߉߈߇߉ 0 	item_name  ߈  ߇  ߊ  ߋ  $� o   & '߆߆ 0 a_destination  $� o      ߅߅ 0 a_destination  ߑ  $� L   5 7$�$� m   5 6߄
߄ 
msngߗ  ߖ  $z $�$�$� l  < <߃߂߁߃  ߂  ߁  $� $�$�$� O   < [$�$�$� r   H Z$�$�$� n  H X$�$�$� I   I X߀$��߀ <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_$� $�$�$� l  I N$��~�}$� n  I N$�$�$� I   J N�|�{�z�| 0 
posix_path  �{  �z  $�  f   I J�~  �}  $� $�$�$� l  N S$��y�x$� n  N S$�$�$� I   O S�w�v�u�w 0 
posix_path  �v  �u  $� o   N O�t�t 0 a_destination  �y  �x  $� $��s$� l  S T$��r�q$� m   S T�p
�p 
msng�r  �q  �s  �  $�  g   H I$� o      �o�o 0 a_result  $� n  < E$�$�$� I   A E�n�m�l�n  0 defaultmanager defaultManager�m  �l  $� o   < A�k�k 0 nsfilemanager NSFileManager$� $�$�$� Z   \ g$�$��j�i$� H   \ ^$�$� o   \ ]�h�h 0 a_result  $� L   a c$�$� m   a b�g
�g 
msng�j  �i  $� $��f$� L   h j$�$� o   h i�e�e 0 a_destination  �f  $f $�$�$� l     �d�c�b�d  �c  �b  $� $�$�$� i   � �$�$�$� I      �a$��`�a 0 prepare_replacing  $� $��_$� o      �^�^ 0 a_destination  �_  �`  $� k     �$�$� $�$�$� r     $�$�$� m     �]
�] 
msng$� o      �\�\ 0 escaped_item  $� $�$�$� Z    ~$�$��[�Z$� n   	$�$�$� I    	�Y�X�W�Y 0 item_exists_without_update  �X  �W  $� o    �V�V 0 a_destination  $� k    z$�$� $�$�$� r    $�$�$� m    �U
�U boovtrue$� o      �T�T 0 dest_exists  $� $�$�$� Z    0$�$��S�R$� n   $�$�$� I    �Q�P�O�Q 0 	is_folder  �P  �O  $� o    �N�N 0 a_destination  $� k    ,$�$� $�$�$� r    $$�$�$� n   "$�$�$� I    "�M$��L�M 	0 child  $� $��K$� I    �J�I�H�J 0 	item_name  �I  �H  �K  �L  $� o    �G�G 0 a_destination  $� o      �F�F 0 a_destination  $� $��E$� r   % ,$�$�$� n  % *$�$�$� I   & *�D�C�B�D 0 item_exists_without_update  �C  �B  $� o   % &�A�A 0 a_destination  $� o      �@�@ 0 dest_exists  �E  �S  �R  $� $�$�$� l  1 1�?�>�=�?  �>  �=  $� $��<$� Z   1 z$�$��;�:$� o   1 2�9�9 0 dest_exists  $� k   5 v$�$� $�$�$� O   5 m$�$�$� k   9 l$�$� $�$�$� r   9 <$�$�$�  g   9 :$� o      �8�8 0 escaped_item  $� $�$�$� r   = D$�$�$� n  = B$�$�$� I   > B�7�6�5�7 0 
posix_path  �6  �5  $�  g   = >$� o      �4�4 0 	dest_path  $� $�$�$� r   E U$�$�$� n  E S$�$�$� n  F S$�$�$� I   J S�3$��2�3 0 unique_child  $� $��1$� n  J O$�$�$� I   K O�0�/�.�0 0 	item_name  �/  �.  $�  g   J K�1  �2  $� I   F J�-�,�+�- 0 parent_folder  �,  �+  $�  g   E F$� o      �*�* 
0 uchild  $� $�$�$� l  V V�)$�$��)  $�    log uchild's posix_path()   $� �$�$� 4   l o g   u c h i l d ' s   p o s i x _ p a t h ( )$� $��($� Z   V l$�% �'�&$� H   V ]%% n  V \%%% I   W \�%%�$�% 0 move_to  % %�#% o   W X�"�" 
0 uchild  �#  �$  %  g   V W%  k   ` h%% %%% I  ` e�!%	� 
�! .ascrcmnt****      � ****%	 m   ` a%
%
 �%% @ F a i l e d   t o   e s c a p e   e x i s i t i n g   i t e m .�   % %�% L   f h%% m   f g�
� boovfals�  �'  �&  �(  $� o   5 6�� 0 a_destination  $� %�% r   n v%%% I   n t�%�� 0 	make_with  % %�% o   o p�� 0 	dest_path  �  �  % o      �� 0 a_destination  �  �;  �:  �<  �[  �Z  $� %�% L    �%% J    �%% %%% o    ��� 0 escaped_item  % %�% o   � ��� 0 a_destination  �  �  $� %%% l     ����  �  �  % %%% l      �%%�  %a[!@abstruct 
Copy the item to specified location with replacing the destination.
@description
Same name item in the destination is replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   % �%%� ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
% % %!%  i   � �%"%#%" I      �%$�� 0 copy_with_replacing  %$ %%�%% o      �� 0 a_destination  �  �  %# k     �%&%& %'%(%' r     %)%*%) I     �
%+�	�
 0 prepare_copy_move  %+ %,�%, o    �� 0 a_destination  �  �	  %* o      �� 0 a_destination  %( %-%.%- Z   	 %/%0��%/ =  	 %1%2%1 o   	 
�� 0 a_destination  %2 m   
 �
� 
msng%0 L    %3%3 m    �
� 
msng�  �  %. %4%5%4 r    +%6%7%6 I      � %8���  0 prepare_replacing  %8 %9��%9 o    ���� 0 a_destination  ��  ��  %7 J      %:%: %;%<%; o      ���� 0 escaped_item  %< %=��%= o      ���� 0 a_destination  ��  %5 %>%?%> O   , K%@%A%@ r   8 J%B%C%B n  8 H%D%E%D I   9 H��%F���� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_%F %G%H%G l  9 >%I����%I n  9 >%J%K%J I   : >�������� 0 
posix_path  ��  ��  %K  f   9 :��  ��  %H %L%M%L l  > C%N����%N n  > C%O%P%O I   ? C�������� 0 
posix_path  ��  ��  %P o   > ?���� 0 a_destination  ��  ��  %M %Q��%Q l  C D%R����%R m   C D��
�� 
msng��  ��  ��  ��  %E  g   8 9%C o      ���� 0 a_result  %A n  , 5%S%T%S I   1 5��������  0 defaultmanager defaultManager��  ��  %T o   , 1���� 0 nsfilemanager NSFileManager%? %U%V%U Z   L y%W%X����%W H   L N%Y%Y o   L M���� 0 a_result  %X l  Q u%Z%[%\%Z k   Q u%]%] %^%_%^ I  Q d��%`��
�� .ascrcmnt****      � ****%` b   Q `%a%b%a b   Q Z%c%d%c b   Q X%e%f%e m   Q R%g%g �%h%h , F a i l e d   t o   c o p y   f r o m   :  %f o   R W���� 0 
posix_path  %d m   X Y%i%i �%j%j    t o   :  %b n  Z _%k%l%k I   [ _�������� 0 
posix_path  ��  ��  %l o   Z [���� 0 a_destination  ��  %_ %m��%m Z   e u%n%o����%n >  e h%p%q%p o   e f���� 0 escaped_item  %q m   f g��
�� 
msng%o n  k q%r%s%r I   l q��%t���� 0 move_to  %t %u��%u o   l m���� 0 a_destination  ��  ��  %s o   k l���� 0 escaped_item  ��  ��  ��  %[   failed   %\ �%v%v    f a i l e d��  ��  %V %w%x%w Z   z �%y%z����%y >  z }%{%|%{ o   z {���� 0 escaped_item  %| m   { |��
�� 
msng%z n  � �%}%~%} I   � ��������� 
0 remove  ��  ��  %~ o   � ����� 0 escaped_item  ��  ��  %x %��% L   � �%�%� o   � ����� 0 a_destination  ��  %! %�%�%� l     ��������  ��  ��  %� %�%�%� l      ��%�%���  %� � � almost same to move_with_replacing  But does not work between different volumes.move_with_replacing works between different volumes.   %� �%�%�   a l m o s t   s a m e   t o   m o v e _ w i t h _ r e p l a c i n g      B u t   d o e s   n o t   w o r k   b e t w e e n   d i f f e r e n t   v o l u m e s .  m o v e _ w i t h _ r e p l a c i n g   w o r k s   b e t w e e n   d i f f e r e n t   v o l u m e s .%� %�%�%� i   � �%�%�%� I      ��%����� 0 
replace_to  %� %�޿%� o      ޾޾ 0 a_destination  ޿  ��  %� k     y%�%� %�%�%� l     ޽޼޻޽  ޼  ޻  %� %�%�%� Z     %�%�޺޹%� >    %�%�%� n     %�%�%� m    ޸
޸ 
pcls%� o     ޷޷ 0 a_destination  %� m    ޶
޶ 
scpt%� r    %�%�%� I    ޵%�޴޵ 0 	make_with  %� %�޳%� o   	 
޲޲ 0 a_destination  ޳  ޴  %� o      ޱޱ 0 a_destination  ޺  ޹  %� %�%�%� l   ްޯޮް  ޯ  ޮ  %� %�%�%� Z    :%�%�ޭެ%� n   %�%�%� I    ޫުީޫ 0 item_exists  ު  ީ  %� o    ިި 0 a_destination  %� Z    6%�%�ާ%�%� n   "%�%�%� I    "ަޥޤަ 0 	is_folder  ޥ  ޤ  %� o    ޣޣ 0 a_destination  %� r   % 1%�%�%� n  % /%�%�%� I   & /ޢ%�ޡޢ 	0 child  %� %�ޠ%� I   & +ޟޞޝޟ 0 	item_name  ޞ  ޝ  ޠ  ޡ  %� o   % &ޜޜ 0 a_destination  %� o      ޛޛ 0 a_destination  ާ  %� L   4 6%�%� m   4 5ޚ
ޚ boovfalsޭ  ެ  %� %�%�%� l  ; ;ޙޘޗޙ  ޘ  ޗ  %� %�%�%� O   ; c%�%�%� k   G b%�%� %�%�%� r   G `%�%�%� n  G ^%�%�%� I   H ^ޖ%�ޕޖ �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_%� %�%�%� l  H O%�ޔޓ%� n  H O%�%�%� I   K Oޒޑސޒ 0 as_nsurl as_NSURLޑ  ސ  %� n  H K%�%�%� o   I Kޏޏ 0 	_pathinfo 	_pathInfo%� o   H Iގގ 0 a_destination  ޔ  ޓ  %� %�%�%� l  O V%�ލތ%� n  O V%�%�%� n  P V%�%�%� I   R Vދފމދ 0 as_nsurl as_NSURLފ  މ  %� o   P Rވވ 0 	_pathinfo 	_pathInfo%�  f   O Pލ  ތ  %� %�%�%� l  V W%�އކ%� m   V Wޅ
ޅ 
msngއ  ކ  %� %�%�%� m   W Xބބ  %� %�%�%� l  X Y%�ރނ%� m   X Yށ
ށ 
msngރ  ނ  %� %�ހ%� l  Y Z%���~%� m   Y Z�}
�} 
msng�  �~  ހ  ޕ  %�  g   G H%� o      �|�| 0 a_result  %� %��{%� l  a a�z�y�x�z  �y  �x  �{  %� n  ; D%�%�%� I   @ D�w�v�u�w  0 defaultmanager defaultManager�v  �u  %� o   ; @�t�t 0 nsfilemanager NSFileManager%� %�%�%� Z   d v%�%��s�r%� o   d e�q�q 0 a_result  %� I   h r�p%��o�p 0 
change_ref  %� %��n%� n  i n%�%�%� I   j n�m�l�k�m 0 item_ref  �l  �k  %� o   i j�j�j 0 a_destination  �n  �o  �s  �r  %� %��i%� L   w y%�%� o   w x�h�h 0 a_result  �i  %� %�%�%� l     �g�f�e�g  �f  �e  %� %�%�%� l      �d%�%��d  %�60!
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
%� %�%�%� i   � �%�%�%� I      �c%��b�c 0 copy_with_opts  %� %�%�%� o      �a�a 0 a_destination  %� %��`%� o      �_�_ 0 opts  �`  �b  %� k    8%�%� %�%�%� l     �^%�%��^  %� \ V cp : if source and destination are folders and the path of the source ends with "/",    %� �%�%� �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  %� %�%�%� l     �]%�%��]  %� ^ X         cp command contents of the source copy under the destination folder like ditto.   %� �%�%� �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .%� %�%�%� l     �\& &�\  &  U O        The endding "/" of the source path should be removed for stable result.   & �&& �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .%� &&& l     �[&&�[  & 5 /        Is the support  of ditto not required ?   & �&& ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?& &&	& r     &
&&
 m     �Z
�Z boovtrue& o      �Y�Y 0 w_replacing  &	 &&& r    &&& m    �X
�X boovfals& o      �W�W 0 w_admin  & &&& r    &&& m    	�V
�V boovfals& o      �U�U 0 
w_removing  & &&& l   &&&& r    &&& m    && �&&  c p& o      �T�T 0 command  &   or "ditto"   & �&&    o r   " d i t t o "& &&& l   �S�R�Q�S  �R  �Q  & & &!&  Z    l&"&#�P�O&" =   &$&%&$ n    &&&'&& m    �N
�N 
pcls&' o    �M�M 0 opts  &% m    �L
�L 
reco&# k    h&(&( &)&*&) Q    )&+&,�K&+ r     &-&.&- n    &/&0&/ o    �J�J 0 with_replacing  &0 o    �I�I 0 opts  &. o      �H�H 0 w_replacing  &, R      �G�F�E
�G .ascrerr ****      � ****�F  �E  �K  &* &1&2&1 Q   * ;&3&4�D&3 r   - 2&5&6&5 n   - 0&7&8&7 o   . 0�C�C 0 
with_admin  &8 o   - .�B�B 0 opts  &6 o      �A�A 0 w_admin  &4 R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �D  &2 &9&:&9 Q   < M&;&<�=&; r   ? D&=&>&= n   ? B&?&@&? o   @ B�<�< 0 with_removing  &@ o   ? @�;�; 0 opts  &> o      �:�: 0 
w_removing  &< R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �=  &: &A�6&A Q   N h&B&C�5&B Z   Q _&D&E�4�3&D n   Q U&F&G&F o   R T�2�2 	0 ditto  &G o   Q R�1�1 0 opts  &E r   X [&H&I&H m   X Y&J&J �&K&K 
 d i t t o&I o      �0�0 0 command  �4  �3  &C R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  �5  �6  �P  �O  &! &L&M&L l  m m�,�+�*�,  �+  �*  &M &N&O&N Z   m �&P&Q�)�(&P E  m v&R&S&R J   m r&T&T &U&V&U m   m n�'
�' 
ctxt&V &W&X&W m   n o�&
�& 
utxt&X &Y�%&Y m   o p�$
�$ 
TEXT�%  &S n   r u&Z&[&Z m   s u�#
�# 
pcls&[ o   r s�"�" 0 a_destination  &Q r   y �&\&]&\ n  y �&^&_&^ I   ~ ��!&`� �! 	0 child  &` &a�&a o   ~ �� 0 a_destination  �  �   &_ I   y ~���� 0 parent_folder  �  �  &] o      �� 0 a_destination  �)  �(  &O &b&c&b l  � �����  �  �  &c &d&e&d Z   � �&f&g&h�&f =  � �&i&j&i o   � ��� 0 command  &j m   � �&k&k �&l&l  c p&g k   � �&m&m &n&o&n r   � �&p&q&p m   � �&r&r �&s&s  - R p&q o      �� 0 com_opts  &o &t�&t Z   � �&u&v��&u o   � ��� 0 w_replacing  &v r   � �&w&x&w b   � �&y&z&y o   � ��� 0 com_opts  &z m   � �&{&{ �&|&|  f&x o      �� 0 com_opts  �  �  �  &h &}&~&} =  � �&&�& o   � ��� 0 command  &� m   � �&�&� �&�&� 
 d i t t o&~ &��&� r   � �&�&�&� m   � �&�&� �&�&�  - - r s r c&� o      �� 0 com_opts  �  �  &e &�&�&� r   � �&�&�&� m   � ��

�
 boovfals&� o      �	�	 0 is_folder_to  &� &�&�&� Z   � �&�&���&� n  � �&�&�&� I   � ����� 0 item_exists  �  �  &� o   � ��� 0 a_destination  &� Z   � �&�&��&�&� l  � �&��� &� o   � ����� 0 
w_removing  �  �   &� n  � �&�&�&� I   � ��������� 
0 remove  ��  ��  &� o   � ����� 0 a_destination  �  &� Z   � �&�&�����&� =  � �&�&�&� o   � ����� 0 command  &� m   � �&�&� �&�&�  c p&� r   � �&�&�&� n  � �&�&�&� I   � ��������� 0 	is_folder  ��  ��  &� o   � ����� 0 a_destination  &� o      ���� 0 is_folder_to  ��  ��  �  �  &� &�&�&� l  � ���������  ��  ��  &� &�&�&� r   � �&�&�&� n   � �&�&�&� 1   � ���
�� 
strq&� n  � �&�&�&� I   � ��������� 0 normalized_posix_path  ��  ��  &� o   � ����� 0 a_destination  &� o      ���� 0 destination_path  &� &�&�&� r   �&�&�&� n   � �&�&�&� 1   � ���
�� 
strq&� I   � ��������� 0 normalized_posix_path  ��  ��  &� o      ���� 0 source_path  &� &�&�&� r  &�&�&� b  &�&�&� b  &�&�&� b  &�&�&� b  &�&�&� b  	&�&�&� b  &�&�&� o  ���� 0 command  &� 1  ��
�� 
spac&� o  ���� 0 com_opts  &� 1  	��
�� 
spac&� o  ���� 0 source_path  &� 1  ��
�� 
spac&� o  ���� 0 destination_path  &� o      ���� 0 	a_command  &� &�&�&� I !��&�&�
�� .sysoexecTEXT���     TEXT&� o  ���� 0 	a_command  &� ��&���
�� 
badm&� o  ���� 0 w_admin  ��  &� &�&�&� Z  "5&�&�����&� o  "#���� 0 is_folder_to  &� L  &1&�&� n &0&�&�&� I  '0��&����� 	0 child  &� &���&� I  ',�������� 0 	item_name  ��  ��  ��  ��  &� o  &'���� 0 a_destination  ��  ��  &� &���&� L  68&�&� o  67���� 0 a_destination  ��  %� &�&�&� l     ��������  ��  ��  &� &�&�&� i   � �&�&�&� I      ��&����� 0 finder_copy_to  &� &�&�&� o      ���� 0 a_destination  &� &���&� o      ���� 0 with_replacing  ��  ��  &� k     *&�&� &�&�&� r     &�&�&� n    &�&�&� I    �������� 0 as_alias  ��  ��  &� o     ���� 0 a_destination  &� o      ݿݿ 0 destination  &� &�&�&� r    &�&�&� I    ݾݽݼݾ 0 as_alias  ݽ  ݼ  &� o      ݻݻ 0 source_alias  &� &�&�&� O    "&�&�&� r    !&�&�&� c    &�&�&� l   &�ݺݹ&� I   ݸ&�&�
ݸ .coreclon****      � ****&� o    ݷݷ 0 source_alias  &� ݶ&�&�
ݶ 
insh&� o    ݵݵ 0 destination  &� ݴ&�ݳ
ݴ 
alrp&� o    ݲݲ 0 with_replacing  ݳ  ݺ  ݹ  &� m    ݱ
ݱ 
alis&� o      ݰݰ 0 new_item  &� m    &�&��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  &� &�ݯ&� L   # *&�&� I   # )ݮ&�ݭݮ 0 	make_with  &� &�ݬ&� o   $ %ݫݫ 0 new_item  ݬ  ݭ  ݯ  &� &�&�&� l     ݪݩݨݪ  ݩ  ݨ  &� &�&�&� i   � �&�&�&� I      ݧ' ݦݧ 
0 my_log  '  'ݥ' o      ݤݤ 
0 a_text  ݥ  ݦ  &� l    
'''' O    
''' I   	ݣ'ݢ
ݣ .ascrcmnt****      � ****' o    ݡݡ 
0 a_text  ݢ  ' 1     ݠ
ݠ 
ascr' E ? use this for debuggingm, because the log command is overrided.   ' �'' ~   u s e   t h i s   f o r   d e b u g g i n g m ,   b e c a u s e   t h e   l o g   c o m m a n d   i s   o v e r r i d e d .&� '	'
'	 l     ݟݞݝݟ  ݞ  ݝ  '
 ''' l      ݜ''ݜ  '82!@abstruct
Move the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
   ' �''d ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
' ''' i   � ''' I      ݛ'ݚݛ 0 move_to  ' 'ݙ' o      ݘݘ 0 a_destination  ݙ  ݚ  ' k     q'' ''' l     ݗ''ݗ  '   log "start move_to"   ' �'' (   l o g   " s t a r t   m o v e _ t o "' ''' r     ''' I     ݖ' ݕݖ 0 prepare_copy_move  '  '!ݔ'! o    ݓݓ 0 a_destination  ݔ  ݕ  ' o      ݒݒ 0 a_destination  ' '"'#'" Z   	 '$'%ݑݐ'$ =  	 '&'''& o   	 
ݏݏ 0 a_destination  '' m   
 ݎ
ݎ 
msng'% L    '('( m    ݍ
ݍ boovfalsݑ  ݐ  '# ')'*') Z    ;'+',݌݋'+ n   '-'.'- I    ݈݊݉݊ 0 item_exists  ݉  ݈  '. o    ݇݇ 0 a_destination  ', Z    7'/'0݆'1'/ n   #'2'3'2 I    #݄݅݃݅ 0 	is_folder  ݄  ݃  '3 o    ݂݂ 0 a_destination  '0 r   & 2'4'5'4 n  & 0'6'7'6 I   ' 0݁'8݀݁ 	0 child  '8 '9�'9 I   ' ,�~�}�|�~ 0 	item_name  �}  �|  �  ݀  '7 o   & '�{�{ 0 a_destination  '5 o      �z�z 0 a_destination  ݆  '1 L   5 7':': m   5 6�y
�y boovfals݌  ݋  '* ';'<'; l  < <�x'='>�x  '=   log my posix_path()   '> �'?'? (   l o g   m y   p o s i x _ p a t h ( )'< '@'A'@ l  < <�w'B'C�w  'B ' ! log a_destination's posix_path()   'C �'D'D B   l o g   a _ d e s t i n a t i o n ' s   p o s i x _ p a t h ( )'A 'E'F'E O   < ['G'H'G r   H Z'I'J'I n  H X'K'L'K I   I X�v'M�u�v <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_'M 'N'O'N l  I N'P�t�s'P n  I N'Q'R'Q I   J N�r�q�p�r 0 
posix_path  �q  �p  'R  f   I J�t  �s  'O 'S'T'S l  N S'U�o�n'U n  N S'V'W'V I   O S�m�l�k�m 0 
posix_path  �l  �k  'W o   N O�j�j 0 a_destination  �o  �n  'T 'X�i'X l  S T'Y�h�g'Y m   S T�f
�f 
msng�h  �g  �i  �u  'L  g   H I'J o      �e�e 0 a_result  'H n  < E'Z'['Z I   A E�d�c�b�d  0 defaultmanager defaultManager�c  �b  '[ o   < A�a�a 0 nsfilemanager NSFileManager'F '\']'\ Z   \ n'^'_�`�_'^ o   \ ]�^�^ 0 a_result  '_ I   ` j�]'`�\�] 0 
change_ref  '` 'a�['a n  a f'b'c'b I   b f�Z�Y�X�Z 0 item_ref  �Y  �X  'c o   a b�W�W 0 a_destination  �[  �\  �`  �_  '] 'd�V'd L   o q'e'e o   o p�U�U 0 a_result  �V  ' 'f'g'f l     �T�S�R�T  �S  �R  'g 'h'i'h l      �Q'j'k�Q  'j��!@abstruct
Move the item referenced by the instance to specified location with replacing the destination.
@description
If an same name item exists in the destination, the item will be replaced with the target item.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
@result boolean : true if success.
   'k �'l'l ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . 
'i 'm'n'm i  'o'p'o I      �P'q�O�P 0 move_with_replacing  'q 'r�N'r o      �M�M 0 a_destination  �N  �O  'p k     u's's 't'u't l     �L'v'w�L  'v &   log "start move_with_replacing"   'w �'x'x @   l o g   " s t a r t   m o v e _ w i t h _ r e p l a c i n g "'u 'y'z'y r     '{'|'{ I     �K'}�J�K 0 prepare_copy_move  '} '~�I'~ o    �H�H 0 a_destination  �I  �J  '| o      �G�G 0 a_destination  'z ''�' Z   	 '�'��F�E'� =  	 '�'�'� o   	 
�D�D 0 a_destination  '� m   
 �C
�C 
msng'� L    '�'� m    �B
�B boovfals�F  �E  '� '�'�'� l   �A�@�?�A  �@  �?  '� '�'�'� r    +'�'�'� I      �>'��=�> 0 prepare_replacing  '� '��<'� o    �;�; 0 a_destination  �<  �=  '� J      '�'� '�'�'� o      �:�: 0 escaped_item  '� '��9'� o      �8�8 0 a_destination  �9  '� '�'�'� l  , ,�7�6�5�7  �6  �5  '� '�'�'� O   , K'�'�'� r   8 J'�'�'� n  8 H'�'�'� I   9 H�4'��3�4 <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_'� '�'�'� l  9 >'��2�1'� n  9 >'�'�'� I   : >�0�/�.�0 0 
posix_path  �/  �.  '�  f   9 :�2  �1  '� '�'�'� l  > C'��-�,'� n  > C'�'�'� I   ? C�+�*�)�+ 0 
posix_path  �*  �)  '� o   > ?�(�( 0 a_destination  �-  �,  '� '��''� l  C D'��&�%'� m   C D�$
�$ 
msng�&  �%  �'  �3  '�  g   8 9'� o      �#�# 0 a_result  '� n  , 5'�'�'� I   1 5�"�!� �"  0 defaultmanager defaultManager�!  �   '� o   , 1�� 0 nsfilemanager NSFileManager'� '�'�'� l  L L����  �  �  '� '�'�'� Z   L r'�'��'�'� o   L M�� 0 a_result  '� Z   P _'�'���'� >  P S'�'�'� o   P Q�� 0 escaped_item  '� m   Q R�
� 
msng'� n  V ['�'�'� I   W [���� 
0 remove  �  �  '� o   V W�� 0 escaped_item  �  �  �  '� Z   b r'�'���'� >  b e'�'�'� o   b c�� 0 escaped_item  '� m   c d�
� 
msng'� n  h n'�'�'� I   i n�'��� 0 move_to  '� '��'� o   i j�
�
 0 a_destination  �  �  '� o   h i�	�	 0 escaped_item  �  �  '� '��'� L   s u'�'� o   s t�� 0 a_result  �  'n '�'�'� l     ����  �  �  '� '�'�'� l      �'�'��  '�!@abstruct
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
'� '�'�'� i  '�'�'� I      ��� � 0 resolve_alias  �  �   '� k     c'�'� '�'�'� Z     #'�'�����'� I     �������� 0 
is_symlink  ��  ��  '� k    '�'� '�'�'� r    '�'�'� I    �������� 0 	deep_copy  ��  ��  '� o      ���� 0 
x_original  '� '���'� Z    '�'���'�'� n   '�'�'� I    �������� 0 item_exists  ��  ��  '� o    ���� 0 
x_original  '� L    '�'� o    ���� 0 
x_original  ��  '� L    '�'� m    ��
�� 
msng��  ��  ��  '� '�'�'� l  $ $��������  ��  ��  '� '�'�'� Z   $ 3'�'�����'� H   $ *'�'� I   $ )�������� 0 is_alias  ��  ��  '� L   - /'�'�  f   - .��  ��  '� '�'�'� l  4 4��������  ��  ��  '� '�'�'� r   4 H'�'�'� n  4 F'�'�'� I   9 F��'����� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_'� '�'�'� l  9 @'�����'� n  9 @'�'�'� n  : @'�'�'� I   < @�������� 0 as_nsurl as_NSURL��  ��  '� o   : <���� 0 	_pathinfo 	_pathInfo'�  f   9 :��  ��  '� '�'�'� m   @ A����  '� '���'� l  A B'�����'� m   A B��
�� 
msng��  ��  ��  ��  '� o   4 9���� 0 nsurl NSURL'� o      ���� 0 original_url  '� '�'�'� Z   I U'�'�����'� =  I L'�( '� o   I J���� 0 original_url  (  m   J K��
�� 
msng'� L   O Q(( m   O P��
�� 
msng��  ��  '� (��( L   V c(( I   V b��(���� 0 	make_with  ( (��( c   W ^((( n  W \((	( I   X \�������� 0 path  ��  ��  (	 o   W X���� 0 original_url  ( m   \ ]��
�� 
ctxt��  ��  ��  '� (
((
 l     ��������  ��  ��  ( ((( l      ��((��  ( ! !@abstruct
Put into trash.
   ( �(( 6 ! @ a b s t r u c t 
 P u t   i n t o   t r a s h . 
( ((( i  	((( I      �������� 0 
into_trash  ��  ��  ( k     7(( ((( l     ܿ((ܿ  (   log "start into_trash"   ( �(( .   l o g   " s t a r t   i n t o _ t r a s h "( ((( O     ((( r    (( ( n   (!("(! I    ܾ(#ܽܾ P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_(# ($(%($ l   (&ܼܻ(& n   ('(((' n   ()(*() I    ܹܸܺܺ 0 as_nsurl as_NSURLܹ  ܸ  (* o    ܷܷ 0 	_pathinfo 	_pathInfo((  f    ܼ  ܻ  (% (+(,(+ l   (-ܶܵ(- m    ܴ
ܴ 
msngܶ  ܵ  (, (.ܳ(. l   (/ܱܲ(/ m    ܰ
ܰ 
msngܲ  ܱ  ܳ  ܽ  ("  g    (  o      ܯܯ 0 a_result  ( n    	(0(1(0 I    	ܮܭܬܮ  0 defaultmanager defaultManagerܭ  ܬ  (1 o     ܫܫ 0 nsfilemanager NSFileManager( (2(3(2 l   ܪܩܨܪ  ܩ  ܨ  (3 (4ܧ(4 Z    7(5(6ܦܥ(5 o    ܤܤ 0 a_result  (6 I   " 3ܣ(7ܢܣ 0 change_pathinfo  (7 (8ܡ(8 n  # /(9(:(9 n  $ /(;(<(; I   & /ܠ(=ܟܠ 0 change_folder  (= (>ܞ(> I  & +ܝ(?ܜ
ܝ .earsffdralis        afdr(? m   & 'ܛ
ܛ afdmtrshܜ  ܞ  ܟ  (< o   $ &ܚܚ 0 	_pathinfo 	_pathInfo(:  f   # $ܡ  ܢ  ܦ  ܥ  ܧ  ( (@(A(@ l     ܙܘܗܙ  ܘ  ܗ  (A (B(C(B l      ܖ(D(Eܖ  (D X R!@abstruct
Remove the item referd from the target XFile instance.
@result boolean
   (E �(F(F � ! @ a b s t r u c t 
 R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n 
(C (G(H(G i  (I(J(I I      ܕܔܓܕ 
0 remove  ܔ  ܓ  (J k     =(K(K (L(M(L r     	(N(O(N n    (P(Q(P n   (R(S(R I    ܒܑܐܒ 0 as_text  ܑ  ܐ  (S o    ܏܏ 0 	_pathinfo 	_pathInfo(Q  f     (O o      ܎܎ 
0 a_path  (M (T(U(T O   
 $(V(W(V r    #(X(Y(X n   !(Z([(Z I    !܍(\܌܍ 20 removeitematpath_error_ removeItemAtPath_error_(\ (](^(] l   (_܋܊(_ n   (`(a(` I    ܉܈܇܉ 0 
posix_path  ܈  ܇  (a  f    ܋  ܊  (^ (b܆(b l   (c܅܄(c m    ܃
܃ 
msng܅  ܄  ܆  ܌  ([  g    (Y o      ܂܂ 0 a_result  (W n  
 (d(e(d I    ܁܀�܁  0 defaultmanager defaultManager܀  �  (e o   
 �~�~ 0 nsfilemanager NSFileManager(U (f(g(f Z   % :(h(i�}�|(h o   % &�{�{ 0 a_result  (i k   ) 6(j(j (k(l(k r   ) 0(m(n(m o   ) *�z�z 
0 a_path  (n n     (o(p(o n  + /(q(r(q o   - /�y�y 0 	_item_ref  (r o   + -�x�x 0 	_pathinfo 	_pathInfo(p  f   * +(l (s�w(s r   1 6(t(u(t m   1 2�v
�v 
msng(u n     (v(w(v o   3 5�u�u 0 _inforecord _infoRecord(w  f   2 3�w  �}  �|  (g (x�t(x L   ; =(y(y o   ; <�s�s 0 a_result  �t  (H (z({(z l     �r�q�p�r  �q  �p  ({ (|(}(| l      �o(~(�o  (~   !@group Making subfolders    ( �(�(� 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  (} (�(�(� l     �n�m�l�n  �m  �l  (� (�(�(� l      �k(�(��k  (� � �!@abstruct
Make a sub folder.
@description
missing value will be returned, if failing to make a new folder
@param folder_name (text) : a name of new folder.
@result script object or missing value : a XFile instance of newly created folder.
   (� �(�(�� ! @ a b s t r u c t 
 M a k e   a   s u b   f o l d e r . 
 @ d e s c r i p t i o n 
 m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 @ p a r a m   f o l d e r _ n a m e   ( t e x t )   :   a   n a m e   o f   n e w   f o l d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
(� (�(�(� i  (�(�(� I      �j(��i�j 0 make_folder  (� (��h(� o      �g�g 0 folder_name  �h  �i  (� k     !(�(� (�(�(� Z     (�(��f�e(� H     (�(� l    (��d�c(� I     �b�a�`�b 0 item_exists  �a  �`  �d  �c  (� L   	 (�(� m   	 
�_
�_ 
msng�f  �e  (� (�(�(� l   �^�]�\�^  �]  �\  (� (�(�(� r    (�(�(� I    �[(��Z�[ 	0 child  (� (��Y(� o    �X�X 0 folder_name  �Y  �Z  (� o      �W�W 0 
new_folder  (� (��V(� L    !(�(� n    (�(�(� I     �U(��T�U 0 	make_path  (� (��S(� J    �R�R  �S  �T  (� o    �Q�Q 0 
new_folder  �V  (� (�(�(� l     �P�O�N�P  �O  �N  (� (�(�(� l      �M(�(��M  (���!@abstruct
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
(� (�(�(� i  (�(�(� I      �L(��K�L 0 	make_path  (� (��J(� o      �I�I 0 opts  �J  �K  (� k     R(�(� (�(�(� r     (�(�(� m     �H
�H boovfals(� o      �G�G 0 w_admin  (� (�(�(� Z    (�(��F�E(� =   	(�(�(� n    (�(�(� m    �D
�D 
pcls(� o    �C�C 0 opts  (� m    �B
�B 
reco(� r    (�(�(� n    (�(�(� o    �A�A 0 
with_admin  (� o    �@�@ 0 opts  (� o      �?�? 0 w_admin  �F  �E  (� (�(�(� Z    0(�(��>�=(� I    �<�;�:�< 0 item_exists  �;  �:  (� Z    ,(�(��9(�(� I    #�8�7�6�8 0 	is_folder  �7  �6  (� L   & ((�(�  f   & '�9  (� m   + ,�5
�5 
msng�>  �=  (� (�(�(� I  1 @�4(�(�
�4 .sysoexecTEXT���     TEXT(� b   1 :(�(�(� m   1 2(�(� �(�(�  m k d i r   - p  (� l  2 9(��3�2(� n   2 9(�(�(� 1   7 9�1
�1 
strq(� I   2 7�0�/�.�0 0 
posix_path  �/  �.  �3  �2  (� �-(��,
�- 
badm(� o   ; <�+�+ 0 w_admin  �,  (� (�(�(� Z  A O(�(��*�)(� I   A F�(�'�&�( 0 item_exists  �'  �&  (� L   I K(�(�  f   I J�*  �)  (� (��%(� L   P R(�(� m   P Q�$
�$ 
msng�%  (� (�(�(� l     �#�"�!�#  �"  �!  (� (�(�(� l     � ���   �  �  (� (�(�(� l      �(�(��  (� 0 *!@group Reading and Writing File Contents    (� �(�(� T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  (� (�(�(� l     ����  �  �  (� (�(�(� l      �(�(��  (� X R!@abstruct
Read file contents as UTF-8 encoded text.
@result Unicode text (UTF-8)
   (� �(�(� � ! @ a b s t r u c t 
 R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t . 
 @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) 
(� (�(�(� i  (�(�(� I      ���� 0 read_as_utf8  �  �  (� k     (�(� (�(�(� I     ���� !0 check_existance_raising_error  �  �  (� (��(� L    (�(� I   �(�(�
� .rdwrread****        ****(� l   (���(� I    ���� 0 as_alias  �  �  �  �  (� �(��

� 
as  (� m    �	
�	 
utf8�
  �  (� (�(�(� l     ����  �  �  (� (�(�(� l      �(�(��  (� u o!@abstruct
Write data into the file as UTF-8 encoded text.
@param a_data (text) : data to write into the file.
   (� �) )  � ! @ a b s t r u c t 
 W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t . 
 @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . 
(� ))) i   ))) I      �)�� 0 write_as_utf8  ) )�) o      �� 
0 a_data  �  �  ) k     %)) ))	) r     )
))
 I    � ))
�  .rdwropenshor       file) I     �������� 0 as_furl  ��  ��  ) ��)��
�� 
perm) m    ��
�� boovtrue��  ) o      ���� 
0 output  )	 ))) I   ��))
�� .rdwrseofnull���     ****) o    ���� 
0 output  ) ��)��
�� 
set2) m    ����  ��  ) ))) I   ��))
�� .rdwrwritnull���     ****) o    ���� 
0 a_data  ) ��))
�� 
refn) o    ���� 
0 output  ) ��)��
�� 
as  ) m    ��
�� 
utf8��  ) )��) I    %��)��
�� .rdwrclosnull���     ****) o     !���� 
0 output  ��  ��  ) ))) l     ��������  ��  ��  ) )) ) l      ��)!)"��  )! " !@group Parent and Children    )" �)#)# 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  )  )$)%)$ l     ��������  ��  ��  )% )&)')& l      ��)())��  )( � �!@abstruct
Obtain a folder containing the item referenced by the XFile instance.
@result script object : a XFile instance of the parent folder.
   )) �)*)*  ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . 
)' )+),)+ i  !$)-).)- I      �������� 0 parent_folder  ��  ��  ). L     )/)/ I     ��)0���� 0 make_with_pathinfo  )0 )1��)1 n   )2)3)2 n   )4)5)4 I    �������� 0 parent_folder  ��  ��  )5 o    ���� 0 	_pathinfo 	_pathInfo)3  f    ��  ��  ), )6)7)6 l     ��������  ��  ��  )7 )8)9)8 l      ��):);��  ):!@abstruct
Obtain an item in the folder with specifying a sub path from the target.
@description
If this methods is sent to non exsisting folder, missing value is returend.
@param suppath(text) :a sub path to obtain.
@result script object or missing value : a XFile instance
   ); �)<)<& ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t . 
 @ d e s c r i p t i o n 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d . 
 @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e 
)9 )=)>)= i  %()?)@)? I      ��)A���� 	0 child  )A )B��)B o      ���� 0 subpath  ��  ��  )@ Z     )C)D��)E)C I     �������� 0 item_exists_without_update  ��  ��  )D L    )F)F I    ��)G���� 0 make_with_pathinfo  )G )H��)H n  	 )I)J)I n  
 )K)L)K I    ��)M���� 	0 child  )M )N��)N o    ���� 0 subpath  ��  ��  )L o   
 ���� 0 	_pathinfo 	_pathInfo)J  f   	 
��  ��  ��  )E L    )O)O m    ��
�� 
msng)> )P)Q)P l     ����ۿ��  ��  ۿ  )Q )R)S)R i  ),)T)U)T I      ۾)V۽۾ 0 child_posix  )V )Wۼ)W o      ۻۻ 0 subpath  ۼ  ۽  )U Z     ")X)Yۺ)Z)X I     ۹۸۷۹ 0 item_exists  ۸  ۷  )Y k    )[)[ )\)])\ r    )^)_)^ I    ۶۵۴۶ 0 
posix_path  ۵  ۴  )_ o      ۳۳ 
0 a_path  )] )`)a)` r    )b)c)b b    )d)e)d o    ۲۲ 
0 a_path  )e o    ۱۱ 0 subpath  )c o      ۰۰ 
0 a_path  )a )fۯ)f L    )g)g I    ۮ)hۭۮ 0 	make_with  )h )i۬)i o    ۫۫ 
0 a_path  ۬  ۭ  ۯ  ۺ  )Z L     ")j)j m     !۪
۪ 
msng)S )k)l)k l     ۩ۨۧ۩  ۨ  ۧ  )l )m)n)m l     ۦۥۤۦ  ۥ  ۤ  )n )o)p)o l      ۣ)q)rۣ  )q��!@abstruct
Obtain a XFile instance reference unique name item in the folder.
@description
If the instance's file reference is not a folder, missing value will be returned.
If this methods is sent to non existing item, error number 1350 will be raised.
@param a_candidate(text or list) :
A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.
@result script object : a XFile instance
   )r �)s)sT ! @ a b s t r u c t 
 O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d . 
 @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   : 
 A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
)p )t)u)t i  -0)v)w)v I      ۢ)xۡۢ 0 unique_child  )x )y۠)y o      ۟۟ 0 a_candidate  ۠  ۡ  )w k     w)z)z ){)|){ l     ۞)})~۞  )}   log "start unique_child"   )~ �)) 2   l o g   " s t a r t   u n i q u e _ c h i l d ")| )�)�)� Z     )�)�۝ۜ)� H     )�)� I     ۛۚۙۛ 0 	is_folder  ۚ  ۙ  )� k   	 )�)� )�)�)� l  	 	ۘ)�)�ۘ  )� ' ! log "not folder " & posix_path()   )� �)�)� B   l o g   " n o t   f o l d e r   "   &   p o s i x _ p a t h ( ))� )�ۗ)� L   	 )�)� m   	 
ۖ
ۖ 
msngۗ  ۝  ۜ  )� )�)�)� r    ))�)�)� n   )�)�)� I    ە)�۔ە 0 
split_name  )� )�ۓ)� o    ےے 0 a_candidate  ۓ  ۔  )� o    ۑۑ 0 pathinfo PathInfo)� J      )�)� )�)�)� o      ېې 0 
a_basename  )� )�ۏ)� o      ێێ 0 a_suffix  ۏ  )� )�)�)� Z   * ;)�)�ۍ)�)� =  * -)�)�)� o   * +یی 0 a_suffix  )� m   + ,ۋ
ۋ 
msng)� r   0 3)�)�)� m   0 1)�)� �)�)�  )� o      ۊۊ 0 a_suffix  ۍ  )� r   6 ;)�)�)� b   6 9)�)�)� m   6 7)�)� �)�)�  .)� o   7 8ۉۉ 0 a_suffix  )� o      ۈۈ 0 a_suffix  )� )�)�)� r   < ?)�)�)� m   < =ۇۇ )� o      ۆۆ 0 i  )� )�)�)� r   @ C)�)�)� m   @ A)�)� �)�)�  )� o      ۅۅ 0 escape_suffix  )� )�)�)� T   D t)�)� k   I o)�)� )�)�)� r   I U)�)�)� I   I Sۄ)�ۃۄ 	0 child  )� )�ۂ)� b   J O)�)�)� b   J M)�)�)� o   J Kہہ 0 
a_basename  )� o   K Lۀۀ 0 escape_suffix  )� o   M N�� 0 a_suffix  ۂ  ۃ  )� o      �~�~ 0 a_child  )� )��})� Z   V o)�)��|)�)� n  V [)�)�)� I   W [�{�z�y�{ 0 item_exists  �z  �y  )� o   V W�x�x 0 a_child  )� k   ^ k)�)� )�)�)� r   ^ e)�)�)� b   ^ c)�)�)� m   ^ _)�)� �)�)�  _)� l  _ b)��w�v)� c   _ b)�)�)� o   _ `�u�u 0 i  )� m   ` a�t
�t 
ctxt�w  �v  )� o      �s�s 0 escape_suffix  )� )��r)� r   f k)�)�)� [   f i)�)�)� o   f g�q�q 0 i  )� m   g h�p�p )� o      �o�o 0 i  �r  �|  )� k   n o)�)� )�)�)� l  n n�n)�)��n  )� !  log a_child's posix_path()   )� �)�)� 6   l o g   a _ c h i l d ' s   p o s i x _ p a t h ( ))� )��m)�  S   n o�m  �}  )� )��l)� L   u w)�)� o   u v�k�k 0 a_child  �l  )u )�)�)� l     �j�i�h�j  �i  �h  )� )�)�)� i  14)�)�)� I      �g�f�e�g 0 list_children  �f  �e  )� k     !)�)� )�)�)� O     )�)�)� r    )�)�)� n   )�)�)� I    �d)��c�d D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_)� )�)�)� l   )��b�a)� n   )�)�)� n   )�)�)� I    �`�_�^�` 0 
posix_path  �_  �^  )� o    �]�] 0 	_pathinfo 	_pathInfo)�  f    �b  �a  )� )��\)� l   )��[�Z)� m    �Y
�Y 
msng�[  �Z  �\  �c  )�  g    )� o      �X�X 0 a_result  )� n    	)�)�)� I    	�W�V�U�W  0 defaultmanager defaultManager�V  �U  )� o     �T�T 0 nsfilemanager NSFileManager)� )��S)� L    !)�)� c     )�* )� 1    �R
�R 
rslt*  m    �Q
�Q 
list�S  )� *** l     �P�O�N�P  �O  �N  * *** l      �M**�M  *<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. 
Each XFile instance in the target folder is passed to the &quot;do&quot; handler.
The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   * �**l ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   
 E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
* **	* i  58*
**
 I      �L*�K�L 0 each  * *�J* o      �I�I 0 a_script  �J  �K  * k     @** *** r     *** I     �H�G�F�H 0 list_children  �G  �F  * o      �E�E 
0 a_list  * *** h    �D*�D 0 listwrapper ListWrapper* j     �C*
�C 
pcnt* o     �B�B 
0 a_list  * *** l   �A�@�?�A  �@  �?  * *�>* Y    @*�=**�<* k    ;** *** r    +* *!*  I    )�;*"�:�; 	0 child  *" *#�9*# n    %*$*%*$ 4   " %�8*&
�8 
cobj*& o   # $�7�7 0 n  *% n    "*'*(*' 1     "�6
�6 
pcnt*( o     �5�5 0 listwrapper ListWrapper�9  �:  *! o      �4�4 
0 x_item  * *)�3*) Z   , ;***+�2�1** H   , 3*,*, n  , 2*-*.*- I   - 2�0*/�/�0 0 do  */ *0�.*0 o   - .�-�- 
0 x_item  �.  �/  *. o   , -�,�, 0 a_script  *+  S   6 7�2  �1  �3  �= 0 n  * m    �+�+ * I   �**1�)
�* .corecnte****       *****1 o    �(�( 
0 a_list  �)  �<  �>  *	 *2*3*2 l     �'�&�%�'  �&  �%  *3 *4*5*4 l      �$*6*7�$  *6 * $!@group Working with Shell Commands    *7 �*8*8 H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  *5 *9*:*9 l     �#�"�!�#  �"  �!  *: *;*<*; l      � *=*>�   *=	!@abstruct
Run passed shell command taking the target as an argument.
@description
&quot;%s&quot; in the command will be replaced with the target's path.
@param a_command(text) : shell command including %s.
@result text : standard output of the shell command
   *> �*?*? ! @ a b s t r u c t 
 R u n   p a s s e d   s h e l l   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n 
 & q u o t ; % s & q u o t ;   i n   t h e   c o m m a n d   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t ' s   p a t h . 
 @ p a r a m   a _ c o m m a n d ( t e x t )   :   s h e l l   c o m m a n d   i n c l u d i n g   % s . 
 @ r e s u l t   t e x t   :   s t a n d a r d   o u t p u t   o f   t h e   s h e l l   c o m m a n d 
*< *@*A*@ i  9<*B*C*B I      �*D�� 0 perform_shell  *D *E�*E o      �� 0 	a_command  �  �  *C k     *F*F *G*H*G r     *I*J*I n    	*K*L*K 1    	�
� 
strq*L n    *M*N*M 1    �
� 
strq*N I     ���� 0 normalized_posix_path  �  �  *J o      �� 
0 a_path  *H *O�*O L    *P*P I   �*Q�
� .sysoexecTEXT���     TEXT*Q b    *R*S*R b    *T*U*T b    *V*W*V b    *X*Y*X m    *Z*Z �*[*[  e v a l   $ ( p r i n t f  *Y n   *\*]*\ 1    �
� 
strq*] o    �� 0 	a_command  *W 1    �
� 
spac*U o    �� 
0 a_path  *S m    *^*^ �*_*_  )�  �  *A *`*a*` l     ����  �  �  *a *b*c*b l      �*d*e�  *d � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   *e �*f*f� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
*c *g*h*g i  =@*i*j*i I      �
*k�	�
 0 
shell_test  *k *l�*l o      �� 
0 option  �  �	  *j k     *m*m *n*o*n Q     *p*q*r*p I   �*s�
� .sysoexecTEXT���     TEXT*s b    *t*u*t b    *v*w*v b    *x*y*x m    *z*z �*{*{ 
 t e s t  *y o    �� 
0 option  *w 1    �
� 
spac*u I    ��� � 0 quoted_path  �  �   �  *q R      ������
�� .ascrerr ****      � ****��  ��  *r L    *|*| m    ��
�� boovfals*o *}��*} L    *~*~ m    ��
�� boovtrue��  *h **�* l     ��������  ��  ��  *� *�*�*� l      ��*�*���  *�  == private *   *� �*�*�  = =   p r i v a t e   **� *�*�*� l     ��������  ��  ��  *� *�*�*� i  AD*�*�*� I      �������� 0 	deep_copy  ��  ��  *� L     *�*� I     ��*����� 0 make_with_pathinfo  *� *���*� n   *�*�*� n   *�*�*� I    �������� 	0 clone  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f    ��  ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� i  EH*�*�*� I      �������� 0 item_ref  ��  ��  *� L     *�*� n    *�*�*� n   *�*�*� I    �������� 0 item_ref  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f     *� *�*�*� l     ��������  ��  ��  *� *�*�*� i  IL*�*�*� I      �������� !0 check_existance_raising_error  ��  ��  *� k     !*�*� *�*�*� l     ��*�*���  *� 4 . my_log("start check_existance_raising_error")   *� �*�*� \   m y _ l o g ( " s t a r t   c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r " )*� *���*� Z     !*�*�����*� H     *�*� l    *�����*� n    *�*�*� n   *�*�*� I    �������� 0 item_exists_without_update  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f     ��  ��  *� R    ��*�*�
�� .ascrerr ****      � *****� b    *�*�*� b    *�*�*� m    *�*� �*�*� 
 i t e m  *� n    *�*�*� 1    ��
�� 
strq*� l   *�����*� n   *�*�*� n   *�*�*� I    �������� 0 as_text  ��  ��  *� o    ���� 0 	_pathinfo 	_pathInfo*�  f    ��  ��  *� m    *�*� �*�*�     d o e s   n o t   e x i s t .*� ��*���
�� 
errn*� m    ����F��  ��  ��  ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� i  MP*�*�*� I      ��ڿھ�� 0 update_pathinfo  ڿ  ھ  *� k     $*�*� *�*�*� r     *�*�*� n    *�*�*� I    ڽ*�ڼڽ 0 make_with_opts  *� *�*�*� n   *�*�*� n   *�*�*� I    ڻںڹڻ 0 item_ref  ں  ڹ  *� o    ڸڸ 0 	_pathinfo 	_pathInfo*�  f    *� *�ڷ*� K    *�*� ڶ*�ڵڶ 0 prefering_posix  *� n   *�*�*� n   *�*�*� I    ڴڳڲڴ 0 is_posix  ڳ  ڲ  *� o    ڱڱ 0 	_pathinfo 	_pathInfo*�  f    ڵ  ڷ  ڼ  *� o     ڰڰ 0 pathinfo PathInfo*� n     *�*�*� o    گگ 0 	_pathinfo 	_pathInfo*�  f    *� *�ڮ*� L    $*�*� n   #*�*�*� o     "ڭڭ 0 	_pathinfo 	_pathInfo*�  f     ڮ  *� *�*�*� l     ڬګڪڬ  ګ  ڪ  *� *�*�*� i  QT*�*�*� I      ک*�ڨک 0 change_pathinfo  *� *�ڧ*� o      ڦڦ 0 
a_pathinfo  ڧ  ڨ  *� k     *�*� *�*�*� r     *�*�*� o     ڥڥ 0 
a_pathinfo  *� n     *�*�*� o    ڤڤ 0 	_pathinfo 	_pathInfo*�  f    *� *�*�*� r    *�*�*� m    ڣ
ڣ 
msng*� n     *�*�*� o    
ڢڢ 0 _inforecord _infoRecord*�  f    *� *�*�*� r    *�*�*� n   *�+ *� n   +++ I    ڡڠڟڡ 0 is_posix  ڠ  ڟ  + o    ڞڞ 0 	_pathinfo 	_pathInfo+   f    *� n     +++ o    ڝڝ 0 _prefer_posix  +  f    *� +ڜ+ L    ++  f    ڜ  *� +++ l     ڛښڙڛ  ښ  ڙ  + +	+
+	 i  UX+++ I      ژ+ڗژ 0 
change_ref  + +ږ+ o      ڕڕ 0 file_ref  ږ  ڗ  + L     ++ I     ڔ+ړڔ 0 change_pathinfo  + +ڒ+ n   +++ I    ڑ+ڐڑ 0 	make_with  + +ڏ+ o    ڎڎ 0 file_ref  ڏ  ڐ  + o    ڍڍ 0 pathinfo PathInfoڒ  ړ  +
 +++ l     ڌڋڊڌ  ڋ  ڊ  + +++ i  Y\+++ I      ډڈڇډ 0 dump  ڈ  ڇ  + L     ++ n    +++ n   ++ + I    چڅڄچ 0 as_text  څ  ڄ  +  o    ڃڃ 0 	_pathinfo 	_pathInfo+  f     + +!+"+! l     ڂځڀڂ  ځ  ڀ  +" +#+$+# l      �+%+&�  +% C = -- too much side effect
on log
	continue log dump()
end log
   +& �+'+' z   - -   t o o   m u c h   s i d e   e f f e c t 
 o n   l o g 
 	 c o n t i n u e   l o g   d u m p ( ) 
 e n d   l o g 
+$ +(+)+( l     �~�}�|�~  �}  �|  +) +*+++* i  ]`+,+-+, I      �{�z�y�{ 	0 debug  �z  �y  +- k     /+.+. +/+0+/ n    	+1+2+1 I    	�x+3�w�x 	0 setup  +3 +4�v+4  f    �v  �w  +2 4     �u+5
�u 
scpt+5 m    +6+6 �+7+7  M o d u l e L o a d e r+0 +8+9+8 r   
 +:+;+: c   
 +<+=+< m   
 +>+> �+?+? F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f+= m    �t
�t 
psxf+; o      �s�s 
0 a_path  +9 +@+A+@ r    +B+C+B I    �r+D�q�r 0 	make_with  +D +E�p+E o    �o�o 
0 a_path  �p  �q  +C o      �n�n 0 a_xfile  +A +F+G+F l   �m+H+I�m  +H K Ereturn a_result's change_path_extension(missing value)'s posix_path()   +I �+J+J � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )+G +K+L+K r    %+M+N+M n   #+O+P+O I    #�l+Q�k�l 0 unique_child  +Q +R�j+R m    +S+S �+T+T : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d f�j  �k  +P n   +U+V+U I    �i�h�g�i 0 parent_folder  �h  �g  +V o    �f�f 0 a_xfile  +N o      �e�e 0 new_named_file  +L +W�d+W I  & /�c+X�b
�c .ascrcmnt****      � ****+X n  & ++Y+Z+Y I   ' +�a�`�_�a 0 	item_name  �`  �_  +Z o   & '�^�^ 0 new_named_file  �b  �d  ++ +[+\+[ l     �]�\�[�]  �\  �[  +\ +]+^+] i  ad+_+`+_ I      �Z�Y�X�Z 0 open_helpbook  �Y  �X  +` Q     ,+a+b+c+a O   +d+e+d I   
 �W+f�V�W 0 do  +f +g�U+g I   �T+h�S
�T .earsffdralis        afdr+h  f    �S  �U  �V  +e 4    �R+i
�R 
scpt+i m    +j+j �+k+k  O p e n H e l p B o o k+b R      �Q+l+m
�Q .ascrerr ****      � ****+l o      �P�P 0 msg  +m �O+n�N
�O 
errn+n o      �M�M 	0 errno  �N  +c k    ,+o+o +p+q+p I   "�L�K�J
�L .miscactvnull��� ��� null�K  �J  +q +r�I+r I  # ,�H+s�G
�H .sysodisAaleR        TEXT+s l  # (+t�F�E+t b   # (+u+v+u b   # &+w+x+w o   # $�D�D 0 msg  +x o   $ %�C
�C 
ret +v o   & '�B�B 	0 errno  �F  �E  �G  �I  +^ +y+z+y l     �A�@�?�A  �@  �?  +z +{+|+{ i  eh+}+~+} I     �>�=�<
�> .aevtoappnull  �   � ****�=  �<  +~ k     ++ +�+�+� l     �;+�+��;  +�  return debug()   +� �+�+�  r e t u r n   d e b u g ( )+� +��:+� I     �9�8�7�9 0 open_helpbook  �8  �7  �:  +| +��6+� l     �5�4�3�5  �4  �3  �6   0 M�2+�+�+�+�+�+� g�1+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+��2  +� K�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ����������������������������������������������������
�0 
pimr�/ 0 pathinfo PathInfo�. 0 nsworkspace NSWorkspace�- 0 nsfilemanager NSFileManager�, 0 nsurl NSURL
�+ 
pnam�* 0 _prefer_posix  �) 0 prefer_posix  �( 0 	make_with  �' 0 make_with_pathinfo  �& 0 change_name  �% 0 change_folder  �$ 0 change_path_extension  �# 0 as_alias  �" 0 as_furl  �! 0 hfs_path  �  0 
posix_path  � 0 normalized_posix_path  � 0 quoted_path  � 0 type_identifier  � 0 	is_folder  � 0 
is_package  � 0 is_alias  � 0 
is_symlink  � 0 
is_visible  � 0 	set_types  � 0 info  � 0 info_with_size  � 0 re_info  � 0 	item_name  � 0 basename  � 0 path_extension  � 0 volume_name  � 0 bundle_resource  � $0 bundle_infoplist bundle_InfoPlist� 0 bundle_resources_folder  � 0 item_exists  � 0 item_exists_without_update  
�
 .coredoexnull���     ****�	 0 	rename_to  � 0 prepare_copy_move  � 0 copy_to  � 0 prepare_replacing  � 0 copy_with_replacing  � 0 
replace_to  � 0 copy_with_opts  � 0 finder_copy_to  � 
0 my_log  �  0 move_to  �� 0 move_with_replacing  �� 0 resolve_alias  �� 0 
into_trash  �� 
0 remove  �� 0 make_folder  �� 0 	make_path  �� 0 read_as_utf8  �� 0 write_as_utf8  �� 0 parent_folder  �� 	0 child  �� 0 child_posix  �� 0 unique_child  �� 0 list_children  �� 0 each  �� 0 perform_shell  �� 0 
shell_test  �� 0 	deep_copy  �� 0 item_ref  �� !0 check_existance_raising_error  �� 0 update_pathinfo  �� 0 change_pathinfo  �� 0 
change_ref  �� 0 dump  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****+� ��+��� +�  +�+�+���������������������������+� ��+���
�� 
cobj+� +�+� l��
�� 
osax��  +� ��+���
�� 
cobj+� +�+� l�� H
�� 
frmk��  +� ��+���
�� 
cobj+� +�+� l�� N
�� 
frmk��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  +� ��+� +���  +� k      +�+� +�+�+� l      ��+�+���  +��� Copyright (C) 2007-2020 Kurita Tetsuro

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
pnam+� m    +�+� �+�+�  P a t h I n f o+� +�+�+� l     ��ٿپ��  ٿ  پ  +� +�+�+� l      ٽ+�+�ٽ  +�	C	=!@references
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
+� , ,,  l     ټٻٺټ  ٻ  ٺ  , ,,, l      ٹ,,ٹ  , D >!@group Class methods
Obtain information from a path quickly.
   , �,, | ! @ g r o u p   C l a s s   m e t h o d s 
 O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . 
, ,,, l     ٸٷٶٸ  ٷ  ٶ  , ,	,
,	 l      ٵ,,ٵ  ,60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
   , �,,` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
,
 ,,, i   ! $,,, I      ٴ,ٳٴ 0 name_of  , ,ٲ, o      ٱٱ 0 an_item  ٲ  ٳ  , L     ,, n    
,,, I    
ٰٯٮٰ 0 	item_name  ٯ  ٮ  , I     ٭,٬٭ 0 	make_with  , ,٫, o    ٪٪ 0 an_item  ٫  ٬  , ,,, l     ٩٨٧٩  ٨  ٧  , ,,, l      ٦,,٦  ,!@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
   , �,,( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
, , ,!,  i   % (,",#," I      ٥,$٤٥ 0 basename_of  ,$ ,%٣,% o      ٢٢ 0 an_item  ٣  ٤  ,# L     ,&,& n    
,',(,' I    
١٠ٟ١ 0 basename  ٠  ٟ  ,( I     ٞ,)ٝٞ 0 	make_with  ,) ,*ٜ,* o    ٛٛ 0 an_item  ٜ  ٝ  ,! ,+,,,+ l     ٚٙ٘ٚ  ٙ  ٘  ,, ,-,.,- l      ٗ,/,0ٗ  ,/��!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
   ,0 �,1,1~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
,. ,2,3,2 i   ) ,,4,5,4 I      ٖ,6ٕٖ 0 path_extension_of  ,6 ,7ٔ,7 o      ٓٓ 0 an_item  ٔ  ٕ  ,5 L     ,8,8 n    ,9,:,9 I    ِّْْ 0 path_extension  ّ  ِ  ,: I     ُ,;َُ 0 	make_with  ,; ,<,=,< o    ٍٍ 0 an_item  ,= ,>ٌ,> m    ً
ً boovtrueٌ  َ  ,3 ,?,@,? l     يىوي  ى  و  ,@ ,A,B,A i   - 0,C,D,C I      ه,Eنه 0 	suffix_of  ,E ,Fم,F o      لل 0 an_item  م  ن  ,D L     ,G,G I     ك,Hقك 0 path_extension_of  ,H ,Iف,I o    ــ 0 an_item  ف  ق  ,B ,J,K,J l     ��~�}�  �~  �}  ,K ,L,M,L l      �|,N,O�|  ,N � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   ,O �,P,P0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
,M ,Q,R,Q i   1 4,S,T,S I      �{,U�z�{ 0 
split_name  ,U ,V�y,V o      �x�x 
0 a_name  �y  �z  ,T k     F,W,W ,X,Y,X Z     @,Z,[�w,\,Z E     ,],^,] o     �v�v 
0 a_name  ,^ m    ,_,_ �,`,`  .,[ k    6,a,a ,b,c,b r    ,d,e,d n   	,f,g,f 1    	�u
�u 
txdl,g 1    �t
�t 
ascr,e o      �s�s 0 tid  ,c ,h,i,h r    ,j,k,j J    ,l,l ,m�r,m m    ,n,n �,o,o  .�r  ,k n     ,p,q,p 1    �q
�q 
txdl,q 1    �p
�p 
ascr,i ,r,s,r r    ,t,u,t n    ,v,w,v 2    �o
�o 
citm,w o    �n�n 
0 a_name  ,u o      �m�m 0 name_elements  ,s ,x,y,x r     ,z,{,z n   ,|,},| 4    �l,~
�l 
cobj,~ m    �k�k��,} o    �j�j 0 name_elements  ,{ o      �i�i 0 a_suffix  ,y ,,�, r   ! 0,�,�,� c   ! .,�,�,� l  ! ,,��h�g,� n   ! ,,�,�,� 7  " ,�f,�,�
�f 
cobj,� m   & (�e�e ,� m   ) +�d�d��,� o   ! "�c�c 0 name_elements  �h  �g  ,� m   , -�b
�b 
utxt,� o      �a�a 0 
a_basename  ,� ,��`,� r   1 6,�,�,� o   1 2�_�_ 0 tid  ,� n     ,�,�,� 1   3 5�^
�^ 
txdl,� 1   2 3�]
�] 
ascr�`  �w  ,\ k   9 @,�,� ,�,�,� r   9 <,�,�,� o   9 :�\�\ 
0 a_name  ,� o      �[�[ 0 
a_basename  ,� ,��Z,� r   = @,�,�,� m   = >�Y
�Y 
msng,� o      �X�X 0 a_suffix  �Z  ,Y ,��W,� L   A F,�,� J   A E,�,� ,�,�,� o   A B�V�V 0 
a_basename  ,� ,��U,� o   B C�T�T 0 a_suffix  �U  �W  ,R ,�,�,� l     �S�R�Q�S  �R  �Q  ,� ,�,�,� l      �P,�,��P  ,�!@abstruct
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
,� ,�,�,� i   5 8,�,�,� I      �O,��N�O 0 	folder_of  ,� ,��M,� o      �L�L 0 an_item  �M  �N  ,� L     ,�,� n    
,�,�,� I    
�K�J�I�K 0 
folder_ref  �J  �I  ,� I     �H,��G�H 0 	make_with  ,� ,��F,� o    �E�E 0 an_item  �F  �G  ,� ,�,�,� l     �D�C�B�D  �C  �B  ,� ,�,�,� l      �A,�,��A  ,� " !@group Constructor Methods    ,� �,�,� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  ,� ,�,�,� l     �@�?�>�@  �?  �>  ,� ,�,�,� h   9 B�=,��= *0 posixpathtranslator POSIXPathTranslator,� k      ,�,� ,�,�,� j     �<,��< 0 
_delimiter  ,� m     ,�,� �,�,�  /,� ,�,�,� l     �;�:�9�;  �:  �9  ,� ,�,�,� i    ,�,�,� I      �8,��7�8 0 to_text  ,� ,��6,� o      �5�5 
0 a_file  �6  �7  ,� L     ,�,� n    ,�,�,� 1    �4
�4 
psxp,� o     �3�3 
0 a_file  ,� ,�,�,� l     �2�1�0�2  �1  �0  ,� ,�,�,� i    
,�,�,� I      �/,��.�/ 0 to_alias  ,� ,��-,� o      �,�, 
0 a_file  �-  �.  ,� L     ,�,� c     ,�,�,� l    ,��+�*,� c     ,�,�,� o     �)�) 
0 a_file  ,� m    �(
�( 
psxf�+  �*  ,� m    �'
�' 
alis,� ,�,�,� l     �&�%�$�&  �%  �$  ,� ,�,�,� i    ,�,�,� I      �#,��"�# 0 resolve_disk  ,� ,��!,� o      � �  0 path_elements  �!  �"  ,� k     8,�,� ,�,�,� r     ,�,�,� n    ,�,�,� 1    �
� 
leng,� o     �� 0 path_elements  ,� o      �� 0 n_elems  ,� ,�,�,� Z    5,�,��,�,� F    ,�,�,� l   	,���,� ?    	,�,�,� o    �� 0 n_elems  ,� m    �� �  �  ,� l   ,���,� =   ,�,�,� n   ,�,�,� I    �,��� 0 item_at  ,� ,��,� m    �� �  �  ,� o    �� 0 path_elements  ,� m    ,�,� �,�,�  V o l u m e s�  �  ,� Z    /,�,��,�,� l   ,���,� ?    - --  o    �� 0 n_elems  - m    �� �  �  ,� r    )--- n   '--- I     '�-�
� 0 compose  - --- m     !�	�	 - -	-
-	 m   ! "�� -
 -�- m   " #�
� boovtrue�  �
  - o     �� 0 path_elements  - o      �� 
0 a_disk  �  ,� r   , /--- m   , --- �--  /- o      �� 
0 a_disk  �  ,� r   2 5--- m   2 3-- �--  /- o      �� 
0 a_disk  ,� -�- L   6 8-- o   6 7� �  
0 a_disk  �  ,� --- l     ��������  ��  ��  - --- i    --- I      �������� 0 hfs_path  ��  ��  - L     
-- c     	--- l    -����- c     - -!-  l    -"����-" n     -#-$-# 1    ��
�� 
psxp-$ n    -%-&-% o    ���� 0 	_item_ref  -&  f     ��  ��  -! m    ��
�� 
psxf��  ��  - m    ��
�� 
utxt- -'-(-' l     ��������  ��  ��  -( -)��-) i    -*-+-* I      �������� 0 as_text  ��  ��  -+ L     -,-, n    ---.-- n   -/-0-/ 1    ��
�� 
psxp-0 o    ���� 0 	_item_ref  -.  f     ��  ,� -1-2-1 l     ��������  ��  ��  -2 -3-4-3 h   C N��-5�� &0 hfspathtranslator HFSPathTranslator-5 k      -6-6 -7-8-7 j     ��-9�� 0 
_delimiter  -9 m     -:-: �-;-;  :-8 -<-=-< l     ��������  ��  ��  -= ->-?-> i    -@-A-@ I      ��-B���� 0 to_text  -B -C��-C o      ���� 
0 a_file  ��  ��  -A L     -D-D c     -E-F-E o     ���� 
0 a_file  -F m    ��
�� 
utxt-? -G-H-G l     ��������  ��  ��  -H -I-J-I i    
-K-L-K I      ��-M���� 0 to_alias  -M -N��-N o      ���� 
0 a_file  ��  ��  -L L     -O-O c     -P-Q-P o     ���� 
0 a_file  -Q m    ��
�� 
alis-J -R-S-R l     ��������  ��  ��  -S -T-U-T i    -V-W-V I      ��-X���� 0 resolve_disk  -X -Y��-Y o      ���� 0 path_elements  ��  ��  -W L     -Z-Z l    -[����-[ b     -\-]-\ n    -^-_-^ I    ��-`���� 0 item_at  -` -a��-a m    ���� ��  ��  -_ o     ���� 0 path_elements  -] o    ���� 0 
_delimiter  ��  ��  -U -b-c-b l     ��������  ��  ��  -c -d-e-d i    -f-g-f I      ؿؾؽؿ 0 hfs_path  ؾ  ؽ  -g L     -h-h c     -i-j-i n    -k-l-k o    ؼؼ 0 	_item_ref  -l  f     -j m    ػ
ػ 
utxt-e -m-n-m l     غعظغ  ع  ظ  -n -oط-o i    -p-q-p I      ضصشض 0 as_text  ص  ش  -q L     -r-r c     -s-t-s n    -u-v-u o    سس 0 	_item_ref  -v  f     -t m    ز
ز 
utxtط  -4 -w-x-w l     رذدر  ذ  د  -x -y-z-y l      خ-{-|خ  -{!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;:&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   -| �-}-}* ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; : & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
-z -~--~ i   O R-�-�-� I      ح-�جح 0 	make_with  -� -�ث-� o      تت 
0 a_path  ث  ج  -� k     r-�-� -�-�-� r     -�-�-� n     -�-�-� m    ة
ة 
pcls-� o     بب 
0 a_path  -� o      اا 0 a_class  -� -�-�-� Z    i-�-�ئ-�-� E   -�-�-� J    -�-� -�-�-� m    إ
إ 
ctxt-� -�-�-� m    ؤ
ؤ 
utxt-� -�أ-� m    	آ
آ 
TEXTأ  -� o    ءء 0 a_class  -� Z    _-�-�-�-�-� C    -�-�-� o    ؠؠ 
0 a_path  -� m    -�-� �-�-�  ~ /-� k    E-�-� -�-�-� r    -�-�-� n   -�-�-� 1    ؟
؟ 
psxp-� l   -�؞؝-� I   ؜-�؛
؜ .earsffdralis        afdr-� m    ؚ
ؚ afdrcusr؛  ؞  ؝  -� o      ؙؙ 0 hf  -� -�-�-� Z     =-�-�ؘ-�-� ?     %-�-�-� n     #-�-�-� 1   ! #ؗ
ؗ 
leng-� o     !ؖؖ 
0 a_path  -� m   # $ؕؕ -� r   ( 7-�-�-� b   ( 5-�-�-� o   ( )ؔؔ 0 hf  -� l  ) 4-�ؓؒ-� n   ) 4-�-�-� 7  * 4ؑ-�-�
ؑ 
ctxt-� m   . 0ؐؐ -� m   1 3؏؏��-� o   ) *؎؎ 
0 a_path  ؓ  ؒ  -� o      ؍؍ 
0 a_path  ؘ  -� r   : =-�-�-� o   : ;،، 0 hf  -� o      ؋؋ 
0 a_path  -� -�؊-� r   > E-�-�-� o   > C؉؉ *0 posixpathtranslator POSIXPathTranslator-� o      ؈؈ 0 	pathtrans  ؊  -� -�-�-� C   H K-�-�-� o   H I؇؇ 
0 a_path  -� m   I J-�-� �-�-�  /-� -�؆-� r   N U-�-�-� o   N S؅؅ *0 posixpathtranslator POSIXPathTranslator-� o      ؄؄ 0 	pathtrans  ؆  -� r   X _-�-�-� o   X ]؃؃ &0 hfspathtranslator HFSPathTranslator-� o      ؂؂ 0 	pathtrans  ئ  -� r   b i-�-�-� o   b g؁؁ *0 posixpathtranslator POSIXPathTranslator-� o      ؀؀ 0 	pathtrans  -� -��-� L   j r-�-� I   j q�~-��}�~ 0 make_with_pathtrans  -� -�-�-� o   k l�|�| 
0 a_path  -� -��{-� o   l m�z�z 0 	pathtrans  �{  �}  �  - -�-�-� l     �y�x�w�y  �x  �w  -� -�-�-� l      �v-�-��v  -�3-!@abstruct
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
-� -�-�-� i   S V-�-�-� I      �u-��t�u 0 make_with_hfs  -� -��s-� o      �r�r 
0 a_path  �s  �t  -� L     -�-� I     �q-��p�q 0 make_with_pathtrans  -� -�-�-� o    �o�o 
0 a_path  -� -��n-� o    �m�m &0 hfspathtranslator HFSPathTranslator�n  �p  -� -�-�-� l     �l�k�j�l  �k  �j  -� -�-�-� l      �i-�-��i  -�RL!@abstruct
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
-� -�-�-� i   W Z-�-�-� I      �h-��g�h 0 make_with_posix  -� -��f-� o      �e�e 
0 a_path  �f  �g  -� L     -�-� I     �d-��c�d 0 make_with_pathtrans  -� -�-�-� o    �b�b 
0 a_path  -� -��a-� o    �`�` *0 posixpathtranslator POSIXPathTranslator�a  �c  -� -�-�-� l     �_�^�]�_  �^  �]  -� -�-�-� i   [ ^-�-�-� I      �\-��[�\ 0 make_with_pathtrans  -� -�-�-� o      �Z�Z 
0 a_path  -� . �Y.  o      �X�X 0 	pathtrans  �Y  �[  -� k    [.. ... l     �W..�W  . &   log "start make_with_pathtrans"   . �.. @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s ". ... r     .	.
.	 n     ... m    �V
�V 
pcls. o     �U�U 
0 a_path  .
 o      �T�T 0 a_class  . ... r    	... m    �S
�S boovfals. o      �R�R 0 is_text  . ... Z   
 {..�Q.. E  
 ... J   
 .. ... m   
 �P
�P 
utxt. ... m    �O
�O 
TEXT. .�N. m    �M
�M 
ctxt�N  . o    �L�L 0 a_class  . r    ... m    �K
�K boovtrue. o      �J�J 0 is_text  �Q  . Z    {. .!.".#.  =   .$.%.$ o    �I�I 0 a_class  .% m    �H
�H 
alis.! r     (.&.'.& n    &.(.).( I   ! &�G.*�F�G 0 to_text  .* .+�E.+ o   ! "�D�D 
0 a_path  �E  �F  .) o     !�C�C 0 	pathtrans  .' o      �B�B 
0 a_path  ." .,.-., E  + 1.../.. J   + /.0.0 .1.2.1 m   + ,�A
�A 
fss .2 .3�@.3 m   , -�?
�? 
furl�@  ./ o   / 0�>�> 0 a_class  .- .4�=.4 Q   4 U.5.6.7.5 r   7 A.8.9.8 n  7 ?.:.;.: I   8 ?�<.<�;�< 0 to_text  .< .=�:.= c   8 ;.>.?.> o   8 9�9�9 
0 a_path  .? m   9 :�8
�8 
alis�:  �;  .; o   7 8�7�7 0 	pathtrans  .9 o      �6�6 
0 a_path  .6 R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  .7 k   I U.@.@ .A.B.A r   I Q.C.D.C n  I O.E.F.E I   J O�2.G�1�2 0 to_text  .G .H�0.H o   J K�/�/ 
0 a_path  �0  �1  .F o   I J�.�. 0 	pathtrans  .D o      �-�- 
0 a_path  .B .I�,.I r   R U.J.K.J m   R S�+
�+ boovtrue.K o      �*�* 0 is_text  �,  �=  .# k   X {.L.L .M.N.M Q   X r.O.P.Q.O r   [ `.R.S.R c   [ ^.T.U.T o   [ \�)�) 
0 a_path  .U m   \ ]�(
�( 
alis.S o      �'�' 
0 a_path  .P R      �&�%�$
�& .ascrerr ****      � ****�%  �$  .Q R   h r�#.V.W
�# .ascrerr ****      � ****.V b   l q.X.Y.X l  l o.Z�"�!.Z c   l o.[.\.[ o   l m� �  0 a_class  .\ m   m n�
� 
utxt�"  �!  .Y m   o p.].] �.^.^ x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h ..W �._�
� 
errn._ m   j k����  .N .`�.` r   s {.a.b.a n  s y.c.d.c I   t y�.e�� 0 to_text  .e .f�.f o   t u�� 
0 a_path  �  �  .d o   s t�� 0 	pathtrans  .b o      �� 
0 a_path  �  . .g.h.g r   | �.i.j.i n  | �.k.l.k I   } ��.m�� 0 	decompose  .m .n�.n o   } ~�� 
0 a_path  �  �  .l o   | }�� 0 	pathtrans  .j o      �� 0 path_elements  .h .o.p.o r   � �.q.r.q n  � �.s.t.s I   � ��.u�� 0 resolve_disk  .u .v�.v o   � ��� 0 path_elements  �  �  .t o   � ��
�
 0 	pathtrans  .r o      �	�	 
0 a_disk  .p .w.x.w Z   � �.y.z��.y H   � �.{.{ o   � ��� 0 is_text  .z r   � �.|.}.| n  � �.~..~ I   � ��.��� 0 to_alias  .� .��.� o   � ��� 
0 a_disk  �  �  . o   � ��� 0 	pathtrans  .} o      � �  
0 a_disk  �  �  .x .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 item_at  .� .���.� m   � ���������  ��  .� o   � ����� 0 path_elements  .� o      ���� 
0 a_name  .� .�.�.� Z   �0.�.���.�.� =  � �.�.�.� o   � ����� 
0 a_name  .� m   � �.�.� �.�.�  .� k   � �.�.� .�.�.� r   � �.�.�.� m   � ���
�� boovtrue.� o      ���� 0 folder_flag  .� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 item_at  .� .���.� m   � ���������  ��  .� o   � ����� 0 path_elements  .� o      ���� 
0 a_name  .� .���.� Z   � �.�.���.�.� =  � �.�.�.� n  � �.�.�.� 1   � ���
�� 
leng.� o   � ����� 0 path_elements  .� m   � ����� .� l  � �.�.�.�.� O   � �.�.�.� r   � �.�.�.� 1   � ���
�� 
desk.� o      ���� 0 a_folder  .� m   � �.�.��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  .�   if a_path is disk   .� �.�.� $   i f   a _ p a t h   i s   d i s k��  .� l  � �.�.�.�.� k   � �.�.� .�.�.� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 compose  .� .�.�.� m   � ����� .� .�.�.� m   � �������.� .���.� m   � ���
�� boovtrue��  ��  .� o   � ����� 0 path_elements  .� o      ���� 0 a_folder  .� .���.� Z   � �.�.�����.� H   � �.�.� o   � ����� 0 is_text  .� r   � �.�.�.� n  � �.�.�.� I   � ���.����� 0 to_alias  .� .���.� o   � ����� 0 a_folder  ��  ��  .� o   � ����� 0 	pathtrans  .� o      ���� 0 a_folder  ��  ��  ��  .�   if a_path is folder   .� �.�.� (   i f   a _ p a t h   i s   f o l d e r��  ��  .� k   �0.�.� .�.�.� r   � �.�.�.� m   � ���
�� boovfals.� o      ���� 0 folder_flag  .� .���.� Z   0.�.���.�.� ?   .�.�.� n  .�.�.� 1  ��
�� 
leng.� o   ���� 0 path_elements  .� m  ���� .� k  
(.�.� .�.�.� r  
.�.�.� n 
.�.�.� I  ��.����� 0 compose  .� .�.�.� m  ���� .� .�.�.� m  ������.� .���.� m  ��
�� boovtrue��  ��  .� o  
���� 0 path_elements  .� o      ���� 0 a_folder  .� .���.� Z  (.�.�����.� H  .�.� o  ���� 0 is_text  .� r  $.�.�.� n ".�.�.� I  "��.����� 0 to_alias  .� .���.� o  ���� 0 a_folder  ��  ��  .� o  ׿׿ 0 	pathtrans  .� o      ׾׾ 0 a_folder  ��  ��  ��  ��  .� r  +0.�.�.� m  +.׽
׽ 
msng.� o      ׼׼ 0 a_folder  ��  .� .�.�.� r  1J.�.�.� I      ׻.�׺׻ 0 
split_name  .� .�׹.� o  23׸׸ 
0 a_name  ׹  ׺  .� J      .�.� .�.�.� o      ׷׷ 0 
a_basename  .� .�׶.� o      ׵׵ 0 a_suffix  ׶  .� .�״.� L  K[.�.� I  KZ׳.�ײ׳ 0 make_with_vars  .� .�/ .� o  LMױױ 0 	pathtrans  /  /// o  MNװװ 
0 a_disk  / /// o  NOׯׯ 0 a_folder  / /// o  OP׮׮ 
0 a_name  / /// o  PQ׭׭ 0 
a_basename  / /	/
/	 o  QR׬׬ 0 a_suffix  /
 /// o  RS׫׫ 0 folder_flag  / /ת/ o  STשש 
0 a_path  ת  ײ  ״  -� /// l     רקצר  ק  צ  / /// i   _ b/// I      ץ/פץ 0 make_with_opts  / /// o      ףף 
0 a_path  / /ע/ K      // ס/נס 0 prefering_posix  / o      ןן 
0 a_bool  נ  ע  פ  / k     // /// Z     //מ// o     םם 
0 a_bool  / r    / /!/  o    	לל *0 posixpathtranslator POSIXPathTranslator/! o      ככ 0 	pathtrans  מ  / r    /"/#/" o    ךך &0 hfspathtranslator HFSPathTranslator/# o      יי 0 	pathtrans  / /$ט/$ L    /%/% I    ח/&זח 0 make_with_pathtrans  /& /'/(/' o    וו 
0 a_path  /( /)ה/) o    דד 0 	pathtrans  ה  ז  ט  / /*/+/* l     גבאג  ב  א  /+ /,/-/, i   c f/.///. I      ׏/0׎׏ 0 make_with_vars  /0 /1/2/1 o      ׍׍ 0 	pathtrans  /2 /3/4/3 o      ׌׌ 
0 a_disk  /4 /5/6/5 o      ׋׋ 0 a_folder  /6 /7/8/7 o      ׊׊ 
0 a_name  /8 /9/:/9 o      ׉׉ 0 
a_basename  /: /;/</; o      ׈׈ 0 a_suffix  /< /=/>/= o      ׇׇ 0 folder_flag  /> /?׆/? o      ׅׅ 
0 a_path  ׆  ׎  // k     
/@/@ /A/B/A h     ׄ/Cׄ 0 pathinfo PathInfo/C k      /D/D /E/F/E j     ׃/G
׃ 
pare/G o     ׂׂ 0 	pathtrans  /F /H/I/H j   	 ׁ/Jׁ 	0 _disk  /J o   	 ׀׀ 
0 a_disk  /I /K/L/K j    �/M� 0 _folder  /M o    �~�~ 0 a_folder  /L /N/O/N j    �}/P�} 	0 _name  /P o    �|�| 
0 a_name  /O /Q/R/Q j    $�{/S�{ 0 	_basename  /S o    #�z�z 0 
a_basename  /R /T/U/T j   % +�y/V�y 0 _path_extension  /V o   % *�x�x 0 a_suffix  /U /W/X/W j   , 2�w/Y�w 0 
_is_folder  /Y o   , 1�v�v 0 folder_flag  /X /Z�u/Z j   3 9�t/[�t 0 	_item_ref  /[ o   3 8�s�s 
0 a_path  �u  /B /\�r/\ L    
/]/] o    	�q�q 0 pathinfo PathInfo�r  /- /^/_/^ l     �p�o�n�p  �o  �n  /_ /`/a/` l      �m/b/c�m  /b &  !@group Obtain path information    /c �/d/d @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  /a /e/f/e l     �l�k�j�l  �k  �j  /f /g/h/g l      �i/i/j�i  /i H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   /j �/k/k � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
/h /l/m/l i   g j/n/o/n I      �h�g�f�h 0 	item_name  �g  �f  /o L     /p/p n    /q/r/q o    �e�e 	0 _name  /r  f     /m /s/t/s l     �d�c�b�d  �c  �b  /t /u/v/u l      �a/w/x�a  /w E ?!@abstruct 
Obtain a name without path extension.
@result text
   /x �/y/y ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
/v /z/{/z i   k n/|/}/| I      �`�_�^�` 0 basename  �_  �^  /} L     /~/~ n    //�/ o    �]�] 0 	_basename  /�  f     /{ /�/�/� l     �\�[�Z�\  �[  �Z  /� /�/�/� l      �Y/�/��Y  /� � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   /� �/�/�� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
/� /�/�/� i   o r/�/�/� I      �X�W�V�X 0 path_extension  �W  �V  /� L     /�/� n    /�/�/� o    �U�U 0 _path_extension  /�  f     /� /�/�/� l     �T�S�R�T  �S  �R  /� /�/�/� l      �Q/�/��Q  /� ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
/� /�/�/� i   s v/�/�/� I      �P�O�N�P 0 volume_name  �O  �N  /� k     M/�/� /�/�/� Z     /�/��M�L/� >    /�/�/� n    /�/�/� o    �K�K 	0 _disk  /�  f     /� m    /�/� �/�/�  //� r    /�/�/� n   /�/�/� I    �J�I�H�J 0 	item_name  �I  �H  /� I    �G/��F�G 0 	make_with  /� /��E/� n  	 /�/�/� o   
 �D�D 	0 _disk  /�  f   	 
�E  �F  /� o      �C�C 0 a_result  �M  �L  /� /�/�/� l   �B/�/��B  /� : 4 if my _disk is an alias, item_name() will return ""   /� �/�/� h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "/� /�/�/� Z    '/�/��A�@/� >   /�/�/� o    �?�? 0 a_result  /� m    /�/� �/�/�  /� L   ! #/�/� o   ! "�>�> 0 a_result  �A  �@  /� /�/�/� l  ( (�=�<�;�=  �<  �;  /� /�/�/� r   ( //�/�/� I   ( -�:�9�8�: 0 hfs_path  �9  �8  /� o      �7�7 
0 a_path  /� /�/�/� r   0 5/�/�/� n  0 3/�/�/� 1   1 3�6
�6 
txdl/� 1   0 1�5
�5 
ascr/� o      �4�4 0 tid  /� /�/�/� r   6 =/�/�/� J   6 9/�/� /��3/� m   6 7/�/� �/�/�  :�3  /� n     /�/�/� 1   : <�2
�2 
txdl/� 1   9 :�1
�1 
ascr/� /�/�/� r   > D/�/�/� n   > B/�/�/� 4   ? B�0/�
�0 
citm/� m   @ A�/�/ /� o   > ?�.�. 
0 a_path  /� o      �-�- 0 a_result  /� /�/�/� r   E J/�/�/� o   E F�,�, 0 tid  /� n     /�/�/� 1   G I�+
�+ 
txdl/� 1   F G�*
�* 
ascr/� /��)/� L   K M/�/� o   K L�(�( 0 a_result  �)  /� /�/�/� l     �'�&�%�'  �&  �%  /� /�/�/� l      �$/�/��$  /� j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   /� �/�/� � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
/� /�/�/� i   w z/�/�/� I      �#�"�!�# 0 
folder_ref  �"  �!  /� L     /�/� n    /�/�/� o    � �  0 _folder  /�  f     /� /�/�/� l     ����  �  �  /� /�/�/� l      �/�/��  /� � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   /� �/�/�� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
/� /�/�/� i   { ~/�/�/� I      ���� 0 	is_folder  �  �  /� L     /�/� n    /�/�/� o    �� 0 
_is_folder  /�  f     /� /�/�/� l     ����  �  �  /� /�/�/� l      �0 0�  0  m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   0 �00 � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
/� 000 i    �000 I      ���� 0 item_ref  �  �  0 L     00 n    00	0 o    �� 0 	_item_ref  0	  f     0 0
00
 l     ����  �  �  0 000 l      �00�  0 � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
   0 �00J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
0 000 i   � �000 I      ��
�	� 0 item_exists  �
  �	  0 k     500 000 Q     200�0 k    )00 000 r    000 I    �0�� 0 to_alias  0 0 �0  I    �0!�� 0 to_text  0! 0"�0" n   0#0$0# o    �� 0 	_item_ref  0$  f    �  �  �  �  0 n     0%0&0% o    � �  0 	_item_ref  0&  f    0 0'0(0' r    &0)0*0) I    "��0+���� 0 to_alias  0+ 0,��0, I    ��0-���� 0 to_text  0- 0.��0. n   0/000/ o    ���� 0 _folder  00  f    ��  ��  ��  ��  0* n     010201 o   # %���� 0 _folder  02  f   " #0( 03��03 L   ' )0404 m   ' (��
�� boovtrue��  0 R      ������
�� .ascrerr ****      � ****��  ��  �  0 05��05 L   3 50606 m   3 4��
�� boovfals��  0 070807 l     ��������  ��  ��  08 090:09 l      ��0;0<��  0; � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   0< �0=0=H ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
0: 0>0?0> i   � �0@0A0@ I      �������� 0 item_exists_without_update  ��  ��  0A k     0B0B 0C0D0C Q     0E0F��0E k    0G0G 0H0I0H I    ��0J���� 0 to_alias  0J 0K��0K I    ��0L���� 0 to_text  0L 0M��0M n   0N0O0N o    ���� 0 	_item_ref  0O  f    ��  ��  ��  ��  0I 0P��0P L    0Q0Q m    ��
�� boovtrue��  0F R      ������
�� .ascrerr ****      � ****��  ��  ��  0D 0R��0R L    0S0S m    ��
�� boovfals��  0? 0T0U0T l     ��������  ��  ��  0U 0V0W0V l      ��0X0Y��  0X n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   0Y �0Z0Z � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
0W 0[0\0[ i   � �0]0^0] I      �������� 0 is_posix  ��  ��  0^ L     0_0_ =    0`0a0` n    0b0c0b o    ���� 0 
_delimiter  0c  f     0a m    0d0d �0e0e  /0\ 0f0g0f l     ��������  ��  ��  0g 0h0i0h l      ��0j0k��  0j ( "!@group Converting reference form    0k �0l0l D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  0i 0m0n0m l     ��������  ��  ��  0n 0o0p0o l      ��0q0r��  0q � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is converted to an alias.
@result alias
   0r �0s0sb ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   a l i a s 
0p 0t0u0t i   � �0v0w0v I      �������� 0 as_alias  ��  ��  0w k     70x0x 0y0z0y Z     10{0|����0{ >    0}0~0} n     00�0 m    ��
�� 
pcls0� n    0�0�0� o    ���� 0 	_item_ref  0�  f     0~ m    ��
�� 
alis0| k   
 -0�0� 0�0�0� r   
 0�0�0� I   
 ��0����� 0 to_alias  0� 0���0� I    ֿ0�־ֿ 0 to_text  0� 0�ֽ0� n   0�0�0� o    ּּ 0 	_item_ref  0�  f    ֽ  ־  ��  ��  0� n     0�0�0� o    ֻֻ 0 	_item_ref  0�  f    0� 0�ֺ0� r    -0�0�0� I    )ֹ0�ָֹ 0 to_alias  0� 0�ַ0� I    %ֶ0�ֵֶ 0 to_text  0� 0�ִ0� n   !0�0�0� o    !ֳֳ 0 _folder  0�  f    ִ  ֵ  ַ  ָ  0� n     0�0�0� o   * ,ֲֲ 0 _folder  0�  f   ) *ֺ  ��  ��  0z 0�ֱ0� L   2 70�0� n  2 60�0�0� o   3 5ְְ 0 	_item_ref  0�  f   2 3ֱ  0u 0�0�0� l     ֭֮֯֯  ֮  ֭  0� 0�0�0� l      ֬0�0�֬  0� � �!@abstruct Obtain a file reference as alias.
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
0� 0�0�0� i   � �0�0�0� I      ֪֫֩֫ 0 as_alias_without_update  ֪  ֩  0� k     "0�0� 0�0�0� Z     0�0�֧֨0� >    0�0�0� n     0�0�0� m    ֦
֦ 
pcls0� n    0�0�0� o    ֥֥ 0 	_item_ref  0�  f     0� m    ֤
֤ 
alis0� L   
 0�0� I   
 ֣0�֢֣ 0 to_alias  0� 0�֡0� I    ֠0�֟֠ 0 to_text  0� 0�֞0� n   0�0�0� o    ֝֝ 0 	_item_ref  0�  f    ֞  ֟  ֡  ֢  ֨  ֧  0� 0�֜0� L    "0�0� n   !0�0�0� o     ֛֛ 0 	_item_ref  0�  f    ֜  0� 0�0�0� l     ֚֙֘֚  ֙  ֘  0� 0�0�0� l      ֗0�0�֗  0� J D!@abstruct Obtain a file reference as NSURL.
@result NSURL instance
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   N S U R L . 
 @ r e s u l t   N S U R L   i n s t a n c e 
0� 0�0�0� i   � �0�0�0� I      ֖֕֔֖ 0 as_nsurl as_NSURL֕  ֔  0� L     0�0� n    0�0�0� I    ֓0�֒֓ $0 fileurlwithpath_ fileURLWithPath_0� 0�֑0� I    
֐֏֎֐ 0 
posix_path  ֏  ֎  ֑  ֒  0� o     ֍֍ 0 nsurl NSURL0� 0�0�0� l     ֌֋֊֌  ֋  ֊  0� 0�0�0� l      ։0�0�։  0� G A!@abstruct Obtain a file reference as File URL.
@result File URL
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
0� 0�0�0� i   � �0�0�0� I      ֈևֆֈ 0 as_furl  և  ֆ  0� L     0�0� c     0�0�0� n    0�0�0� o    օօ 0 	_item_ref  0�  f     0� m    ք
ք 
furl0� 0�0�0� l     փւցփ  ւ  ց  0� 0�0�0� l      ր0�0�ր  0� J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
0� 0�0�0� i   � �0�0�0� I      ��~�}� 0 
posix_path  �~  �}  0� L     0�0� n    0�0�0� n   0�0�0� 1    �|
�| 
psxp0� o    �{�{ 0 	_item_ref  0�  f     0� 0�0�0� l     �z�y�x�z  �y  �x  0� 0�0�0� l      �w0�0��w  0� M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   0� �0�0� � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
0� 0�0�0� i   � �0�0�0� I      �v�u�t�v 0 normalized_posix_path  �u  �t  0� k     "0�0� 0�0�0� r     0�0�0� I     �s�r�q�s 0 
posix_path  �r  �q  0� o      �p�p 
0 a_path  0� 1 11  Z    11�o�n1 D    111 o    	�m�m 
0 a_path  1 m   	 
11 �11  /1 r    11	1 n    1
11
 7   �l11
�l 
ctxt1 m    �k�k 1 m    �j�j��1 o    �i�i 
0 a_path  1	 o      �h�h 
0 a_path  �o  �n  1 1�g1 L     "11 o     !�f�f 
0 a_path  �g  0� 111 l     �e�d�c�e  �d  �c  1 111 l      �b11�b  1 [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.
@result text
   1 �11 � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m . 
 @ r e s u l t   t e x t 
1 111 l     �a�`�_�a  �`  �_  1 111 l      �^11�^  1 � �!@syntax as_text()
@abstruct Obtain a path text.
@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).
   1 �11. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t . 
 @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . 
1 111 l     �]�\�[�]  �\  �[  1 1 1!1  l     �Z�Y�X�Z  �Y  �X  1! 1"1#1" l      �W1$1%�W  1$ 6 0!@group Making a new instance from the instance    1% �1&1& ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e  1# 1'1(1' l     �V�U�T�V  �U  �T  1( 1)1*1) l      �S1+1,�S  1+  y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   1, �1-1- � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
1* 1.1/1. i   � �101110 I      �R�Q�P�R 0 parent_folder  �Q  �P  11 L     1212 I     �O13�N�O 0 make_with_opts  13 141514 I    �M�L�K�M 0 
folder_ref  �L  �K  15 16�J16 K    1717 �I18�H�I 0 prefering_posix  18 I    �G�F�E�G 0 is_posix  �F  �E  �H  �J  �N  1/ 191:19 l     �D�C�B�D  �C  �B  1: 1;1<1; l      �A1=1>�A  1= � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
   1> �1?1? ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
1< 1@1A1@ i   � �1B1C1B I      �@1D�?�@ 0 change_name  1D 1E�>1E o      �=�= 
0 a_name  �>  �?  1C k     =1F1F 1G1H1G r     1I1J1I I      �<1K�;�< 0 
split_name  1K 1L�:1L o    �9�9 
0 a_name  �:  �;  1J J      1M1M 1N1O1N o      �8�8 0 
a_basename  1O 1P�71P o      �6�6 0 a_suffix  �7  1H 1Q�51Q O    =1R1S1R k    <1T1T 1U1V1U r    #1W1X1W o    �4�4 
0 a_name  1X n     1Y1Z1Y o     "�3�3 	0 _name  1Z  g     1V 1[1\1[ r   $ )1]1^1] o   $ %�2�2 0 
a_basename  1^ n     1_1`1_ o   & (�1�1 0 	_basename  1`  g   % &1\ 1a1b1a r   * /1c1d1c o   * +�0�0 0 a_suffix  1d n     1e1f1e o   , .�/�/ 0 _path_extension  1f  g   + ,1b 1g1h1g r   0 91i1j1i I   0 5�.�-�,�. 0 
build_path  �-  �,  1j n     1k1l1k o   6 8�+�+ 0 	_item_ref  1l  g   5 61h 1m�*1m L   : <1n1n  g   : ;�*  1S I    �)�(�'�) 	0 clone  �(  �'  �5  1A 1o1p1o l     �&�%�$�&  �%  �$  1p 1q1r1q l      �#1s1t�#  1sNH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   1t �1u1u� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
1r 1v1w1v i   � �1x1y1x I      �"1z�!�" 0 change_path_extension  1z 1{� 1{ o      �� 0 ext  �   �!  1y O     71|1}1| k    61~1~ 11�1 r    1�1�1� o    	�� 0 ext  1� n     1�1�1� o   
 �� 0 _path_extension  1�  g   	 
1� 1�1�1� Z    )1�1��1�1� =   1�1�1� o    �� 0 ext  1� m    �
� 
msng1� r    1�1�1� n   1�1�1� o    �� 0 	_basename  1�  g    1� n     1�1�1� o    �� 	0 _name  1�  g    �  1� r    )1�1�1� b    %1�1�1� b    #1�1�1� n   !1�1�1� o    !�� 0 	_basename  1�  g    1� m   ! "1�1� �1�1�  .1� o   # $�� 0 ext  1� n     1�1�1� o   & (�� 	0 _name  1�  g   % &1� 1�1�1� r   * 31�1�1� I   * /���� 0 
build_path  �  �  1� n     1�1�1� o   0 2�� 0 	_item_ref  1�  g   / 01� 1��1� L   4 61�1�  g   4 5�  1} I     ���� 	0 clone  �  �  1w 1�1�1� l     ���
�  �  �
  1� 1�1�1� l      �	1�1��	  1���!@abstruct
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
1� 1�1�1� i   � �1�1�1� I      �1��� 0 change_folder  1� 1��1� o      �� 0 a_folder  �  �  1� k     H1�1� 1�1�1� Z     &1�1���1� F     1�1�1� l    	1���1� E    	1�1�1� J     1�1� 1�1�1� m     � 
�  
ctxt1� 1�1�1� m    ��
�� 
utxt1� 1���1� m    ��
�� 
TEXT��  1� n    1�1�1� m    ��
�� 
pcls1� o    ���� 0 a_folder  �  �  1� l   1�����1� H    1�1� D    1�1�1� o    ���� 0 a_folder  1� I    �������� 0 	delimiter  ��  ��  ��  ��  1� r    "1�1�1� b     1�1�1� o    ���� 0 a_folder  1� I    �������� 0 	delimiter  ��  ��  1� o      ���� 0 a_folder  �  �  1� 1���1� O   ' H1�1�1� k   / G1�1� 1�1�1� r   / 41�1�1� o   / 0���� 0 a_folder  1� n     1�1�1� o   1 3���� 0 _folder  1�  g   0 11� 1�1�1� r   5 :1�1�1� m   5 6��
�� 
msng1� n     1�1�1� o   7 9���� 	0 _disk  1�  g   6 71� 1�1�1� r   ; D1�1�1� I   ; @�������� 0 
build_path  ��  ��  1� n     1�1�1� o   A C���� 0 	_item_ref  1�  g   @ A1� 1���1� L   E G1�1�  g   E F��  1� I   ' ,�������� 	0 clone  ��  ��  ��  1� 1�1�1� l     ��������  ��  ��  1� 1�1�1� l      ��1�1���  1���!@abstruct
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
0 a_path  1� I   	 �������� 0 	delimiter  ��  ��  1� r    1�1�1� b    2 22  o    ���� 
0 a_path  2 I    �������� 0 	delimiter  ��  ��  1� o      ���� 
0 a_path  ��  ��  1� 2��2 L   ! 222 I   ! 1��2���� 0 make_with_opts  2 222 b   " %222 o   " #���� 
0 a_path  2 o   # $���� 0 subpath  2 2	��2	 K   % -2
2
 ��2���� 0 prefering_posix  2 I   & +�������� 0 is_posix  ��  ��  ��  ��  ��  ��  1� 222 l     ��տվ��  տ  վ  2 222 l      ս22ս  2 � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   2 �22 � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
2 222 i   � �222 I      ռջպռ 	0 clone  ջ  պ  2 L     22 I     չ2ոչ 0 make_with_vars  2 222 1    շ
շ 
pare2 222 n   222 o    նն 	0 _disk  2  f    2 22 2 n   
2!2"2! o    
յյ 0 _folder  2"  f    2  2#2$2# n  
 2%2&2% o    մմ 	0 _name  2&  f   
 2$ 2'2(2' n   2)2*2) o    ճճ 0 	_basename  2*  f    2( 2+2,2+ n   2-2.2- o    ղղ 0 _path_extension  2.  f    2, 2/202/ n   212221 o    ձձ 0 
_is_folder  22  f    20 23հ23 n   242524 o    կկ 0 	_item_ref  25  f    հ  ո  2 262726 l     ծխլծ  խ  լ  27 282928 l      ի2:2;ի  2:  	 private    2; �2<2<    p r i v a t e  29 2=2>2= i   � �2?2@2? I      ժթըժ 0 
build_path  թ  ը  2@ k     @2A2A 2B2C2B Z     2D2Eէ2F2D =    2G2H2G n    2I2J2I o    զզ 0 _path_extension  2J  f     2H m    ե
ե 
msng2E r    2K2L2K n   2M2N2M o   	 դդ 	0 _name  2N  f    	2L o      գգ 
0 a_name  է  2F r    2O2P2O l   2Qբա2Q b    2R2S2R b    2T2U2T n   2V2W2V o    ՠՠ 0 	_basename  2W  f    2U m    2X2X �2Y2Y  .2S n   2Z2[2Z o    ՟՟ 0 _path_extension  2[  f    բ  ա  2P o      ՞՞ 
0 a_name  2C 2\2]2\ Z    02^2_՝՜2^ n    2`2a2` o    ՛՛ 0 
_is_folder  2a  f    2_ r   # ,2b2c2b b   # *2d2e2d o   # $՚՚ 
0 a_name  2e I   $ )ՙ՘՗ՙ 0 	delimiter  ՘  ՗  2c o      ՖՖ 
0 a_name  ՝  ՜  2] 2f2g2f r   1 ;2h2i2h I   1 9Օ2jՔՕ 0 to_text  2j 2kՓ2k n  2 52l2m2l o   3 5ՒՒ 0 _folder  2m  f   2 3Փ  Ք  2i o      ՑՑ 0 folder_path  2g 2nՐ2n L   < @2o2o b   < ?2p2q2p o   < =ՏՏ 0 folder_path  2q o   = >ՎՎ 
0 a_name  Ր  2> 2r2s2r l     ՍՌՋՍ  Ռ  Ջ  2s 2t2u2t l      Պ2v2wՊ  2v    methods for PathElements    2w �2x2x 4   m e t h o d s   f o r   P a t h E l e m e n t s  2u 2y2z2y i   � �2{2|2{ I      Չ2}ՈՉ 0 item_at  2} 2~Շ2~ o      ՆՆ 0 n  Շ  Ո  2| L     22 n    2�2�2� n   2�2�2� 4    Յ2�
Յ 
cobj2� o    ՄՄ 0 n  2� o    ՃՃ 0 	_contents  2�  f     2z 2�2�2� l     ՂՁՀՂ  Ձ  Հ  2� 2�2�2� i   � �2�2�2� I      �2��~� 0 compose  2� 2�2�2� o      �}�} 0 n1  2� 2�2�2� o      �|�| 0 n2  2� 2��{2� o      �z�z 0 folder_flag  �{  �~  2� k     :2�2� 2�2�2� r     2�2�2� n    2�2�2� 1    �y
�y 
txdl2� 1     �x
�x 
ascr2� o      �w�w 0 tid  2� 2�2�2� r    2�2�2� J    2�2� 2��v2� n   	2�2�2� o    	�u�u 0 
_delimiter  2�  f    �v  2� n     2�2�2� 1    �t
�t 
txdl2� 1    �s
�s 
ascr2� 2�2�2� r    !2�2�2� c    2�2�2� l   2��r�q2� n    2�2�2� 7   �p2�2�
�p 
cobj2� o    �o�o 0 n1  2� o    �n�n 0 n2  2� n   2�2�2� o    �m�m 0 	_contents  2�  f    �r  �q  2� m    �l
�l 
utxt2� o      �k�k 0 a_result  2� 2�2�2� Z   " 12�2��j�i2� o   " #�h�h 0 folder_flag  2� r   & -2�2�2� b   & +2�2�2� o   & '�g�g 0 a_result  2� n  ' *2�2�2� o   ( *�f�f 0 
_delimiter  2�  f   ' (2� o      �e�e 0 a_result  �j  �i  2� 2�2�2� r   2 72�2�2� o   2 3�d�d 0 tid  2� n     2�2�2� 1   4 6�c
�c 
txdl2� 1   3 4�b
�b 
ascr2� 2��a2� L   8 :2�2� o   8 9�`�` 0 a_result  �a  2� 2�2�2� l     �_�^�]�_  �^  �]  2� 2�2�2� i   � �2�2�2� I      �\2��[�\ 0 make_path_elements  2� 2��Z2� o      �Y�Y 
0 a_list  �Z  �[  2� k     2�2� 2�2�2� r     2�2�2�  f     2� o      �X�X 0 a_parent  2� 2��W2� h    �V2��V 0 pathelements pathElements2� k      2�2� 2�2�2� j     �U2�
�U 
pare2� o     �T�T 0 a_parent  2� 2�2�2� j   	 �S2��S 0 	_contents  2� o   	 �R�R 
0 a_list  2� 2��Q2� j    �P2�
�P 
leng2� n    2�2�2� 1    �O
�O 
leng2� o    �N�N 
0 a_list  �Q  �W  2� 2�2�2� l     �M�L�K�M  �L  �K  2� 2�2�2� i   � �2�2�2� I      �J2��I�J 0 	decompose  2� 2��H2� o      �G�G 
0 a_path  �H  �I  2� k     !2�2� 2�2�2� r     2�2�2� n    2�2�2� 1    �F
�F 
txdl2� 1     �E
�E 
ascr2� o      �D�D 0 tid  2� 2�2�2� r    2�2�2� n   	2�2�2� o    	�C�C 0 
_delimiter  2�  f    2� n     2�2�2� 1   
 �B
�B 
txdl2� 1   	 
�A
�A 
ascr2� 2�2�2� r    2�2�2� n    2�2�2� 2    �@
�@ 
citm2� o    �?�? 
0 a_path  2� o      �>�> 
0 a_list  2� 2�2�2� r    2�2�2� o    �=�= 0 tid  2� n     2�2�2� 1    �<
�< 
txdl2� 1    �;
�; 
ascr2� 2��:2� L    !2�2� I     �93 �8�9 0 make_path_elements  3  3�73 o    �6�6 
0 a_list  �7  �8  �:  2� 333 l     �5�4�3�5  �4  �3  3 333 i   � �333 I      �2�1�0�2 0 	delimiter  �1  �0  3 L     33 n    3	3
3	 o    �/�/ 0 
_delimiter  3
  f     3 333 l     �.�-�,�.  �-  �,  3 333 i   � �333 I      �+3�*�+ 0 set_name  3 3�)3 o      �(�( 
0 a_name  �)  �*  3 k     :33 333 r     333 I      �'3�&�' 0 
split_name  3 3�%3 o    �$�$ 
0 a_name  �%  �&  3 J      33 333 n     333 o    �#�# 0 	_basename  3  f    3 3�"3 n     3 3!3  o    �!�! 0 _path_extension  3!  f    �"  3 3"3#3" r    3$3%3$ o    � �  
0 a_name  3% n     3&3'3& o    �� 	0 _name  3'  f    3# 3(3)3( Z     73*3+��3* >    '3,3-3, n     %3.3/3. m   # %�
� 
pcls3/ n    #303130 o   ! #�� 0 	_item_ref  31  f     !3- m   % &�
� 
alis3+ r   * 3323332 I   * /���� 0 
build_path  �  �  33 n     343534 o   0 2�� 0 	_item_ref  35  g   / 0�  �  3) 36�36 L   8 :3737  f   8 9�  3 383938 l     ����  �  �  39 3:3;3: l      �3<3=�  3<!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
   3= �3>3>, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
3; 3?3@3? l     ����  �  �  3@ 3A3B3A i   � �3C3D3C I      ���� 0 open_helpbook  �  �  3D Q     ,3E3F3G3E O   3H3I3H I   
 �
3J�	�
 0 do  3J 3K�3K I   �3L�
� .earsffdralis        afdr3L  f    �  �  �	  3I 4    �3M
� 
scpt3M m    3N3N �3O3O  O p e n H e l p B o o k3F R      �3P3Q
� .ascrerr ****      � ****3P o      �� 0 msg  3Q �3R�
� 
errn3R o      � �  	0 errno  �  3G k    ,3S3S 3T3U3T I   "������
�� .miscactvnull��� ��� null��  ��  3U 3V��3V I  # ,��3W��
�� .sysodisAaleR        TEXT3W l  # (3X����3X b   # (3Y3Z3Y b   # &3[3\3[ o   # $���� 0 msg  3\ o   $ %��
�� 
ret 3Z o   & '���� 	0 errno  ��  ��  ��  ��  3B 3]3^3] l     ��������  ��  ��  3^ 3_3`3_ i   � �3a3b3a I     ������
�� .aevtoappnull  �   � ****��  ��  3b k     3c3c 3d3e3d l     ��3f3g��  3f  return debug()   3g �3h3h  r e t u r n   d e b u g ( )3e 3i��3i I     �������� 0 open_helpbook  ��  ��  ��  3` 3j3k3j l     ��������  ��  ��  3k 3l3m3l i   � �3n3o3n I      �������� 	0 debug  ��  ��  3o k     &3p3p 3q3r3q l     ��3s3t��  3s ! boot (module loader) for me   3t �3u3u 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e3r 3v3w3v l     ��������  ��  ��  3w 3x3y3x l     ��3z3{��  3z ~ xset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   3{ �3|3| � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "3y 3}3~3} l     ��33���  3 K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   3� �3�3� � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "3~ 3�3�3� l     ��3�3���  3� Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   3� �3�3� � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "3� 3�3�3� r     3�3�3� c     3�3�3� m     3�3� �3�3� R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g3� m    ��
�� 
psxf3� o      ���� 
0 a_path  3� 3�3�3� l   ��3�3���  3� ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   3� �3�3� r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "3� 3�3�3� L    3�3� n   3�3�3� I    �������� 0 volume_name  ��  ��  3� I    ��3����� 0 	make_with  3� 3���3� o    ���� 
0 a_path  ��  ��  3� 3�3�3� r    3�3�3� 4    ��3�
�� 
alis3� m    3�3� �3�3�  M a c i n t o s h   H D3� o      ���� 
0 a_path  3� 3�3�3� L    $3�3� n   #3�3�3� I    #�������� 0 	item_name  ��  ��  3� I    ��3����� 0 	make_with  3� 3���3� o    ���� 
0 a_path  ��  ��  3� 3���3� l  % %��������  ��  ��  ��  3m 3�3�3� l     ��������  ��  ��  3� 3���3� l     ����Կ��  ��  Կ  ��  +� 3Ծ3�3�3�+�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�Ծ  3� 1ԽԼԻԺԹԸԷԶԵԴԳԲԱ԰ԯԮԭԬԫԪԩԨԧԦԥԤԣԢԡԠԟԞԝԜԛԚԙԘԗԖԕԔԓԒԑԐԏԎԍ
Խ 
pimrԼ 0 nsurl NSURL
Ի 
pnamԺ 0 name_of  Թ 0 basename_of  Ը 0 path_extension_of  Է 0 	suffix_of  Զ 0 
split_name  Ե 0 	folder_of  Դ *0 posixpathtranslator POSIXPathTranslatorԳ &0 hfspathtranslator HFSPathTranslatorԲ 0 	make_with  Ա 0 make_with_hfs  ԰ 0 make_with_posix  ԯ 0 make_with_pathtrans  Ԯ 0 make_with_opts  ԭ 0 make_with_vars  Ԭ 0 	item_name  ԫ 0 basename  Ԫ 0 path_extension  ԩ 0 volume_name  Ԩ 0 
folder_ref  ԧ 0 	is_folder  Ԧ 0 item_ref  ԥ 0 item_exists  Ԥ 0 item_exists_without_update  ԣ 0 is_posix  Ԣ 0 as_alias  ԡ 0 as_alias_without_update  Ԡ 0 as_nsurl as_NSURLԟ 0 as_furl  Ԟ 0 
posix_path  ԝ 0 normalized_posix_path  Ԝ 0 parent_folder  ԛ 0 change_name  Ԛ 0 change_path_extension  ԙ 0 change_folder  Ԙ 	0 child  ԗ 	0 clone  Ԗ 0 
build_path  ԕ 0 item_at  Ԕ 0 compose  ԓ 0 make_path_elements  Ԓ 0 	decompose  ԑ 0 	delimiter  Ԑ 0 set_name  ԏ 0 open_helpbook  
Ԏ .aevtoappnull  �   � ****ԍ 	0 debug  3� Ԍ3�Ԍ 3�  3�3�ԋԊԉԈԇԆԅԄԃԂԁԀ��~3� �}3��|
�} 
cobj3� 3�3� +��{
�{ 
osax�|  3� �z3��y
�z 
cobj3� 3�3� +��x+�
�x 
frmk�y  ԋ  Ԋ  ԉ  Ԉ  ԇ  Ԇ  ԅ  Ԅ  ԃ  Ԃ  ԁ  Ԁ  �  �~  3� 3�3� �w�v3�
�w misccura
�v 
pcls3� �3�3� 
 N S U R L3� �u,�t�s3�3��r�u 0 name_of  �t �q3��q 3�  �p�p 0 an_item  �s  3� �o�o 0 an_item  3� �n�m�n 0 	make_with  �m 0 	item_name  �r *�k+  j+ 3� �l,#�k�j3�3��i�l 0 basename_of  �k �h3��h 3�  �g�g 0 an_item  �j  3� �f�f 0 an_item  3� �e�d�e 0 	make_with  �d 0 basename  �i *�k+  j+ 3� �c,5�b�a3�3��`�c 0 path_extension_of  �b �_3��_ 3�  �^�^ 0 an_item  �a  3� �]�] 0 an_item  3� �\�[�\ 0 	make_with  �[ 0 path_extension  �` *�el+  j+ 3� �Z,D�Y�X3�3��W�Z 0 	suffix_of  �Y �V3��V 3�  �U�U 0 an_item  �X  3� �T�T 0 an_item  3� �S�S 0 path_extension_of  �W *�k+  3� �R,T�Q�P3�3��O�R 0 
split_name  �Q �N3��N 3�  �M�M 
0 a_name  �P  3� �L�K�J�I�H�L 
0 a_name  �K 0 tid  �J 0 name_elements  �I 0 a_suffix  �H 0 
a_basename  3� 	,_�G�F,n�E�D�C�B�A
�G 
ascr
�F 
txdl
�E 
citm
�D 
cobj�C��
�B 
utxt
�A 
msng�O G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv3� �@,��?�>3�3��=�@ 0 	folder_of  �? �<3��< 3�  �;�; 0 an_item  �>  3� �:�: 0 an_item  3� �9�8�9 0 	make_with  �8 0 
folder_ref  �= *�k+  j+ 3� �7,�+�3��7 *0 posixpathtranslator POSIXPathTranslator3� +�3�,�3�3�3�3�4 3� �6�5�4�3�2�1�6 0 
_delimiter  �5 0 to_text  �4 0 to_alias  �3 0 resolve_disk  �2 0 hfs_path  �1 0 as_text  3� �0,��/�.44�-�0 0 to_text  �/ �,4�, 4  �+�+ 
0 a_file  �.  4 �*�* 
0 a_file  4 �)
�) 
psxp�- ��,E3� �(,��'�&44�%�( 0 to_alias  �' �$4�$ 4  �#�# 
0 a_file  �&  4 �"�" 
0 a_file  4 �!� 
�! 
psxf
�  
alis�% ��&�&3� �,���44�� 0 resolve_disk  � �4	� 4	  �� 0 path_elements  �  4 ���� 0 path_elements  � 0 n_elems  � 
0 a_disk  4 ��,���--
� 
leng� 0 item_at  
� 
bool� 0 compose  � 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�3� �-��4
4�� 0 hfs_path  �  �  4
  4 ����� 0 	_item_ref  
� 
psxp
� 
psxf
� 
utxt� )�,�,�&�&4  �
-+�	�44��
 0 as_text  �	  �  4  4 ��� 0 	_item_ref  
� 
psxp� )�,�,E3� �-5+�4� &0 hfspathtranslator HFSPathTranslator4 +�4-:444444 ���� ����� 0 
_delimiter  � 0 to_text  � 0 to_alias  �  0 resolve_disk  �� 0 hfs_path  �� 0 as_text  4 ��-A����44���� 0 to_text  �� ��4�� 4  ���� 
0 a_file  ��  4 ���� 
0 a_file  4 ��
�� 
utxt�� ��&4 ��-L����44���� 0 to_alias  �� ��4�� 4  ���� 
0 a_file  ��  4 ���� 
0 a_file  4 ��
�� 
alis�� ��&4 ��-W����44���� 0 resolve_disk  �� ��4�� 4  ���� 0 path_elements  ��  4 ���� 0 path_elements  4 ���� 0 item_at  �� �kk+  b   %4 ��-g����44���� 0 hfs_path  ��  ��  4  4 ������ 0 	_item_ref  
�� 
utxt�� )�,�&4 ��-q����4 4!���� 0 as_text  ��  ��  4   4! ������ 0 	_item_ref  
�� 
utxt�� )�,�&3� ��-�����4"4#���� 0 	make_with  �� ��4$�� 4$  ���� 
0 a_path  ��  4" ���������� 
0 a_path  �� 0 a_class  �� 0 hf  �� 0 	pathtrans  4# ��������-���������-���
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
3� ��-�����4%4&���� 0 make_with_hfs  �� ��4'�� 4'  ���� 
0 a_path  ��  4% ���� 
0 a_path  4& ӿӿ 0 make_with_pathtrans  �� *�b  
l+  3� Ӿ-�ӽӼ4(4)ӻӾ 0 make_with_posix  ӽ Ӻ4*Ӻ 4*  ӹӹ 
0 a_path  Ӽ  4( ӸӸ 
0 a_path  4) ӷӷ 0 make_with_pathtrans  ӻ *�b  	l+  3� Ӷ-�ӵӴ4+4,ӳӶ 0 make_with_pathtrans  ӵ Ӳ4-Ӳ 4-  ӱӰӱ 
0 a_path  Ӱ 0 	pathtrans  Ӵ  4+ ӯӮӭӬӫӪөӨӧӦӥӯ 
0 a_path  Ӯ 0 	pathtrans  ӭ 0 a_class  Ӭ 0 is_text  ӫ 0 path_elements  Ӫ 
0 a_disk  ө 
0 a_name  Ө 0 folder_flag  ӧ 0 a_folder  Ӧ 0 
a_basename  ӥ 0 a_suffix  4, ӤӣӢӡӠӟӞӝӜӛӚә.]ӘӗӖӕ.�Ӕӓ.�ӒӑӐӏӎӍӌӋ
Ӥ 
pcls
ӣ 
utxt
Ӣ 
TEXT
ӡ 
ctxt
Ӡ 
alisӟ 0 to_text  
Ӟ 
fss 
ӝ 
furlӜ  ӛ  
Ӛ 
errnә�Ә 0 	decompose  ӗ 0 resolve_disk  Ӗ 0 to_alias  ӕ 0 item_at  Ӕ��
ӓ 
leng
Ӓ 
deskӑ��Ӑ 0 compose  
ӏ 
msngӎ 0 
split_name  
Ӎ 
cobjӌ Ӌ 0 make_with_vars  ӳ\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + 3� ӊ/Ӊӈ4.4/Ӈӊ 0 make_with_opts  Ӊ ӆ40ӆ 40  Ӆ41Ӆ 
0 a_path  41 ӄӃӂӄ 0 prefering_posix  Ӄ 
0 a_bool  ӂ  ӈ  4. ӁӀ�Ӂ 
0 a_path  Ӏ 
0 a_bool  � 0 	pathtrans  4/ �~�~ 0 make_with_pathtrans  Ӈ � b  	E�Y 	b  
E�O*��l+  3� �}//�|�{4243�z�} 0 make_with_vars  �| �y44�y 44  �x�w�v�u�t�s�r�q�x 0 	pathtrans  �w 
0 a_disk  �v 0 a_folder  �u 
0 a_name  �t 0 
a_basename  �s 0 a_suffix  �r 0 folder_flag  �q 
0 a_path  �{  42 	�p�o�n�m�l�k�j�i�h�p 0 	pathtrans  �o 
0 a_disk  �n 0 a_folder  �m 
0 a_name  �l 0 
a_basename  �k 0 a_suffix  �j 0 folder_flag  �i 
0 a_path  �h 0 pathinfo PathInfo43 �g/C45�g 0 pathinfo PathInfo45 �f46�e�d4748�c
�f .ascrinit****      � ****46 k     94949 /E4:4: /H4;4; /K4<4< /N4=4= /Q4>4> /T4?4? /W4@4@ /Z�b�b  �e  �d  47 �a�`�_�^�]�\�[�Z
�a 
pare�` 	0 _disk  �_ 0 _folder  �^ 	0 _name  �] 0 	_basename  �\ 0 _path_extension  �[ 0 
_is_folder  �Z 0 	_item_ref  48 �Y�X�W�V�U�T�S�R
�Y 
pare�X 	0 _disk  �W 0 _folder  �V 	0 _name  �U 0 	_basename  �T 0 _path_extension  �S 0 
_is_folder  �R 0 	_item_ref  �c :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  ��z ��K S�O�3� �Q/o�P�O4A4B�N�Q 0 	item_name  �P  �O  4A  4B �M�M 	0 _name  �N )�,E3� �L/}�K�J4C4D�I�L 0 basename  �K  �J  4C  4D �H�H 0 	_basename  �I )�,E3� �G/��F�E4E4F�D�G 0 path_extension  �F  �E  4E  4F �C�C 0 _path_extension  �D )�,E3� �B/��A�@4G4H�?�B 0 volume_name  �A  �@  4G �>�=�<�> 0 a_result  �= 
0 a_path  �< 0 tid  4H 
�;/��:�9/��8�7�6/��5�; 	0 _disk  �: 0 	make_with  �9 0 	item_name  �8 0 hfs_path  
�7 
ascr
�6 
txdl
�5 
citm�? N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�3� �4/��3�24I4J�1�4 0 
folder_ref  �3  �2  4I  4J �0�0 0 _folder  �1 )�,E3� �//��.�-4K4L�,�/ 0 	is_folder  �.  �-  4K  4L �+�+ 0 
_is_folder  �, )�,E3� �*0�)�(4M4N�'�* 0 item_ref  �)  �(  4M  4N �&�& 0 	_item_ref  �' )�,E3� �%0�$�#4O4P�"�% 0 item_exists  �$  �#  4O  4P �!� �����! 0 	_item_ref  �  0 to_text  � 0 to_alias  � 0 _folder  �  �  �" 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf3� �0A��4Q4R�� 0 item_exists_without_update  �  �  4Q  4R ������ 0 	_item_ref  � 0 to_text  � 0 to_alias  �  �  �   **)�,k+ k+ OeW X  hOf3� �0^��4S4T�� 0 is_posix  �  �  4S  4T �0d� 0 
_delimiter  � )�,� 3� �0w��4U4V�
� 0 as_alias  �  �  4U  4V �	������	 0 	_item_ref  
� 
pcls
� 
alis� 0 to_text  � 0 to_alias  � 0 _folder  �
 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E3� �0���4W4X� � 0 as_alias_without_update  �  �  4W  4X ������������ 0 	_item_ref  
�� 
pcls
�� 
alis�� 0 to_text  �� 0 to_alias  �  #)�,�,� **)�,k+ k+ Y hO)�,E3� ��0�����4Y4Z���� 0 as_nsurl as_NSURL��  ��  4Y  4Z ������ 0 
posix_path  �� $0 fileurlwithpath_ fileURLWithPath_�� b  *j+  k+ 3� ��0�����4[4\���� 0 as_furl  ��  ��  4[  4\ ������ 0 	_item_ref  
�� 
furl�� )�,�&3� ��0�����4]4^���� 0 
posix_path  ��  ��  4]  4^ ������ 0 	_item_ref  
�� 
psxp�� )�,�,E3� ��0�����4_4`���� 0 normalized_posix_path  ��  ��  4_ ���� 
0 a_path  4` ��1������ 0 
posix_path  
�� 
ctxt������ #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�3� ��11����4a4b���� 0 parent_folder  ��  ��  4a  4b ���������� 0 
folder_ref  �� 0 prefering_posix  �� 0 is_posix  �� 0 make_with_opts  �� **j+  �*j+ ll+ 3� ��1C����4c4d���� 0 change_name  �� ��4e�� 4e  ���� 
0 a_name  ��  4c �������� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  4d ������������������ 0 
split_name  
�� 
cobj�� 	0 clone  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
build_path  �� 0 	_item_ref  �� >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U3� ��1y����4f4g���� 0 change_path_extension  �� ��4h�� 4h  ���� 0 ext  ��  4f ���� 0 ext  4g ��ҿҾҽҼ1�һҺ�� 	0 clone  ҿ 0 _path_extension  
Ҿ 
msngҽ 0 	_basename  Ҽ 	0 _name  һ 0 
build_path  Һ 0 	_item_ref  �� 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U3� ҹ1�Ҹҷ4i4jҶҹ 0 change_folder  Ҹ ҵ4kҵ 4k  ҴҴ 0 a_folder  ҷ  4i ҳҳ 0 a_folder  4j ҲұҰүҮҭҬҫҪҩҨҧ
Ҳ 
ctxt
ұ 
utxt
Ұ 
TEXT
ү 
pclsҮ 0 	delimiter  
ҭ 
boolҬ 	0 clone  ҫ 0 _folder  
Ҫ 
msngҩ 	0 _disk  Ҩ 0 
build_path  ҧ 0 	_item_ref  Ҷ I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U3� Ҧ1�ҥҤ4l4mңҦ 	0 child  ҥ Ң4nҢ 4n  ҡҡ 0 subpath  Ҥ  4l ҠҟҠ 0 subpath  ҟ 
0 a_path  4m ҞҝҜқҚҞ 0 as_text  ҝ 0 	delimiter  Ҝ 0 prefering_posix  қ 0 is_posix  Қ 0 make_with_opts  ң 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ 3� ҙ2Ҙҗ4o4pҖҙ 	0 clone  Ҙ  җ  4o  4p 
ҕҔғҒґҐҏҎҍҌ
ҕ 
pareҔ 	0 _disk  ғ 0 _folder  Ғ 	0 _name  ґ 0 	_basename  Ґ 0 _path_extension  ҏ 0 
_is_folder  Ҏ 0 	_item_ref  ҍ Ҍ 0 make_with_vars  Җ **�,)�,)�,)�,)�,)�,)�,)�,�+ 	3� ҋ2@Ҋ҉4q4r҈ҋ 0 
build_path  Ҋ  ҉  4q ҇҆҇ 
0 a_name  ҆ 0 folder_path  4r 	҅҄҃҂2XҁҀ��~҅ 0 _path_extension  
҄ 
msng҃ 	0 _name  ҂ 0 	_basename  ҁ 0 
_is_folder  Ҁ 0 	delimiter  � 0 _folder  �~ 0 to_text  ҈ A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%3� �}2|�|�{4s4t�z�} 0 item_at  �| �y4u�y 4u  �x�x 0 n  �{  4s �w�w 0 n  4t �v�u�v 0 	_contents  
�u 
cobj�z 	)�,�/E3� �t2��s�r4v4w�q�t 0 compose  �s �p4x�p 4x  �o�n�m�o 0 n1  �n 0 n2  �m 0 folder_flag  �r  4v �l�k�j�i�h�l 0 n1  �k 0 n2  �j 0 folder_flag  �i 0 tid  �h 0 a_result  4w �g�f�e�d�c�b
�g 
ascr
�f 
txdl�e 0 
_delimiter  �d 0 	_contents  
�c 
cobj
�b 
utxt�q ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�3� �a2��`�_4y4z�^�a 0 make_path_elements  �` �]4{�] 4{  �\�\ 
0 a_list  �_  4y �[�Z�Y�[ 
0 a_list  �Z 0 a_parent  �Y 0 pathelements pathElements4z �X2�4|�X 0 pathelements pathElements4| �W4}�V�U4~4�T
�W .ascrinit****      � ****4} k     4�4� 2�4�4� 2�4�4� 2��S�S  �V  �U  4~ �R�Q�P
�R 
pare�Q 0 	_contents  
�P 
leng4 �O�N�M
�O 
pare�N 0 	_contents  
�M 
leng�T b  N  Ob   �Ob   �,E��^ )E�O��K S�3� �L2��K�J4�4��I�L 0 	decompose  �K �H4��H 4�  �G�G 
0 a_path  �J  4� �F�E�D�F 
0 a_path  �E 0 tid  �D 
0 a_list  4� �C�B�A�@�?
�C 
ascr
�B 
txdl�A 0 
_delimiter  
�@ 
citm�? 0 make_path_elements  �I "��,E�O)�,��,FO��-E�O���,FO*�k+ 3� �>3�=�<4�4��;�> 0 	delimiter  �=  �<  4�  4� �:�: 0 
_delimiter  �; )�,E3� �93�8�74�4��6�9 0 set_name  �8 �54��5 4�  �4�4 
0 a_name  �7  4� �3�3 
0 a_name  4� 	�2�1�0�/�.�-�,�+�*�2 0 
split_name  
�1 
cobj�0 0 	_basename  �/ 0 _path_extension  �. 	0 _name  �- 0 	_item_ref  
�, 
pcls
�+ 
alis�* 0 
build_path  �6 ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)3� �)3D�(�'4�4��&�) 0 open_helpbook  �(  �'  4� �%�$�% 0 msg  �$ 	0 errno  4� 	�#3N�"�!� 4����
�# 
scpt
�" .earsffdralis        afdr�! 0 do  �  0 msg  4� ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT�& - )��/ *)j k+ UW X  *j O��%�%j 3� �3b��4�4��
� .aevtoappnull  �   � ****�  �  4�  4� �� 0 open_helpbook  � *j+  3� �3o��4�4��� 	0 debug  �  �  4� �� 
0 a_path  4� 3�����3��
� 
psxf� 0 	make_with  � 0 volume_name  
� 
alis� 0 	item_name  � '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP+� 4�4� �
�	4�
�
 misccura
�	 
pcls4� �4�4�  N S W o r k s p a c e+� 4�4� ��4�
� misccura
� 
pcls4� �4�4�  N S F i l e M a n a g e r+� 4�4� ��4�
� misccura
� 
pcls4� �4�4� 
 N S U R L
�1 boovtrue+� � z��4�4��� 0 prefer_posix  � � 4��  4�  ���� 0 bool  �  4� ���� 0 bool  4� ���� 0 _prefer_posix  � �)�,F+� �� �����4�4����� 0 	make_with  �� ��4��� 4�  ���� 0 file_ref  ��  4� �������� 0 file_ref  �� 
0 is_hfs  �� 0 	path_info  4� 	�������� ���������
�� 
ctxt
�� 
utxt
�� 
TEXT
�� 
pcls�� 0 make_with_hfs  �� 0 _prefer_posix  �� 0 make_with_posix  �� 0 make_with_pathinfo  �� YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ +� �� �����4�4����� 0 make_with_pathinfo  �� ��4��� 4�  ���� 0 	path_info  ��  4� �������� 0 	path_info  �� 0 a_parent  �� 0 xfile XFile4� �� �4��� 0 xfile XFile4� ��4�����4�4���
�� .ascrinit****      � ****4� k     4�4�  �4�4�  �4�4�  �4�4�  �����  ��  ��  4� ��������
�� 
pare�� 0 	_pathinfo 	_pathInfo�� 0 _inforecord _infoRecord�� 0 _prefer_posix  4� ������������
�� 
pare�� 0 	_pathinfo 	_pathInfo
�� 
msng�� 0 _inforecord _infoRecord�� 0 is_posix  �� 0 _prefer_posix  �� b  N  Ob   �O�Ob   j+ ��� )E�O��K S�O�+� ��!����4�4����� 0 change_name  �� ��4��� 4�  ���� 
0 a_name  ��  4� ������ 
0 a_name  �� 0 	path_info  4� �������� 0 	_pathinfo 	_pathInfo�� 0 change_name  �� 0 make_with_pathinfo  �� )�,�k+ E�O*�k+ +� ��!'����4�4����� 0 change_folder  �� ��4��� 4�  ���� 0 
folder_ref  ��  4� ������ 0 
folder_ref  �� 0 	path_info  4� ѿѾѽѿ 0 	_pathinfo 	_pathInfoѾ 0 change_folder  ѽ 0 make_with_pathinfo  �� )�,�k+ E�O*�k+ +� Ѽ!CѻѺ4�4�ѹѼ 0 change_path_extension  ѻ Ѹ4�Ѹ 4�  ѷѷ 0 a_suffix  Ѻ  4� ѶѶ 0 a_suffix  4� ѵѴѳѵ 0 	_pathinfo 	_pathInfoѴ 0 change_path_extension  ѳ 0 make_with_pathinfo  ѹ *)�,�k+ k+ +� Ѳ!`ѱѰ4�4�ѯѲ 0 as_alias  ѱ  Ѱ  4�  4� ѮѭѬѮ !0 check_existance_raising_error  ѭ 0 	_pathinfo 	_pathInfoѬ 0 as_alias  ѯ *j+  O)�,j+ +� ѫ!tѪѩ4�4�Ѩѫ 0 as_furl  Ѫ  ѩ  4�  4� ѧѦѧ 0 	_pathinfo 	_pathInfoѦ 0 as_furl  Ѩ 	)�,j+ +� ѥ!�Ѥѣ4�4�Ѣѥ 0 hfs_path  Ѥ  ѣ  4�  4� ѡѠѡ 0 	_pathinfo 	_pathInfoѠ 0 hfs_path  Ѣ 	)�,j+ +� џ!�ўѝ4�4�ќџ 0 
posix_path  ў  ѝ  4�  4� ћњћ 0 	_pathinfo 	_pathInfoњ 0 
posix_path  ќ 	)�,j+ +� љ!�јї4�4�іљ 0 normalized_posix_path  ј  ї  4�  4� ѕєѕ 0 	_pathinfo 	_pathInfoє 0 normalized_posix_path  і 	)�,j+ +� ѓ!�ђё4�4�ѐѓ 0 quoted_path  ђ  ё  4�  4� яюэя 0 	_pathinfo 	_pathInfoю 0 
posix_path  
э 
strqѐ )�,j+ �,E+� ь!�ыъ4�4�щь 0 type_identifier  ы  ъ  4�  4� шчцхфш "0 sharedworkspace sharedWorkspaceч 0 
posix_path  
ц 
msngх &0 typeoffile_error_ typeOfFile_error_
ф 
ctxtщ b  j+   *)j+ �l+ �&U+� у!�тс4�4�ру 0 	is_folder  т  с  4� ��~� 
0 my_uti  �~ 0 a_result  4� �}�|!�!�"�{�} 0 type_identifier  �| "0 sharedworkspace sharedWorkspace�{ ,0 type_conformstotype_ type_conformsToType_р 3*j+  E�Ob  j+  ��lv� eE�Y *��l+ E�UO�OP+� �z"�y�x4�4��w�z 0 
is_package  �y  �x  4�  4� �v�u�t�v "0 sharedworkspace sharedWorkspace�u 0 
posix_path  �t ,0 isfilepackageatpath_ isFilePackageAtPath_�w b  j+   *)j+ k+ OPU+� �s"9�r�q4�4��p�s 0 is_alias  �r  �q  4�  4� ">�o�o 0 type_identifier  �p 	�*j+  +� �n"J�m�l4�4��k�n 0 
is_symlink  �m  �l  4�  4� "O�j�j 0 type_identifier  �k 	�*j+  +� �i"[�h�g4�4��f�i 0 
is_visible  �h  �g  4� �e�e 0 info_rec  4� �d�c�d 0 info  
�c 
pvis�f *j+  E�O��,E+� �b"o�a�`4�4��_�b 0 	set_types  �a �^4��^ 4�  �]�\�] 0 creator_code  �\ 0 	type_code  �`  4� �[�Z�Y�[ 0 creator_code  �Z 0 	type_code  �Y 
0 a_file  4� �X�W"��V�U�T�S�X 0 	is_folder  �W 0 as_alias  
�V 
fcrt
�U 
asty
�T 
msng�S 0 _inforecord _infoRecord�_ ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h+� �R"��Q�P4�4��O�R 0 info  �Q  �P  4�  4� �N�M�L�K�J�I�N 0 _inforecord _infoRecord
�M 
msng�L !0 check_existance_raising_error  �K 0 as_furl  
�J 
ptsz
�I .sysonfo4asfe        file�O ()�,�  *j+ O*j+ �fl )�,FY hO)�,E+� �H"��G�F4�4��E�H 0 info_with_size  �G  �F  4�  4� �D�C�B�A�@�?�D 0 _inforecord _infoRecord
�C 
msng�B !0 check_existance_raising_error  �A 0 as_furl  
�@ 
ptsz
�? .sysonfo4asfe        file�E D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E+� �>"��=�<4�4��;�> 0 re_info  �=  �<  4�  4� �:�9�8�7�6�5�: 0 _inforecord _infoRecord
�9 
msng
�8 
ptsz
�7 
bool�6 0 as_furl  
�5 .sysonfo4asfe        file�; <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E+� �4#3�3�24�4��1�4 0 	item_name  �3  �2  4�  4� �0�/�0 0 	_pathinfo 	_pathInfo�/ 0 	item_name  �1 	)�,j+ +� �.#C�-�,4�4��+�. 0 basename  �-  �,  4�  4� �*�)�* 0 	_pathinfo 	_pathInfo�) 0 basename  �+ 	)�,j+ +� �(#S�'�&4�4��%�( 0 path_extension  �'  �&  4�  4� �$�#�$ 0 	_pathinfo 	_pathInfo�# 0 path_extension  �% 	)�,j+ +� �"#c�!� 4�4���" 0 volume_name  �!  �   4�  4� ��� 0 	_pathinfo 	_pathInfo� 0 volume_name  � 	)�,j+ +� �#z��4�4��� 0 bundle_resource  � �4�� 4�  �� 0 resource_name  �  4� �� 0 resource_name  4� ����
� 
in B� 0 as_alias  
� .sysorpthalis        TEXT� 0 	make_with  � *��*j+ l k+ +� �#���4�4��� $0 bundle_infoplist bundle_InfoPlist�  �  4�  4� #��� 0 child_posix  � *�k+ +� �#���
4�4��	� 0 bundle_resources_folder  �  �
  4�  4� #��� 0 child_posix  �	 *�k+ +� �#���4�4��� 0 item_exists  �  �  4�  4� ��� 0 	_pathinfo 	_pathInfo� 0 item_exists  � 	)�,j+ +� �#�� ��4�4���� 0 item_exists_without_update  �   ��  4�  4� ������ 0 	_pathinfo 	_pathInfo�� 0 item_exists_without_update  �� 	)�,j+ +� ��#�����4�4���
�� .coredoexnull���     ****��  ��  4�  4� ���� 0 item_exists  �� *j+  +� ��#�����4�4����� 0 	rename_to  �� ��4��� 4�  ���� 0 new_name  ��  4� �������� 0 new_name  �� 0 dest  �� 0 a_result  4� ���������������� 0 	_pathinfo 	_pathInfo�� 0 change_name  ��  0 defaultmanager defaultManager�� 0 
posix_path  
�� 
msng�� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�� 0 _inforecord _infoRecord�� D)�,�k+ E�Ob  j+  *)�,j+ �j+ �m+ E�UO� �)�,FO�)�,FY hO�+� ��$����4�4����� 0 prepare_copy_move  �� ��4��� 4�  ���� 0 a_destination  ��  4� ������ 0 a_destination  �� 0 a_class  4� ��$,��������$E���������� 0 item_exists  
�� .ascrcmnt****      � ****
�� 
msng
�� 
pcls
�� 
ctxt�� 0 	make_with  �� 0 parent_folder  �� 	0 child  
�� 
scpt�� X*j+   �j O�Y hO��,E�O��  "�� *�k+ E�Y *j+ �k+ 	E�Y �� *�k+ E�Y hO�+� ��$h����4�4����� 0 copy_to  �� ��4��� 4�  ���� 0 a_destination  ��  4� ������ 0 a_destination  �� 0 a_result  4� 	�������������������� 0 prepare_copy_move  
�� 
msng�� 0 item_exists_without_update  �� 0 	is_folder  �� 0 	item_name  �� 	0 child  ��  0 defaultmanager defaultManager�� 0 
posix_path  �� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_�� k*�k+  E�O��  �Y hO�j+  �j+  �*j+ k+ E�Y �Y hOb  j+  *)j+ �j+ �m+ E�UO� �Y hO�+� ��$�����4�4����� 0 prepare_replacing  �� ��4��� 4�  пп 0 a_destination  ��  4� онмлко 0 a_destination  н 0 escaped_item  м 0 dest_exists  л 0 	dest_path  к 
0 uchild  4� йизжедгвб%
аЯ
й 
msngи 0 item_exists_without_update  з 0 	is_folder  ж 0 	item_name  е 	0 child  д 0 
posix_path  г 0 parent_folder  в 0 unique_child  б 0 move_to  
а .ascrcmnt****      � ****Я 0 	make_with  �� ��E�O�j+  seE�O�j+  �*j+ k+ E�O�j+ E�Y hO� F� 5*E�O*j+ E�O*j+ *j+ k+ E�O*�k+  �j 
OfY hUO*�k+ E�Y hY hO��lv+� Ю%#ЭЬ4�4�ЫЮ 0 copy_with_replacing  Э Ъ4�Ъ 4�  ЩЩ 0 a_destination  Ь  4� ШЧЦШ 0 a_destination  Ч 0 escaped_item  Ц 0 a_result  4� ХФУТСРП%g%iОНМХ 0 prepare_copy_move  
Ф 
msngУ 0 prepare_replacing  
Т 
cobjС  0 defaultmanager defaultManagerР 0 
posix_path  П <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_
О .ascrcmnt****      � ****Н 0 move_to  М 
0 remove  Ы �*�k+  E�O��  �Y hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� )�b  %�%�j+ %j 	O�� ��k+ 
Y hY hO�� 
�j+ Y hO�+� Л%�КЙ4�4�ИЛ 0 
replace_to  К З4�З 4�  ЖЖ 0 a_destination  Й  4� ЕДЕ 0 a_destination  Д 0 a_result  4� ГВБАЏЎЍЌЋЊЉЈЇІЅ
Г 
pcls
В 
scptБ 0 	make_with  А 0 item_exists  Џ 0 	is_folder  Ў 0 	item_name  Ѝ 	0 child  Ќ  0 defaultmanager defaultManagerЋ 0 	_pathinfo 	_pathInfoЊ 0 as_nsurl as_NSURL
Љ 
msngЈ Ї �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_І 0 item_ref  Ѕ 0 
change_ref  И z��,� *�k+ E�Y hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *��,j+ 	)�,j+ 	�j���+ E�OPUO� *�j+ k+ Y hO�+� Є%�ЃЂ4�4�ЁЄ 0 copy_with_opts  Ѓ Ѐ4�Ѐ 4�  ��~� 0 a_destination  �~ 0 opts  Ђ  4� �}�|�{�z�y�x�w�v�u�t�s�} 0 a_destination  �| 0 opts  �{ 0 w_replacing  �z 0 w_admin  �y 0 
w_removing  �x 0 command  �w 0 com_opts  �v 0 is_folder_to  �u 0 destination_path  �t 0 source_path  �s 0 	a_command  4� &�r�q�p�o�n�m�l�k&J�j�i�h�g�f&k&r&{&�&��e�d&��c�b�a�`�_�^�]
�r 
pcls
�q 
reco�p 0 with_replacing  �o  �n  �m 0 
with_admin  �l 0 with_removing  �k 	0 ditto  
�j 
ctxt
�i 
utxt
�h 
TEXT�g 0 parent_folder  �f 	0 child  �e 0 item_exists  �d 
0 remove  �c 0 	is_folder  �b 0 normalized_posix_path  
�a 
strq
�` 
spac
�_ 
badm
�^ .sysoexecTEXT���     TEXT�] 0 	item_name  Ё9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�+� �\&��[�Z5 5�Y�\ 0 finder_copy_to  �[ �X5�X 5  �W�V�W 0 a_destination  �V 0 with_replacing  �Z  5  �U�T�S�R�Q�U 0 a_destination  �T 0 with_replacing  �S 0 destination  �R 0 source_alias  �Q 0 new_item  5 �P&��O�N�M�L�K�J�P 0 as_alias  
�O 
insh
�N 
alrp�M 
�L .coreclon****      � ****
�K 
alis�J 0 	make_with  �Y +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ +� �I&��H�G55�F�I 
0 my_log  �H �E5�E 5  �D�D 
0 a_text  �G  5 �C�C 
0 a_text  5 �B�A
�B 
ascr
�A .ascrcmnt****      � ****�F � �j U+� �@'�?�>55�=�@ 0 move_to  �? �<5�< 5  �;�; 0 a_destination  �>  5 �:�9�: 0 a_destination  �9 0 a_result  5 �8�7�6�5�4�3�2�1�0�/�.�8 0 prepare_copy_move  
�7 
msng�6 0 item_exists  �5 0 	is_folder  �4 0 	item_name  �3 	0 child  �2  0 defaultmanager defaultManager�1 0 
posix_path  �0 <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�/ 0 item_ref  �. 0 
change_ref  �= r*�k+  E�O��  fY hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *)j+ �j+ �m+ E�UO� *�j+ 	k+ 
Y hO�+� �-'p�,�+5	5
�*�- 0 move_with_replacing  �, �)5�) 5  �(�( 0 a_destination  �+  5	 �'�&�%�' 0 a_destination  �& 0 escaped_item  �% 0 a_result  5
 	�$�#�"�!� �����$ 0 prepare_copy_move  
�# 
msng�" 0 prepare_replacing  
�! 
cobj�   0 defaultmanager defaultManager� 0 
posix_path  � <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_� 
0 remove  � 0 move_to  �* v*�k+  E�O��  fY hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� �� 
�j+ Y hY �� ��k+ Y hO�+� �'���55�� 0 resolve_alias  �  �  5 ��� 0 
x_original  � 0 original_url  5 ������������ 0 
is_symlink  � 0 	deep_copy  � 0 item_exists  
� 
msng� 0 is_alias  � 0 	_pathinfo 	_pathInfo� 0 as_nsurl as_NSURL� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_� 0 path  
� 
ctxt� 0 	make_with  � d*j+   *j+ E�O�j+  �Y �Y hO*j+  )Y hOb  )�,j+ j�m+ E�O��  �Y hO*�j+ �&k+ 
+� �
(�	�55��
 0 
into_trash  �	  �  5 �� 0 a_result  5 	������ �������  0 defaultmanager defaultManager� 0 	_pathinfo 	_pathInfo� 0 as_nsurl as_NSURL
� 
msng� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_
�  afdmtrsh
�� .earsffdralis        afdr�� 0 change_folder  �� 0 change_pathinfo  � 8b  j+   *)�,j+ ��m+ E�UO� *)�,�j k+ k+ Y h+� ��(J����55���� 
0 remove  ��  ��  5 ������ 
0 a_path  �� 0 a_result  5 ������������������ 0 	_pathinfo 	_pathInfo�� 0 as_text  ��  0 defaultmanager defaultManager�� 0 
posix_path  
�� 
msng�� 20 removeitematpath_error_ removeItemAtPath_error_�� 0 	_item_ref  �� 0 _inforecord _infoRecord�� >)�,j+ E�Ob  j+  *)j+ �l+ E�UO� �)�,�,FO�)�,FY hO�+� ��(�����55���� 0 make_folder  �� ��5�� 5  ���� 0 folder_name  ��  5 ������ 0 folder_name  �� 0 
new_folder  5 ���������� 0 item_exists  
�� 
msng�� 	0 child  �� 0 	make_path  �� "*j+   �Y hO*�k+ E�O�jvk+ +� ��(�����55���� 0 	make_path  �� ��5�� 5  ���� 0 opts  ��  5 ������ 0 opts  �� 0 w_admin  5 ������������(���������
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
O*j+  )Y hO�+� ��(�����55���� 0 read_as_utf8  ��  ��  5  5 ������������ !0 check_existance_raising_error  �� 0 as_alias  
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� *j+  O*j+ ��l +� ��)����55���� 0 write_as_utf8  �� ��5�� 5  ���� 
0 a_data  ��  5 ������ 
0 a_data  �� 
0 output  5 ϿϾϽϼϻϺϹϸϷ϶ϵϿ 0 as_furl  
Ͼ 
perm
Ͻ .rdwropenshor       file
ϼ 
set2
ϻ .rdwrseofnull���     ****
Ϻ 
refn
Ϲ 
as  
ϸ 
utf8Ϸ 
϶ .rdwrwritnull���     ****
ϵ .rdwrclosnull���     ****�� &*j+  �el E�O��jl O����� 	O�j 
+� ϴ).ϳϲ55ϱϴ 0 parent_folder  ϳ  ϲ  5  5 ϰϯϮϰ 0 	_pathinfo 	_pathInfoϯ 0 parent_folder  Ϯ 0 make_with_pathinfo  ϱ *)�,j+ k+ +� ϭ)@Ϭϫ55 Ϫϭ 	0 child  Ϭ ϩ5!ϩ 5!  ϨϨ 0 subpath  ϫ  5 ϧϧ 0 subpath  5  ϦϥϤϣϢϦ 0 item_exists_without_update  ϥ 0 	_pathinfo 	_pathInfoϤ 	0 child  ϣ 0 make_with_pathinfo  
Ϣ 
msngϪ *j+   *)�,�k+ k+ Y �+� ϡ)UϠϟ5"5#Ϟϡ 0 child_posix  Ϡ ϝ5$ϝ 5$  ϜϜ 0 subpath  ϟ  5" ϛϚϛ 0 subpath  Ϛ 
0 a_path  5# ϙϘϗϖϙ 0 item_exists  Ϙ 0 
posix_path  ϗ 0 	make_with  
ϖ 
msngϞ #*j+   *j+ E�O��%E�O*�k+ Y �+� ϕ)wϔϓ5%5&ϒϕ 0 unique_child  ϔ ϑ5'ϑ 5'  ϐϐ 0 a_candidate  ϓ  5% ϏώύόϋϊϏ 0 a_candidate  ώ 0 
a_basename  ύ 0 a_suffix  ό 0 i  ϋ 0 escape_suffix  ϊ 0 a_child  5& ωψχφ)�)�)�υτ)�σω 0 	is_folder  
ψ 
msngχ 0 
split_name  
φ 
cobjυ 	0 child  τ 0 item_exists  
σ 
ctxtϒ x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ��&%E�O�kE�Y [OY��O�+� ς)�ρπ5(5)�ς 0 list_children  ρ  π  5( �~�~ 0 a_result  5) �}�|�{�z�y�x�w�}  0 defaultmanager defaultManager�| 0 	_pathinfo 	_pathInfo�{ 0 
posix_path  
�z 
msng�y D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_
�x 
rslt
�w 
list� "b  j+   *)�,j+ �l+ E�UO��&+� �v*�u�t5*5+�s�v 0 each  �u �r5,�r 5,  �q�q 0 a_script  �t  5* �p�o�n�m�l�p 0 a_script  �o 
0 a_list  �n 0 listwrapper ListWrapper�m 0 n  �l 
0 x_item  5+ 	�k�j*5-�i�h�g�f�e�k 0 list_children  �j 0 listwrapper ListWrapper5- �d5.�c�b5/50�a
�d .ascrinit****      � ****5. k     5151 *�`�`  �c  �b  5/ �_
�_ 
pcnt50 �^
�^ 
pcnt�a b  �
�i .corecnte****       ****
�h 
pcnt
�g 
cobj�f 	0 child  �e 0 do  �s A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��+� �]*C�\�[5253�Z�] 0 perform_shell  �\ �Y54�Y 54  �X�X 0 	a_command  �[  52 �W�V�W 0 	a_command  �V 
0 a_path  53 �U�T*Z�S*^�R�U 0 normalized_posix_path  
�T 
strq
�S 
spac
�R .sysoexecTEXT���     TEXT�Z *j+  �,�,E�O��,%�%�%�%j +� �Q*j�P�O5556�N�Q 0 
shell_test  �P �M57�M 57  �L�L 
0 option  �O  55 �K�K 
0 option  56 *z�J�I�H�G�F
�J 
spac�I 0 quoted_path  
�H .sysoexecTEXT���     TEXT�G  �F  �N   �%�%*j+ %j W 	X  fOe+� �E*��D�C5859�B�E 0 	deep_copy  �D  �C  58  59 �A�@�?�A 0 	_pathinfo 	_pathInfo�@ 	0 clone  �? 0 make_with_pathinfo  �B *)�,j+ k+ +� �>*��=�<5:5;�;�> 0 item_ref  �=  �<  5:  5; �:�9�: 0 	_pathinfo 	_pathInfo�9 0 item_ref  �; 	)�,j+ +� �8*��7�65<5=�5�8 !0 check_existance_raising_error  �7  �6  5<  5= �4�3�2�1*��0�/*��4 0 	_pathinfo 	_pathInfo�3 0 item_exists_without_update  
�2 
errn�1F�0 0 as_text  
�/ 
strq�5 ")�,j+  )��l�)�,j+ �,%�%Y h+� �.*��-�,5>5?�+�. 0 update_pathinfo  �-  �,  5>  5? �*�)�(�'�&�* 0 	_pathinfo 	_pathInfo�) 0 item_ref  �( 0 prefering_posix  �' 0 is_posix  �& 0 make_with_opts  �+ %b  )�,j+ �)�,j+ ll+ )�,FO)�,E+� �%*��$�#5@5A�"�% 0 change_pathinfo  �$ �!5B�! 5B  � �  0 
a_pathinfo  �#  5@ �� 0 
a_pathinfo  5A ������ 0 	_pathinfo 	_pathInfo
� 
msng� 0 _inforecord _infoRecord� 0 is_posix  � 0 _prefer_posix  �" �)�,FO�)�,FO)�,j+ )�,FO)+� �+��5C5D�� 0 
change_ref  � �5E� 5E  �� 0 file_ref  �  5C �� 0 file_ref  5D ��� 0 	make_with  � 0 change_pathinfo  � *b  �k+  k+ +� �+��5F5G�� 0 dump  �  �  5F  5G ��� 0 	_pathinfo 	_pathInfo� 0 as_text  � 	)�,j+ +� �
+-�	�5H5I��
 	0 debug  �	  �  5H ���� 
0 a_path  � 0 a_xfile  � 0 new_named_file  5I �+6�+>�� ��+S������
� 
scpt� 	0 setup  
� 
psxf�  0 	make_with  �� 0 parent_folder  �� 0 unique_child  �� 0 	item_name  
�� .ascrcmnt****      � ****� 0)��/)k+ O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
+� ��+`����5J5K���� 0 open_helpbook  ��  ��  5J ������ 0 msg  �� 	0 errno  5K 	��+j������5L������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  5L ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j +� ��+~����5M5N��
�� .aevtoappnull  �   � ****��  ��  5M  5N ���� 0 open_helpbook  �� *j+  m ��5O 5P��  5O k      5Q5Q 5R5S5R l      ��5T5U��  5T�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    5U �5V5V    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  5S 5W5X5W j     ��5Y
�� 
pnam5Y m     5Z5Z �5[5[ & G U I S c r i p t i n g C h e c k e r5X 5\5]5\ l     ��������  ��  ��  5] 5^5_5^ j    ��5`�� 0 
_ok_button  5` m    5a5a �5b5b ( E n a b l e   G U I   S c r i p t i n g5_ 5c5d5c j    ��5e�� 0 _cancel_button  5e m    5f5f �5g5g  C a n c e l5d 5h5i5h j   	 ��5j�� 0 _title_message  5j m   	 
5k5k �5l5l : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .5i 5m5n5m j    ��5o�� 0 _detail_message  5o m    5p5p �5q5q � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )5n 5r5s5r j    ��5t�� 0 	_delegate  5t m    ��
�� 
msng5s 5u5v5u l     ��������  ��  ��  5v 5w5x5w l      ��5y5z��  5y60!@references
Home page || http://www.script-factory.net/XModules/GUIScriptingChecker/en/index.html
ChangeLog || http://www.script-factory.net/XModules/GUIScriptingChecker/changelog.html
Repository || https://github.com/tkurita/GUIScriptingChecker.scptd

@title GUIScriptingChecker Reference
* Version : 1.4.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

GUIScriptingChecker is an AppleScript library to check availability of "GUI Scripting". Also if "GUI Scripting" is not enabled, GUIScriptingChecker can guide a user to enable "GUI Scripting" with displaying proper messages.


The default status of "GUI Scripting" is OFF. Therefore availability of "GUI Scripting" should be confirmed at the beginning of the script and a proper guide should be provided if needed.

The GUIScriptingChecker can help to perform such boring routine task with minimum efforts.

In OS X 10.9 or later, the following dialog will be displayed when "GUI Scripting" is OFF.

<img src="images/dialog-elcapitan@2x.png" width="532" height="271" />

Clicking "Open System Preferences" will open the Accessibility section in the Security & Privacy preference pane in System Preferences.

In OS X 10.8 or before, the following dialog will be displayed.

<img src="images/dialog.png" alt="" width="497" height="177" border="0" />

If a user pushes "Enable GUI Scripting" button, "GUIScriptingChecker" try to enable "GUI Scripting". If "GUI Scripting" is enabled through authorization process, the script can contiue to work.

== Basic Usage
@example
use scripting additions
use GUIScriptingChecker : script "GUIScriptingChecker"

if not GUIScriptingChecker's do() then
	return
end if

-- Scripts dpended on GUI Scripting --

display alert "GUI Scripting is enabled."
@end

== Localizing Messages
Messages are displayed when "GUI Scripting" is OFF can be localized by giving a delegate to "GUIScriptingChecker" as follows.
@example
use scripting additions
use GUIScriptingChecker : script "GUIScriptingChecker"

script JapaneseLocalizer
	on ok_button()
		return "�V�X�e�����ݒ���J��"
	end ok_button
	
	on cancel_button()
		return "����"
	end cancel_button
	
	on title_message()
		return quoted form of (get name of current application) & " �́A�A�N�Z�b�V�r���e�B�@�\���g�p���Ă��̃R���s���[�^�̐��䂷�邱�Ƃ����߂Ă��܂��B"
	end title_message
	
	on detail_message()
		return "�V�X�e�����ݒ�́u�Z�L�����e�B�[�ƃv���C�o�V�[�v���ݒ�ŁA���̃A�v���P�[�V�����ւ̃A�N�Z�X�������Ă��������B"
	end detail_message
end script
	
tell GUIScriptingChecker's set_delegate(JapaneseLocalizer)
	if not do() then return
end tell

-- Scripts dpended on GUI Scripting --

display alert "GUI Scripting is enabled."
@end

<img src="images/localized-dialog-elcapitan@2x.png" width="532" height="302" />
   5z �5{5{� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / G U I S c r i p t i n g C h e c k e r . s c p t d 
 
 @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 G U I S c r i p t i n g C h e c k e r   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   c h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " .   A l s o   i f   " G U I   S c r i p t i n g "   i s   n o t   e n a b l e d ,   G U I S c r i p t i n g C h e c k e r   c a n   g u i d e   a   u s e r   t o   e n a b l e   " G U I   S c r i p t i n g "   w i t h   d i s p l a y i n g   p r o p e r   m e s s a g e s . 
 
 
 T h e   d e f a u l t   s t a t u s   o f   " G U I   S c r i p t i n g "   i s   O F F .   T h e r e f o r e   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g "   s h o u l d   b e   c o n f i r m e d   a t   t h e   b e g i n n i n g   o f   t h e   s c r i p t   a n d   a   p r o p e r   g u i d e   s h o u l d   b e   p r o v i d e d   i f   n e e d e d . 
 
 T h e   G U I S c r i p t i n g C h e c k e r   c a n   h e l p   t o   p e r f o r m   s u c h   b o r i n g   r o u t i n e   t a s k   w i t h   m i n i m u m   e f f o r t s . 
 
 I n   O S   X   1 0 . 9   o r   l a t e r ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d   w h e n   " G U I   S c r i p t i n g "   i s   O F F . 
 
 < i m g   s r c = " i m a g e s / d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 2 7 1 "   / > 
 
 C l i c k i n g   " O p e n   S y s t e m   P r e f e r e n c e s "   w i l l   o p e n   t h e   A c c e s s i b i l i t y   s e c t i o n   i n   t h e   S e c u r i t y   &   P r i v a c y   p r e f e r e n c e   p a n e   i n   S y s t e m   P r e f e r e n c e s . 
 
 I n   O S   X   1 0 . 8   o r   b e f o r e ,   t h e   f o l l o w i n g   d i a l o g   w i l l   b e   d i s p l a y e d . 
 
 < i m g   s r c = " i m a g e s / d i a l o g . p n g "   a l t = " "   w i d t h = " 4 9 7 "   h e i g h t = " 1 7 7 "   b o r d e r = " 0 "   / > 
 
 I f   a   u s e r   p u s h e s   " E n a b l e   G U I   S c r i p t i n g "   b u t t o n ,   " G U I S c r i p t i n g C h e c k e r "   t r y   t o   e n a b l e   " G U I   S c r i p t i n g " .   I f   " G U I   S c r i p t i n g "   i s   e n a b l e d   t h r o u g h   a u t h o r i z a t i o n   p r o c e s s ,   t h e   s c r i p t   c a n   c o n t i u e   t o   w o r k . 
 
 = =   B a s i c   U s a g e 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s 
 u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r " 
 
 i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n 
 	 r e t u r n 
 e n d   i f 
 
 - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - - 
 
 d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . " 
 @ e n d 
 
 = =   L o c a l i z i n g   M e s s a g e s 
 M e s s a g e s   a r e   d i s p l a y e d   w h e n   " G U I   S c r i p t i n g "   i s   O F F   c a n   b e   l o c a l i z e d   b y   g i v i n g   a   d e l e g a t e   t o   " G U I S c r i p t i n g C h e c k e r "   a s   f o l l o w s . 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s 
 u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r " 
 
 s c r i p t   J a p a n e s e L o c a l i z e r 
 	 o n   o k _ b u t t o n ( ) 
 	 	 r e t u r n   "0�0�0�0�t�X��-[�0���0O " 
 	 e n d   o k _ b u t t o n 
 	 
 	 o n   c a n c e l _ b u t t o n ( ) 
 	 	 r e t u r n   "b�T& " 
 	 e n d   c a n c e l _ b u t t o n 
 	 
 	 o n   t i t l e _ m e s s a g e ( ) 
 	 	 r e t u r n   q u o t e d   f o r m   o f   ( g e t   n a m e   o f   c u r r e n t   a p p l i c a t i o n )   &   "  0o00�0�0�0�0�0�0�0�0�j_��0�Ou(0W0f0S0n0�0�0�0�0�0�0nR6_�0Y0�0S0h0�lB0�0f0D0~0Y0 " 
 	 e n d   t i t l e _ m e s s a g e 
 	 
 	 o n   d e t a i l _ m e s s a g e ( ) 
 	 	 r e t u r n   "0�0�0�0�t�X��-[�0n00�0�0�0�0�0�0�0h0�0�0�0�0�0�0t�X��-[�0g00S0n0�0�0�0�0�0�0�0�0x0n0�0�0�0�0��1S�0W0f0O0`0U0D0 " 
 	 e n d   d e t a i l _ m e s s a g e 
 e n d   s c r i p t 
 	 
 t e l l   G U I S c r i p t i n g C h e c k e r ' s   s e t _ d e l e g a t e ( J a p a n e s e L o c a l i z e r ) 
 	 i f   n o t   d o ( )   t h e n   r e t u r n 
 e n d   t e l l 
 
 - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - - 
 
 d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . " 
 @ e n d 
 
 < i m g   s r c = " i m a g e s / l o c a l i z e d - d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 3 0 2 "   / > 
5x 5|5}5| l     ��������  ��  ��  5} 5~55~ l      ��5�5���  5�  !@group Basic Methods    5� �5�5� , ! @ g r o u p   B a s i c   M e t h o d s  5 5�5�5� l     ��������  ��  ��  5� 5�5�5� l      ��5�5���  5�!@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker    5� �5�5� ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r  5� 5�5�5� i    5�5�5� I     ������
�� .corecrel****      � null��  ��  5� k     5�5� 5�5�5� r     5�5�5�  f     5� o      ���� 0 a_class  5� 5���5� h    ��5��� :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance5� k      5�5� 5�5�5� j     ��5�
�� 
pare5� o     ���� 0 a_class  5� 5���5� j   	 ��5��� 0 	_delegate  5� n  	 5�5�5� o   
 ���� 0 	_delegate  5�  f   	 
��  ��  5� 5�5�5� l     ��������  ��  ��  5� 5�5�5� l      ��5�5���  5�^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.    5� �5�5�� ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .  5� 5�5�5� i    5�5�5� I      οξνο 0 do  ξ  ν  5� k     5�5� 5�5�5� Z     5�5�μλ5� I     κιθκ ,0 guiscripting_enabled GUIScripting_enabledι  θ  5� L    
5�5� m    	η
η boovtrueμ  λ  5� 5�5�5� l   ζεδζ  ε  δ  5� 5�γ5� L    5�5� I    βαΰβ &0 urge_guiscripting urge_GUIScriptingα  ΰ  γ  5� 5�5�5� l     ίήέί  ή  έ  5� 5�5�5� i    5�5�5� I      άΫΪά &0 urge_guiscripting urge_GUIScriptingΫ  Ϊ  5� k     "5�5� 5�5�5� I    ΩΨΧ
Ω .miscactvnull��� ��� nullΨ  Χ  5� 5�5�5� Z    5�5�Φ5�5� I    ΥΤΣΥ 0 is_mavericks  Τ  Σ  5� r    5�5�5� I    ΢ΡΠ΢ 0 process_for_mavericks  Ρ  Π  5� o      ΟΟ 0 
is_enabled  Φ  5� r    5�5�5� I    ΞΝΜΞ 0 process  Ν  Μ  5� o      ΛΛ 0 
is_enabled  5� 5�5�5� l     ΚΙΘΚ  Ι  Θ  5� 5�Η5� L     "5�5� o     !ΖΖ 0 
is_enabled  Η  5� 5�5�5� l     ΕΔΓΕ  Δ  Γ  5� 5�5�5� i    !5�5�5� I      ΒΑΐΒ ,0 guiscripting_enabled GUIScripting_enabledΑ  ΐ  5� O     5�5�5� L    5�5� 1    Ώ
Ώ 
uien5� 5     Ύ5�΍
Ύ 
capp5� m    5�5� �5�5� , c o m . a p p l e . S y s t e m E v e n t s
΍ kfrmID  5� 5�5�5� l     Ό΋ΊΌ  ΋  Ί  5� 5�5�5� i   " %5�5�5� I      ΉΈ·Ή 0 is_mavericks  Έ  ·  5� P     5�5�Ά5� L    5�5� @   5�5�5� l   
5�΅΄5� c    
5�5�5� n   5�5�5� 1    ΃
΃ 
vers5� 1    ΂
΂ 
ascr5� m    	΁
΁ 
ctxt΅  ΄  5� m   
 5�5� �5�5�  2 . 35� ΀�
΀ consnume�  Ά  5� 5�5�5� l     �~�}�|�~  �}  �|  5� 5�5�5� i   & )5�5�5� I      �{�z�y�{ 0 messages_108  �z  �y  5� k     5�5� 5�5�5� h     �x5��x "0 messageprovider MessageProvider5� k      5�5� 5�5�5� i     5�5�5� I      �w�v�u�w 0 	ok_button  �v  �u  5� L     5�5� m     5�5� �5�5� ( E n a b l e   G U I   S c r i p t i n g5� 5�5�5� l     �t�s�r�t  �s  �r  5� 5�5�5� i    5�5�5� I      �q�p�o�q 0 cancel_button  �p  �o  5� L     5�5� m     5�5� �6 6   C a n c e l5� 666 l     �n�m�l�n  �m  �l  6 666 i    666 I      �k�j�i�k 0 title_message  �j  �i  6 L     66 m     66 �6	6	 : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .6 6
66
 l     �h�g�f�h  �g  �f  6 6�e6 i    666 I      �d�c�b�d 0 detail_message  �c  �b  6 L     66 m     66 �66 � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )�e  5� 666 I    �a6�`�a 0 set_delegate  6 6�_6 o   	 
�^�^ "0 messageprovider MessageProvider�_  �`  6 6�]6 L    66  f    �]  5� 666 l     �\�[�Z�\  �[  �Z  6 666 i   * -666 I      �Y�X�W�Y 0 messages_109  �X  �W  6 k     66 66 6 h     �V6!�V "0 messageprovider MessageProvider6! k      6"6" 6#6$6# i     6%6&6% I      �U�T�S�U 0 	ok_button  �T  �S  6& L     6'6' m     6(6( �6)6) . O p e n   S y s t e m   P r e f e r e n c e s6$ 6*6+6* l     �R�Q�P�R  �Q  �P  6+ 6,6-6, i    6.6/6. I      �O�N�M�O 0 cancel_button  �N  �M  6/ L     6060 m     6161 �6262  D e n y6- 636463 l     �L�K�J�L  �K  �J  64 656665 i    676867 I      �I�H�G�I 0 title_message  �H  �G  68 L     	6969 b     6:6;6: n     6<6=6< 1    �F
�F 
strq6= l    6>�E�D6> e     6?6? n     6@6A6@ 1    �C
�C 
pnam6A m     �B
�B misccura�E  �D  6; m    6B6B �6C6C �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s .66 6D6E6D l     �A�@�?�A  �@  �?  6E 6F�>6F i    6G6H6G I      �=�<�;�= 0 detail_message  �<  �;  6H L     6I6I m     6J6J �6K6K � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�>  6  6L6M6L I    �:6N�9�: 0 set_delegate  6N 6O�86O o   	 
�7�7 "0 messageprovider MessageProvider�8  �9  6M 6P�66P L    6Q6Q  f    �6  6 6R6S6R l     �5�4�3�5  �4  �3  6S 6T6U6T i   . 16V6W6V I      �2�1�0�2 0 messages_109_localized  �1  �0  6W k     6X6X 6Y6Z6Y h     �/6[�/ "0 messageprovider MessageProvider6[ k      6\6\ 6]6^6] i     6_6`6_ I      �.�-�,�. 0 	ok_button  �-  �,  6` L     6a6a I    �+6b�*
�+ .sysolocSutxt        TEXT6b m     6c6c �6d6d . O p e n   S y s t e m   P r e f e r e n c e s�*  6^ 6e6f6e l     �)�(�'�)  �(  �'  6f 6g6h6g i    6i6j6i I      �&�%�$�& 0 cancel_button  �%  �$  6j L     6k6k I    �#6l�"
�# .sysolocSutxt        TEXT6l m     6m6m �6n6n  D e n y�"  6h 6o6p6o l     �!� ��!  �   �  6p 6q6r6q i    6s6t6s I      ���� 0 title_message  �  �  6t L     6u6u I    �6v�
� .sysolocSutxt        TEXT6v m     6w6w �6x6x 2 G U I   S c r i p t i n g   i s   r e q u i r e d�  6r 6y6z6y l     ����  �  �  6z 6{�6{ i    6|6}6| I      ���� 0 detail_message  �  �  6} L     6~6~ I    �6�
� .sysolocSutxt        TEXT6 m     6�6� �6�6� @ G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n�  �  6Z 6��6� I    �6��� 0 set_delegate  6� 6��6� o   	 
�� "0 messageprovider MessageProvider�  �  �  6U 6�6�6� l     ��
�	�  �
  �	  6� 6�6�6� i   2 56�6�6� I      ���� 0 messages_108_localized  �  �  6� k     6�6� 6�6�6� h     �6�� "0 messageprovider MessageProvider6� k      6�6� 6�6�6� i     6�6�6� I      ���� 0 	ok_button  �  �  6� L     6�6� I    �6�� 
� .sysolocSutxt        TEXT6� m     6�6� �6�6� ( E n a b l e   G U I   S c r i p t i n g�   6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� i    6�6�6� I      �������� 0 cancel_button  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6�  C a n c e l��  6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� i    6�6�6� I      �������� 0 title_message  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .��  6� 6�6�6� l     ��������  ��  ��  6� 6���6� i    6�6�6� I      �������� 0 detail_message  ��  ��  6� L     6�6� I    ��6���
�� .sysolocSutxt        TEXT6� m     6�6� �6�6� , E n a b l e   G U I   S c r i p t i n g   ?��  ��  6� 6���6� I    ��6����� 0 set_delegate  6� 6���6� o   	 
���� "0 messageprovider MessageProvider��  ��  ��  6� 6�6�6� l     ��������  ��  ��  6� 6�6�6� i   6 96�6�6� I      �������� 0 process_for_mavericks  ��  ��  6� k     �6�6� 6�6�6� Z     6�6�����6� =    6�6�6� n    6�6�6� o    ���� 0 	_delegate  6�  f     6� m    ��
�� 
msng6� I    �������� 0 messages_109  ��  ��  ��  ��  6� 6�6�6� r    6�6�6� n   6�6�6� o    ���� 0 	_delegate  6�  f    6� o      ���� 0 msg  6� 6�6�6� r    6�6�6� n   6�6�6� I    �������� 0 	ok_button  ��  ��  6� o    ���� 0 msg  6� o      ���� 
0 ok_btn  6� 6�6�6� r     '6�6�6� n    %6�6�6� I   ! %�������� 0 cancel_button  ��  ��  6� o     !���� 0 msg  6� o      ���� 0 
cancel_btn  6� 6�6�6� r   ( +6�6�6� o   ( )���� 0 
cancel_btn  6� o      ���� 0 a_result  6� 6�6�6� Q   , W6�6�6�6� k   / M6�6� 6�6�6� l  / G6�6�6�6� r   / G6�6�6� I  / E��6�6�
�� .sysodisAaleR        TEXT6� l  / 46�����6� n  / 46�6�6� I   0 4�������� 0 title_message  ��  ��  6� o   / 0���� 0 msg  ��  ��  6� Ϳ6�6�
Ϳ 
mesS6� l  5 :6�;ͽ6� n  5 :6�6�6� I   6 :ͼͻͺͼ 0 detail_message  ͻ  ͺ  6� o   5 6͹͹ 0 msg  ;  ͽ  6� ͸6�6�
͸ 
btns6� J   ; ?6�6� 6�6�6� o   ; <ͷͷ 0 
cancel_btn  6� 6�Ͷ6� o   < =͵͵ 
0 ok_btn  Ͷ  6� ʹ6�ͳ
ʹ 
dflt6� o   @ AͲͲ 
0 ok_btn  ͳ  6� o      ͱͱ 0 a_result  6�  cancel button cancel_btn   6� �6�6� 0 c a n c e l   b u t t o n   c a n c e l _ b t n6� 6�Ͱ6� r   H M6�6�6� n   H K6�7 6� 1   I Kͯ
ͯ 
bhit7  o   H Iͮͮ 0 a_result  6� o      ͭͭ 0 a_result  Ͱ  6� R      ͬͫ7
ͬ .ascrerr ****      � ****ͫ  7 ͪ7ͩ
ͪ 
errn7 d      77 m      ͨͨ �ͩ  6� L   U W77 m   U Vͧ
ͧ boovfals6� 777 l  X Xͦͥͤͦ  ͥ  ͤ  7 777 Z   X �7	7
ͣ͢7	 =  X [777 o   X Y͡͡ 0 a_result  7 o   Y Z͠͠ 
0 ok_btn  7
 O   ^ 777 k   b ~77 777 I  b x͟7͞
͟ .miscmvisnull���     ****7 n   b t777 4   m t͝7
͝ 
xppa7 m   p s77 �77 * P r i v a c y _ A c c e s s i b i l i t y7 5   b m͜7͛
͜ 
xppb7 m   f i77 �77 : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
͛ kfrmID  ͞  7 7͚7 I  y ~͙͗͘
͙ .miscactvnull��� ��� null͘  ͗  ͚  7 m   ^ _77�                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ͣ  ͢  7 7͖7 L   � �77 m   � �͕
͕ boovfals͖  6� 77 7 l     ͔͓͒͔  ͓  ͒  7  7!7"7! i   : =7#7$7# I      ͑͐͏͑ 0 process  ͐  ͏  7$ k     �7%7% 7&7'7& Z     7(7)͎͍7( =    7*7+7* n    7,7-7, o    ͌͌ 0 	_delegate  7-  f     7+ m    ͋
͋ 
msng7) I    ͉͈͊͊ 0 messages_108  ͉  ͈  ͎  ͍  7' 7.7/7. r    707170 n   727372 o    ͇͇ 0 	_delegate  73  f    71 o      ͆͆ 0 msg  7/ 747574 r    767776 n   787978 I    ̈́̓ͅͅ 0 	ok_button  ̈́  ̓  79 o    ͂͂ 0 msg  77 o      ́́ 
0 ok_btn  75 7:7;7: r     '7<7=7< n    %7>7?7> I   ! %̀��~̀ 0 cancel_button  �  �~  7? o     !�}�} 0 msg  7= o      �|�| 0 
cancel_btn  7; 7@7A7@ r   ( +7B7C7B o   ( )�{�{ 0 
cancel_btn  7C o      �z�z 0 a_result  7A 7D7E7D Q   , Y7F7G7H7F k   / O7I7I 7J7K7J r   / I7L7M7L I  / G�y7N7O
�y .sysodisAaleR        TEXT7N l  / 47P�x�w7P n  / 47Q7R7Q I   0 4�v�u�t�v 0 title_message  �u  �t  7R o   / 0�s�s 0 msg  �x  �w  7O �r7S7T
�r 
mesS7S l  5 :7U�q�p7U n  5 :7V7W7V I   6 :�o�n�m�o 0 detail_message  �n  �m  7W o   5 6�l�l 0 msg  �q  �p  7T �k7X7Y
�k 
btns7X J   ; ?7Z7Z 7[7\7[ o   ; <�j�j 0 
cancel_btn  7\ 7]�i7] o   < =�h�h 
0 ok_btn  �i  7Y �g7^7_
�g 
dflt7^ o   @ A�f�f 
0 ok_btn  7_ �e7`�d
�e 
cbtn7` o   B C�c�c 0 
cancel_btn  �d  7M o      �b�b 0 a_result  7K 7a�a7a r   J O7b7c7b n   J M7d7e7d 1   K M�`
�` 
bhit7e o   J K�_�_ 0 a_result  7c o      �^�^ 0 a_result  �a  7G R      �]�\7f
�] .ascrerr ****      � ****�\  7f �[7g�Z
�[ 
errn7g d      7h7h m      �Y�Y ��Z  7H L   W Y7i7i m   W X�X
�X boovfals7E 7j7k7j l  Z Z�W�V�U�W  �V  �U  7k 7l7m7l Z   Z �7n7o�T�S7n =  Z ]7p7q7p o   Z [�R�R 0 a_result  7q o   [ \�Q�Q 
0 ok_btn  7o O   ` �7r7s7r k   n �7t7t 7u7v7u I  n s�P�O�N
�P .miscactvnull��� ��� null�O  �N  7v 7w7x7w r   t {7y7z7y m   t u�M
�M boovtrue7z 1   u z�L
�L 
uien7x 7{�K7{ r   | �7|7}7| 1   | ��J
�J 
uien7} o      �I�I 0 
is_enabled  �K  7s 5   ` k�H7~�G
�H 
capp7~ m   d g77 �7�7� , c o m . a p p l e . S y s t e m E v e n t s
�G kfrmID  �T  �S  7m 7��F7� L   � �7�7� o   � ��E�E 0 
is_enabled  �F  7" 7�7�7� l     �D�C�B�D  �C  �B  7� 7�7�7� l      �A7�7��A  7� � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
@param a_delegate (script object)
@result me
   7� �7�7�~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
 @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   m e 
7� 7�7�7� i   > A7�7�7� I      �@7��?�@ 0 set_delegate  7� 7��>7� o      �=�= 0 
a_delegate  �>  �?  7� k     7�7� 7�7�7� r     7�7�7� o     �<�< 0 
a_delegate  7� n     7�7�7� o    �;�; 0 	_delegate  7�  f    7� 7��:7� L    7�7�  f    �:  7� 7�7�7� l     �9�8�7�9  �8  �7  7� 7�7�7� l      �67�7��6  7���!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.
@description
This method make GUIScriptingChecker follow usual localization way of OS X. Keys of messages are as follows.

<table border="1" cellspacing="2" cellpadding="0" align="center">
<tr>
<th></th>
<th>10.9 or later</th>
<th>10.8 or before</th>
</tr>
<tr>
<th style="text-align:right">OK button</th>
<td>Open System Preferences</td>
<td>Enable GUIScripting</td>
</tr>
<tr>
<th style="text-align:right">Cancel button</th>
<td>Deny</td>
<td>Cancel</td>
</tr>
<tr>
<th style="text-align:right">The title of the message dialog</th>
<td>GUI Scripting is required</td>
<td>GUI Scripting is not enabled.</td>
</tr>
<tr>
<th style="text-align:right">The infomative text of the message dialog</th>
<td>Grant access to this application</td>
<td >Enable GUI Scripting ?</td>
</tr>
</table>

@result me
   7� �7�7� ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   m a k e   G U I S c r i p t i n g C h e c k e r   f o l l o w   u s u a l   l o c a l i z a t i o n   w a y   o f   O S   X .   K e y s   o f   m e s s a g e s   a r e   a s   f o l l o w s . 
 
 < t a b l e   b o r d e r = " 1 "   c e l l s p a c i n g = " 2 "   c e l l p a d d i n g = " 0 "   a l i g n = " c e n t e r " > 
 < t r > 
 < t h > < / t h > 
 < t h > 1 0 . 9   o r   l a t e r < / t h > 
 < t h > 1 0 . 8   o r   b e f o r e < / t h > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > O K   b u t t o n < / t h > 
 < t d > O p e n   S y s t e m   P r e f e r e n c e s < / t d > 
 < t d > E n a b l e   G U I S c r i p t i n g < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > C a n c e l   b u t t o n < / t h > 
 < t d > D e n y < / t d > 
 < t d > C a n c e l < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > T h e   t i t l e   o f   t h e   m e s s a g e   d i a l o g < / t h > 
 < t d > G U I   S c r i p t i n g   i s   r e q u i r e d < / t d > 
 < t d > G U I   S c r i p t i n g   i s   n o t   e n a b l e d . < / t d > 
 < / t r > 
 < t r > 
 < t h   s t y l e = " t e x t - a l i g n : r i g h t " > T h e   i n f o m a t i v e   t e x t   o f   t h e   m e s s a g e   d i a l o g < / t h > 
 < t d > G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n < / t d > 
 < t d   > E n a b l e   G U I   S c r i p t i n g   ? < / t d > 
 < / t r > 
 < / t a b l e > 
 
 @ r e s u l t   m e 
7� 7�7�7� i   B E7�7�7� I      �5�4�3�5 0 localize_messages  �4  �3  7� k     7�7� 7�7�7� r     7�7�7� o     �2�2 0 messages_108_localized  7� o      �1�1 0 massages_108  7� 7��07� r    7�7�7� o    �/�/ 0 messages_109_localized  7� o      �.�. 0 messages_109  �0  7� 7�7�7� l     �-�,�+�-  �,  �+  7� 7�7�7� l      �*7�7��*  7� � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   7� �7�7� � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
7� 7�7�7� l     �)�(�'�)  �(  �'  7� 7�7�7� l      �&7�7��&  7� M G!@abstruct
Return a label text for &quot;OK&quot; button.
@result text
   7� �7�7� � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n . 
 @ r e s u l t   t e x t 
7� 7�7�7� i   F I7�7�7� I      �%�$�#�% 0 	ok_button  �$  �#  7� k     67�7� 7�7�7� Z     07�7��"�!7� >    7�7�7� n    7�7�7� o    � �  0 	_delegate  7�  f     7� m    �
� 
msng7� Q    ,7�7��7� Z    #7�7���7� =   7�7�7� n   7�7�7� n   7�7�7� m    �
� 
pcls7� n   7�7�7� o    �� 0 	ok_button  7� o    �� 0 	_delegate  7�  f    7� m    �
� 
hand7� L    7�7� n   7�7�7� n   7�7�7� I    ���� 0 	ok_button  �  �  7� o    �� 0 	_delegate  7�  f    �  �  7� R      ��7�
� .ascrerr ****      � ****�  7� �7��
� 
errn7� d      7�7� m      ����  �  �"  �!  7� 7��7� L   1 67�7� n  1 57�7�7� o   2 4�� 0 
_ok_button  7�  f   1 2�  7� 7�7�7� l     ���
�  �  �
  7� 7�7�7� l      �	7�7��	  7� R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.
@result text
   7� �7�7� � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n . 
 @ r e s u l t   t e x t 
7� 7�7�7� i   J M7�7�7� I      ���� 0 cancel_button  �  �  7� k     67�7� 7�7�7� Z     07�7���7� >    7�7�7� n    7�7�7� o    �� 0 	_delegate  7�  f     7� m    �
� 
msng7� Q    ,7�7��7� Z    #7�7�� ��7� =   7�7�7� n   7�7�7� n   7�7�7� m    ��
�� 
pcls7� n   7�7�7� o    ���� 0 cancel_button  7� o    ���� 0 	_delegate  7�  f    7� m    ��
�� 
hand7� L    7�7� n   8 88  n   888 I    �������� 0 cancel_button  ��  ��  8 o    ���� 0 	_delegate  8  f    �   ��  7� R      ����8
�� .ascrerr ****      � ****��  8 ��8��
�� 
errn8 d      88 m      �������  �  �  �  7� 8��8 L   1 688 n  1 58	8
8	 o   2 4���� 0 _cancel_button  8
  f   1 2��  7� 888 l     ��������  ��  ��  8 888 l      ��88��  8 � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.
@result text
   8 �88� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' . 
 @ r e s u l t   t e x t 
8 888 i   N Q888 I      �������� 0 title_message  ��  ��  8 k     688 888 Z     088����8 >    888 n    888 o    ���� 0 	_delegate  8  f     8 m    ��
�� 
msng8 Q    ,88 ��8 Z    #8!8"����8! =   8#8$8# n   8%8&8% n   8'8(8' m    ��
�� 
pcls8( n   8)8*8) o    ���� 0 title_message  8* o    ���� 0 	_delegate  8&  f    8$ m    ��
�� 
hand8" L    8+8+ n   8,8-8, n   8.8/8. I    �������� 0 title_message  ��  ��  8/ o    ���� 0 	_delegate  8-  f    ��  ��  8  R      ����80
�� .ascrerr ****      � ****��  80 ��81��
�� 
errn81 d      8282 m      �������  ��  ��  ��  8 838483 l  1 1��������  ��  ��  84 85��85 L   1 68686 n  1 5878887 o   2 4���� 0 _title_message  88  f   1 2��  8 898:89 l     ��������  ��  ��  8: 8;8<8; l      ��8=8>��  8= � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;
@result text
   8> �8?8? ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ; 
 @ r e s u l t   t e x t 
8< 8@8A8@ i   R U8B8C8B I      �������� 0 detail_message  ��  ��  8C k     68D8D 8E8F8E Z     08G8H����8G >    8I8J8I n    8K8L8K o    ���� 0 	_delegate  8L  f     8J m    ��
�� 
msng8H Q    ,8M8N��8M Z    #8O8P����8O =   8Q8R8Q n   8S8T8S n   8U8V8U m    ��
�� 
pcls8V n   8W8X8W o    ���� 0 detail_message  8X o    ̿̿ 0 	_delegate  8T  f    8R m    ̾
̾ 
hand8P L    8Y8Y n   8Z8[8Z n   8\8]8\ I    ̼̻̽̽ 0 detail_message  ̼  ̻  8] o    ̺̺ 0 	_delegate  8[  f    ��  ��  8N R      ̸̹8^
̹ .ascrerr ****      � ****̸  8^ ̷8_̶
̷ 
errn8_ d      8`8` m      ̵̵�̶  ��  ��  ��  8F 8a̴8a L   1 68b8b n  1 58c8d8c o   2 4̳̳ 0 _detail_message  8d  f   1 2̴  8A 8e8f8e l     ̲̱̰̲  ̱  ̰  8f 8g8h8g i   V Y8i8j8i I      ̯̮̭̯ 	0 debug  ̮  ̭  8j k     8k8k 8l8m8l h     ̬8n̬ "0 messagedelegate MessageDelegate8n k      8o8o 8p8q8p i     8r8s8r I      ̫̪̩̫ 0 	ok_button  ̪  ̩  8s L     8t8t m     8u8u �8v8v ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�8q 8w8x8w l     ̨̧̦̨  ̧  ̦  8x 8y8z8y i    8{8|8{ I      ̥̤̣̥ 0 cancel_button  ̤  ̣  8| L     8}8} m     8~8~ �88 
0�0�0�0�0�8z 8�8�8� l     ̢̡̠̢  ̡  ̠  8� 8�8�8� i    8�8�8� I      ̟̞̝̟ 0 title_message  ̞  ̝  8� L     8�8� m     8�8� �8�8� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�8� 8�8�8� l     ̛̜̚̜  ̛  ̚  8� 8�̙8� i    8�8�8� I      ̘̗̖̘ 0 detail_message  ̗  ̖  8� L     8�8� m     8�8� �8�8� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	̙  8m 8�8�8� I    ̕8�̔̕ 0 set_delegate  8� 8�̓8� o   	 
̒̒ "0 messagedelegate MessageDelegate̓  ̔  8� 8�̑8� I    ̐̏̎̐ 0 do  ̏  ̎  ̑  8h 8�8�8� l     ̍̌̋̍  ̌  ̋  8� 8�8�8� i   Z ]8�8�8� I      ̊̉̈̊ 
0 debug2  ̉  ̈  8� k     8�8� 8�8�8� I     ̇̆̅̇ 0 localize_messages  ̆  ̅  8� 8�̄8� I    ̃̂́̃ 0 do  ̂  ́  ̄  8� 8�8�8� l     ̀��~̀  �  �~  8� 8�8�8� l     �}�|�{�}  �|  �{  8� 8�8�8� i   ^ a8�8�8� I      �z�y�x�z 0 open_helpbook  �y  �x  8� Q     ,8�8�8�8� O   8�8�8� I   
 �w8��v�w 0 do  8� 8��u8� I   �t8��s
�t .earsffdralis        afdr8�  f    �s  �u  �v  8� 4    �r8�
�r 
scpt8� m    8�8� �8�8�  O p e n H e l p B o o k8� R      �q8�8�
�q .ascrerr ****      � ****8� o      �p�p 0 msg  8� �o8��n
�o 
errn8� o      �m�m 	0 errno  �n  8� k    ,8�8� 8�8�8� I   "�l�k�j
�l .miscactvnull��� ��� null�k  �j  8� 8��i8� I  # ,�h8��g
�h .sysodisAaleR        TEXT8� l  # (8��f�e8� b   # (8�8�8� b   # &8�8�8� o   # $�d�d 0 msg  8� o   $ %�c
�c 
ret 8� o   & '�b�b 	0 errno  �f  �e  �g  �i  8� 8�8�8� l     �a�`�_�a  �`  �_  8� 8�8�8� i   b e8�8�8� I     �^�]�\
�^ .aevtoappnull  �   � ****�]  �\  8� k     8�8� 8�8�8� l     �[8�8��[  8�  return debug2()   8� �8�8�  r e t u r n   d e b u g 2 ( )8� 8�8�8� l     �Z8�8��Z  8�  return debug()   8� �8�8�  r e t u r n   d e b u g ( )8� 8�8�8� l     �Y8�8��Y  8�  return do()   8� �8�8�  r e t u r n   d o ( )8� 8��X8� I     �W�V�U�W 0 open_helpbook  �V  �U  �X  8� 8��T8� l     �S�R�Q�S  �R  �Q  �T  5P �P8�5Z5a5f5k5p�O8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8��P  8� �N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4
�N 
pnam�M 0 
_ok_button  �L 0 _cancel_button  �K 0 _title_message  �J 0 _detail_message  �I 0 	_delegate  
�H .corecrel****      � null�G 0 do  �F &0 urge_guiscripting urge_GUIScripting�E ,0 guiscripting_enabled GUIScripting_enabled�D 0 is_mavericks  �C 0 messages_108  �B 0 messages_109  �A 0 messages_109_localized  �@ 0 messages_108_localized  �? 0 process_for_mavericks  �> 0 process  �= 0 set_delegate  �< 0 localize_messages  �; 0 	ok_button  �: 0 cancel_button  �9 0 title_message  �8 0 detail_message  �7 	0 debug  �6 
0 debug2  �5 0 open_helpbook  
�4 .aevtoappnull  �   � ****
�O 
msng8� �35��2�18�8��0
�3 .corecrel****      � null�2  �1  8� �/�.�/ 0 a_class  �. :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance8� �-5�8��- :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance8� �,8��+�*8�8��)
�, .ascrinit****      � ****8� k     8�8� 5�8�8� 5��(�(  �+  �*  8� �'�&
�' 
pare�& 0 	_delegate  8� �%�$
�% 
pare�$ 0 	_delegate  �) b   N  O)�,E��0 )E�O��K S�8� �#5��"�!8�8�� �# 0 do  �"  �!  8�  8� ��� ,0 guiscripting_enabled GUIScripting_enabled� &0 urge_guiscripting urge_GUIScripting�  *j+   eY hO*j+ 8� �5���8�8��� &0 urge_guiscripting urge_GUIScripting�  �  8� �� 0 
is_enabled  8� ����
� .miscactvnull��� ��� null� 0 is_mavericks  � 0 process_for_mavericks  � 0 process  � #*j  O*j+  *j+ E�Y 	*j+ E�O�8� �5���8�8��� ,0 guiscripting_enabled GUIScripting_enabled�  �  8�  8� �5���
� 
capp
� kfrmID  
� 
uien� )���0 *�,EU8� �5���8�8��
� 0 is_mavericks  �  �  8�  8� 5��	��5�
�	 
ascr
� 
vers
� 
ctxt�
 �g ��,�&�V8� �5���8�8��� 0 messages_108  �  �  8� �� "0 messageprovider MessageProvider8� �5�8�� � "0 messageprovider MessageProvider8� ��9 ����99��
�� .ascrinit****      � ****9  k     99 5�99 5�99 699 6����  ��  ��  9 ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  9 999	9
9 ��5�����99���� 0 	ok_button  ��  ��  9  9 5��� �9 ��5�����99���� 0 cancel_button  ��  ��  9  9 5��� �9	 ��6����99���� 0 title_message  ��  ��  9  9 6�� �9
 ��6����99���� 0 detail_message  ��  ��  9  9 6�� ��� L  OL OL OL �  0 set_delegate  � ��K S�O*�k+ O)8� ��6W����99���� 0 messages_109_localized  ��  ��  9 ���� "0 messageprovider MessageProvider9 ��6[9���� "0 messageprovider MessageProvider9 ��9����99��
�� .ascrinit****      � ****9 k     99 6]99 6g99 6q99 6{����  ��  ��  9 ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  9 9999 9 ��6`����9!9"���� 0 	ok_button  ��  ��  9!  9" 6c��
�� .sysolocSutxt        TEXT�� �j 9 ��6j����9#9$���� 0 cancel_button  ��  ��  9#  9$ 6m��
�� .sysolocSutxt        TEXT�� �j 9 ��6t����9%9&���� 0 title_message  ��  ��  9%  9& 6w��
�� .sysolocSutxt        TEXT�� �j 9  ��6}����9'9(���� 0 detail_message  ��  ��  9'  9( 6���
�� .sysolocSutxt        TEXT�� �j �� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ 8� ��6�����9)9*˿�� 0 messages_108_localized  ��  ��  9) ˾˾ "0 messageprovider MessageProvider9* ˽6�9+˼˽ "0 messageprovider MessageProvider9+ ˻9,˺˹9-9.˸
˻ .ascrinit****      � ****9, k     9/9/ 6�9090 6�9191 6�9292 6�˷˷  ˺  ˹  9- ˶˵˴˳˶ 0 	ok_button  ˵ 0 cancel_button  ˴ 0 title_message  ˳ 0 detail_message  9. 9394959693 ˲6�˱˰9798˯˲ 0 	ok_button  ˱  ˰  97  98 6�ˮ
ˮ .sysolocSutxt        TEXT˯ �j 94 ˭6�ˬ˫999:˪˭ 0 cancel_button  ˬ  ˫  99  9: 6�˩
˩ .sysolocSutxt        TEXT˪ �j 95 ˨6�˧˦9;9<˥˨ 0 title_message  ˧  ˦  9;  9< 6�ˤ
ˤ .sysolocSutxt        TEXT˥ �j 96 ˣ6�ˢˡ9=9>ˠˣ 0 detail_message  ˢ  ˡ  9=  9> 6�˟
˟ .sysolocSutxt        TEXTˠ �j ˸ L  OL OL OL ˼ 0 set_delegate  ˿ ��K S�O*�k+ 8� ˞6�˝˜9?9@˛˞ 0 process_for_mavericks  ˝  ˜  9? ˚˙˘˗˚ 0 msg  ˙ 
0 ok_btn  ˘ 0 
cancel_btn  ˗ 0 a_result  9@ ˖˕˔˓˒ˑːˏˎˍˌˋˊˉ9A7ˈ7ˇˆ7˅˄˖ 0 	_delegate  
˕ 
msng˔ 0 messages_109  ˓ 0 	ok_button  ˒ 0 cancel_button  ˑ 0 title_message  
ː 
mesSˏ 0 detail_message  
ˎ 
btns
ˍ 
dfltˌ 
ˋ .sysodisAaleR        TEXT
ˊ 
bhitˉ  9A ˃˂ˁ
˃ 
errn˂��ˁ  
ˈ 
xppb
ˇ kfrmID  
ˆ 
xppa
˅ .miscmvisnull���     ****
˄ .miscactvnull��� ��� null˛ �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O #�j+ �j+ 袡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf8� ˀ7$��~9B9C�}ˀ 0 process  �  �~  9B �|�{�z�y�x�| 0 msg  �{ 
0 ok_btn  �z 0 
cancel_btn  �y 0 a_result  �x 0 
is_enabled  9C �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i9D�h7�g�f�e�w 0 	_delegate  
�v 
msng�u 0 messages_108  �t 0 	ok_button  �s 0 cancel_button  �r 0 title_message  
�q 
mesS�p 0 detail_message  
�o 
btns
�n 
dflt
�m 
cbtn�l 
�k .sysodisAaleR        TEXT
�j 
bhit�i  9D �d�c�b
�d 
errn�c���b  
�h 
capp
�g kfrmID  
�f .miscactvnull��� ��� null
�e 
uien�} �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O %�j+ �j+ 袡lv��� E�O��,E�W 	X  fO��  ))a a a 0 *j Oe*a ,FO*a ,E�UY hO�8� �a7��`�_9E9F�^�a 0 set_delegate  �` �]9G�] 9G  �\�\ 0 
a_delegate  �_  9E �[�[ 0 
a_delegate  9F �Z�Z 0 	_delegate  �^ 	�)�,FO)8� �Y7��X�W9H9I�V�Y 0 localize_messages  �X  �W  9H �U�U 0 massages_108  9I  �V b  E�Ob  Ec  8� �T7��S�R9J9K�Q�T 0 	ok_button  �S  �R  9J  9K �P�O�N�M�L�K9L�J�P 0 	_delegate  
�O 
msng�N 0 	ok_button  
�M 
pcls
�L 
hand�K  9L �I�H�G
�I 
errn�H�\�G  �J 0 
_ok_button  �Q 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E8� �F7��E�D9M9N�C�F 0 cancel_button  �E  �D  9M  9N �B�A�@�?�>�=9O�<�B 0 	_delegate  
�A 
msng�@ 0 cancel_button  
�? 
pcls
�> 
hand�=  9O �;�:�9
�; 
errn�:�\�9  �< 0 _cancel_button  �C 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E8� �88�7�69P9Q�5�8 0 title_message  �7  �6  9P  9Q �4�3�2�1�0�/9R�.�4 0 	_delegate  
�3 
msng�2 0 title_message  
�1 
pcls
�0 
hand�/  9R �-�,�+
�- 
errn�,�\�+  �. 0 _title_message  �5 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E8� �*8C�)�(9S9T�'�* 0 detail_message  �)  �(  9S  9T �&�%�$�#�"�!9U� �& 0 	_delegate  
�% 
msng�$ 0 detail_message  
�# 
pcls
�" 
hand�!  9U ���
� 
errn��\�  �  0 _detail_message  �' 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E8� �8j��9V9W�� 	0 debug  �  �  9V �� "0 messagedelegate MessageDelegate9W �8n9X��� "0 messagedelegate MessageDelegate9X �9Y��9Z9[�
� .ascrinit****      � ****9Y k     9\9\ 8p9]9] 8y9^9^ 8�9_9_ 8���  �  �  9Z ����� 0 	ok_button  � 0 cancel_button  � 0 title_message  � 0 detail_message  9[ 9`9a9b9c9` �8s�
�	9d9e�� 0 	ok_button  �
  �	  9d  9e 8u� �9a �8|��9f9g�� 0 cancel_button  �  �  9f  9g 8~� �9b �8���9h9i� � 0 title_message  �  �  9h  9i 8��  �9c ��8�����9j9k���� 0 detail_message  ��  ��  9j  9k 8��� �� L  OL OL OL � 0 set_delegate  � 0 do  � ��K S�O*�k+ O*j+ 8� ��8�����9l9m���� 
0 debug2  ��  ��  9l  9m ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ 8� ��8�����9n9o���� 0 open_helpbook  ��  ��  9n ������ 0 msg  �� 	0 errno  9o 	��8�������9p������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  9p ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j 8� ��8�����9q9r��
�� .aevtoappnull  �   � ****��  ��  9q  9r ���� 0 open_helpbook  �� *j+  n �� +����9s9t���� 	0 _init  ��  ��  9s  9t �� 4��������
�� 
scpt�� 	0 setup  �� 0 set_keytype_emulation  �� 0 localize_messages  
�� 
msng�� ")��/)k+ Ob  ek+ Ob  j+ O�
�� 
msngo �� L����9u9v��
�� .aevtoappnull  �   � ****��  ��  9u ������ 0 msg  �� 	0 errno  9v ����9w������ `���� 0 main  �� 0 msg  9w ������
�� 
errn�� 	0 errno  ��  ����
�� .miscactvnull��� ��� null
�� 
mesS
�� .sysodisAaleR        TEXT�� * 
*j+  W  X  �� *j O���%l Y hp �� g����9x9y���� 0 remove_specials  �� ��9z�� 9z  ���� 
0 a_list  ��  9x �������� 
0 a_list  �� 0 
avoid_list  �� 
0 x_list  9y ʿʾʽʼʻʺʹʸʷʶʵʴʳʲʱʰʯʮʭʬ
ʿ afdrdesk
ʾ 
rtyp
ʽ 
ctxt
ʼ .earsffdralis        afdr
ʻ afdrdlib
ʺ 
from
ʹ fldmflduʸ 
ʷ afdrdocs
ʶ afdrapps
ʵ afdrusrs
ʴ afdrmacsʳ ʲ 0 	make_with  ʱ 0 has_next  ʰ 0 next  ʯ 0 current_index  ʮ 0 	delete_at  ʭ 0 decrement_index  ʬ 0 list_ref  �� z���l ���l ������ ���l ���l ���l ���l �vE�Ob  �k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ q ʫ �ʪʩ9{9|ʨʫ &0 process_on_finder process_on_Finderʪ  ʩ  9{ ʧʧ 
0 a_list  9| ʦʥʤʣʢʡʠʟʦ 0 make_for_item  ʥ 0 set_use_chooser  ʤ 0 set_resolve_alias  ʣ 0 set_use_insertion_location  ʢ 0 get_selection  
ʡ 
msngʠ 0 remove_specials  
ʟ .aevtodocnull  �    alisʨ Sb  j+   *fk+ O*fk+ O*ek+ O*j+ E�UO��  hY hO*�k+ E�O��  hY hO�j r ʞ �ʝʜ9}9~ʛʞ (0 check_guiscripting check_GUIScriptingʝ  ʜ  9}  9~  �ʚ �ʙ
ʚ 
scsy
ʙ .sysodsct****        scptʛ ���l s ʘʗʖ99�ʕʘ 0 main  ʗ  ʖ  9 ʔʓʔ 0 a_front  ʓ 
0 a_file  9� ʒʑʐʏʎʍʌʋʊ<ʉʈʇʆʅʄ
ʒ .corecrel****      � nullʑ 0 bundle_identifier  ʐ 0 is_current_application  
ʏ 
boolʎ &0 process_on_finder process_on_Finderʍ (0 check_guiscripting check_GUIScriptingʌ 0 document_alias  
ʋ 
msng
ʊ .miscactvnull��� ��� null
ʉ .sysolocSutxt        TEXT
ʈ .sysodisAaleR        TEXTʇ 0 close_document  ʆ 0 	make_with  ʅ 0 
into_trash  
ʄ .sysobeepnull��� ��� longʕ �b  j  E�O�j+  
 	�j+ �& *j+ OhY hO*j+  hY hO�j+ E�O��  *j 	O�j j OhY hO� *j+ UOb  �k+  *j+ UO*j t ʃXʂʁ9�9�ʀ
ʃ .aevtodocnull  �    alisʂ 
0 a_list  ʁ  9� ��~� 
0 a_list  �~ 0 an_item  9� �}�|�{�z�y�x
�} 
kocl
�| 
cobj
�{ .corecnte****       ****�z 0 	make_with  �y 0 
into_trash  
�x .sysobeepnull��� ��� longʀ / '�[��l kh b  �k+  *j+ U[OY��O*j u �w9��w 9�  9�9�9�9�9�9� �v�u9�
�v 
pcls
�u 
DpIf9� �t9�9�
�t 
pnam9� �9�9�  F r o n t A c c e s s9� �s9�9�
�s 
MoSp9� �r�q9�
�r 
pcls
�q 
MoSp9� �p9��o
�p 
pnam9� �9�9�  F r o n t A c c e s s�o  9� �n�m�l
�n 
fmUs
�m boovtrue�l  9� �k�j9�
�k 
pcls
�j 
DpIf9� �i9�9�
�i 
pnam9� �9�9�  F i n d e r S e l e c t i o n9� �h9�9�
�h 
MoSp9� �g�f9�
�g 
pcls
�f 
MoSp9� �e9��d
�e 
pnam9� �9�9�  F i n d e r S e l e c t i o n�d  9� �c�b�a
�c 
fmUs
�b boovtrue�a  9� �`�_9�
�` 
pcls
�_ 
DpIf9� �^9�9�
�^ 
pnam9� �9�9� 
 X L i s t9� �]9�9�
�] 
MoSp9� �\�[9�
�\ 
pcls
�[ 
MoSp9� �Z9��Y
�Z 
pnam9� �9�9� 
 X L i s t�Y  9� �X�W�V
�X 
fmUs
�W boovtrue�V  9� �U�T9�
�U 
pcls
�T 
DpIf9� �S9�9�
�S 
pnam9� �9�9� 
 X F i l e9� �R9�9�
�R 
MoSp9� �Q�P9�
�Q 
pcls
�P 
MoSp9� �O9��N
�O 
pnam9� �9�9� 
 X F i l e�N  9� �M�L�K
�M 
fmUs
�L boovtrue�K  9� �J�I9�
�J 
pcls
�I 
DpIf9� �H9�9�
�H 
pnam9� �9�9� & G U I S c r i p t i n g C h e c k e r9� �G9�9�
�G 
MoSp9� �F�E9�
�F 
pcls
�E 
MoSp9� �D9��C
�D 
pnam9� �9�9� & G U I S c r i p t i n g C h e c k e r�C  9� �B�A�@
�B 
fmUs
�A boovtrue�@  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ