FasdUAS 1.101.10   ��   ��    k             x     �� ���� 0 frontaccess FrontAccess  4    �� 
�� 
scpt  m     	 	 � 
 
  F r o n t A c c e s s��        x    %�� ���� "0 finderselection FinderSelection  4    #�� 
�� 
scpt  m   ! "   �    F i n d e r S e l e c t i o n��        x   & 2�� ����    2  ( +��
�� 
osax��        j   2 8�� �� *0 guiscriptingchecker GUIScriptingChecker  I  2 7������
�� .MoloMkMsMoSp    ��� TEXT��  ��        l     ��������  ��  ��        i   9 <    I      �������� 	0 _init  ��  ��    k             I    ��   !
�� .MoloBootscpt        scpt   l     "���� " I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��   ! �� #��
�� 
forM #  f    ��     $ % $ n    & ' & I    �� (���� 0 set_keytype_emulation   (  )�� ) m    ��
�� boovtrue��  ��   ' o    ���� 0 frontaccess FrontAccess %  *�� * n     + , + I     �������� 0 localize_messages  ��  ��   , o    ���� *0 guiscriptingchecker GUIScriptingChecker��     - . - l     ��������  ��  ��   .  / 0 / j   = C�� 1�� 0 _   1 I   = B�������� 	0 _init  ��  ��   0  2 3 2 l     ��������  ��  ��   3  4 5 4 i   D G 6 7 6 I     ������
�� .aevtoappnull  �   � ****��  ��   7 Q     ) 8 9 : 8 I    �������� 0 main  ��  ��   9 R      �� ; <
�� .ascrerr ****      � **** ; o      ���� 0 msg   < �� =��
�� 
errn = o      ���� 	0 errno  ��   : Z    ) > ?���� > >    @ A @ o    ���� 	0 errno   A m    ������ ? k    % B B  C D C I   ������
�� .miscactvnull��� ��� null��  ��   D  E�� E I   %�� F G
�� .sysodisAaleR        TEXT F o    ���� 0 msg   G �� H��
�� 
mesS H b    ! I J I m     K K � L L  E r r o r   N u m b e r   :   J o     ���� 	0 errno  ��  ��  ��  ��   5  M N M l     ��������  ��  ��   N  O P O i   H K Q R Q I      �� S���� 0 remove_specials   S  T�� T o      ���� 
0 a_list  ��  ��   R k     u U U  V W V r     7 X Y X J     5 Z Z  [ \ [ I    �� ] ^
�� .earsffdralis        afdr ] m     ��
�� afdrdesk ^ �� _��
�� 
rtyp _ m    ��
�� 
ctxt��   \  ` a ` l 	   b���� b I   �� c d
�� .earsffdralis        afdr c m    ��
�� afdrdlib d �� e��
�� 
rtyp e m   	 
��
�� 
ctxt��  ��  ��   a  f g f l 	   h���� h I   �� i j
�� .earsffdralis        afdr i m    ��
�� afdrdlib j �� k l
�� 
from k m    ��
�� fldmfldu l �� m��
�� 
rtyp m m    ��
�� 
ctxt��  ��  ��   g  n o n l 	   p���� p I   �� q r
�� .earsffdralis        afdr q m    ��
�� afdrdocs r �� s��
�� 
rtyp s m    ��
�� 
ctxt��  ��  ��   o  t u t l 	  % v���� v I   %�� w x
�� .earsffdralis        afdr w m    ��
�� afdrapps x �� y��
�� 
rtyp y m     !��
�� 
ctxt��  ��  ��   u  z { z l 	 % , |���� | I  % ,�� } ~
�� .earsffdralis        afdr } m   % &��
�� afdrusrs ~ �� ��
�� 
rtyp  m   ' (��
�� 
ctxt��  ��  ��   {  ��� � l 	 , 3 ����� � I  , 3�� � �
�� .earsffdralis        afdr � m   , -��
�� afdrmacs � �� ���
�� 
rtyp � m   . /�
� 
ctxt��  ��  ��  ��   Y o      �~�~ 0 
avoid_list   W  � � � r   8 @ � � � n  8 > � � � I   9 >�} ��|�} 0 	make_with   �  ��{ � o   9 :�z�z 
0 a_list  �{  �|   � o   8 9�y�y 0 xlist XList � o      �x�x 
0 x_list   �  � � � V   A n � � � Z   K i � ��w�v � E  K R � � � o   K L�u�u 0 
avoid_list   � n  L Q � � � I   M Q�t�s�r�t 0 next  �s  �r   � o   L M�q�q 
0 x_list   � k   U e � �  � � � n  U _ � � � I   V _�p ��o�p 0 	delete_at   �  ��n � n  V [ � � � I   W [�m�l�k�m 0 current_index  �l  �k   � o   V W�j�j 
0 x_list  �n  �o   � o   U V�i�i 
0 x_list   �  ��h � n  ` e � � � I   a e�g�f�e�g 0 decrement_index  �f  �e   � o   ` a�d�d 
0 x_list  �h  �w  �v   � n  E J � � � I   F J�c�b�a�c 0 has_next  �b  �a   � o   E F�`�` 
0 x_list   �  ��_ � L   o u � � n  o t � � � I   p t�^�]�\�^ 0 list_ref  �]  �\   � o   o p�[�[ 
0 x_list  �_   P  � � � l     �Z�Y�X�Z  �Y  �X   �  � � � i   L O � � � I      �W�V�U�W &0 process_on_finder process_on_Finder�V  �U   � k     W � �  � � � O     ) � � � k    ( � �  � � � I    �T ��S�T 0 set_use_chooser   �  ��R � m    �Q
�Q boovfals�R  �S   �  � � � I    �P ��O�P 0 set_resolve_alias   �  ��N � m    �M
�M boovfals�N  �O   �  � � � I     �L ��K�L 0 set_use_insertion_location   �  ��J � m    �I
�I boovtrue�J  �K   �  ��H � r   ! ( � � � I   ! &�G�F�E�G 0 get_selection  �F  �E   � o      �D�D 
0 a_list  �H   � n    	 � � � I    	�C�B�A�C 0 make_for_item  �B  �A   � o     �@�@ "0 finderselection FinderSelection �  � � � Z  * 6 � ��?�> � =  * - � � � o   * +�=�= 
0 a_list   � m   + ,�<
�< 
msng � L   0 2�;�;  �?  �>   �  � � � r   7 ? � � � I   7 =�: ��9�: 0 remove_specials   �  ��8 � o   8 9�7�7 
0 a_list  �8  �9   � o      �6�6 
0 a_list   �  � � � Z  @ L � ��5�4 � =  @ C � � � o   @ A�3�3 
0 a_list   � m   A B�2
�2 
msng � L   F H�1�1  �5  �4   �  � � � l  M M�0�/�.�0  �/  �.   �  ��- � O   M W � � � I  Q V�, ��+
�, .coredeloobj        obj  � o   Q R�*�* 
0 a_list  �+   � m   M N � ��                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �-   �  � � � l     �)�(�'�)  �(  �'   �  � � � i   P S � � � I      �&�%�$�& 0 main  �%  �$   � k     { � �  � � � r      � � � I    	�# ��"
�# .corecrel****      � null � o     �!�! 0 frontaccess FrontAccess�"   � o      � �  0 a_front   �  � � � Z    , � ��� � l    ��� � G     � � � l    ��� � =    � � � m     � � � � �   c o m . a p p l e . f i n d e r � n    � � � I    ���� 0 bundle_identifier  �  �   � o    �� 0 a_front  �  �   � l    ��� � n    � � � I    ���� 0 is_current_application  �  �   � o    �� 0 a_front  �  �  �  �   � k     ( � �  � � � I     %���� &0 process_on_finder process_on_Finder�  �   �  �� � L   & (��  �  �  �   �    l  - -�
�	��
  �	  �    Z   - @�� H   - 7 n   - 6 I   2 6���� 0 do  �  �   o   - 2�� *0 guiscriptingchecker GUIScriptingChecker L   : <��  �  �   	
	 l  A A� �����   ��  ��  
  r   A H n   A F I   B F�������� 0 document_alias  ��  ��   o   A B���� 0 a_front   o      ���� 
0 a_file    l  I I��������  ��  ��    Z   I e���� =  I L o   I J���� 
0 a_file   m   J K��
�� 
msng k   O a  I  O T������
�� .miscactvnull��� ��� null��  ��    I  U ^����
�� .sysodisAaleR        TEXT l  U Z���� I  U Z�� ��
�� .sysolocSutxt        TEXT  m   U V!! �"" B C a n ' t   r e s o l v e   f r o n t m o s t   d o c u m e n t .��  ��  ��  ��   #��# L   _ a����  ��  ��  ��   $%$ O   f p&'& k   j o(( )*) l  j j��+,��  +  save_document()   , �--  s a v e _ d o c u m e n t ( )* .��. I   j o�������� 0 close_document  ��  ��  ��  ' o   f g���� 0 a_front  % /��/ O   q {010 I  u z��2��
�� .coredeloobj        obj 2 o   u v���� 
0 a_file  ��  1 m   q r33�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   � 454 l     ��������  ��  ��  5 676 i   T W898 I     ��:��
�� .aevtodocnull  �    alis: o      ���� 
0 a_list  ��  9 X     ;��<; O    =>= I   ��?��
�� .coredeloobj        obj ? o    ���� 0 an_item  ��  > m    @@�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �� 0 an_iten  < o    ���� 
0 a_list  7 A��A l     ��������  ��  ��  ��       ��BCDEFGHIJKLMN����������������������  B ��������������������������������������������
�� 
pimr�� 0 frontaccess FrontAccess�� "0 finderselection FinderSelection�� *0 guiscriptingchecker GUIScriptingChecker�� 	0 _init  �� 0 _  
�� .aevtoappnull  �   � ****�� 0 remove_specials  �� &0 process_on_finder process_on_Finder�� 0 main  
�� .aevtodocnull  �    alis�� 0 __module_dependencies__  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  C ��O�� O  P������������������������������P ��Q��
�� 
cobjQ RR   ��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  D ��S T��  S k      UU VWV l      ��XY��  X�� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    Y �ZZ    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  W [\[ l     ��������  ��  ��  \ ]^] x     ��_`��  _ 1      ��
�� 
ascr` ��a��
�� 
minva m      bb �cc  2 . 3��  ^ ded x    ��f����  f 4   	 ��g
�� 
frmkg m    hh �ii  F o u n d a t i o n��  e jkj x     ��l����  l 2   ��
�� 
osax��  k mnm j     "��o
�� 
pnamo m     !pp �qq  F r o n t A c c e s sn rsr l     ��������  ��  ��  s tut l      ��vw��  v��!@references
GUIScriptingChercker || help:openbook='GUIScriptingChecker Help'
Home page || http://www.script-factory.net/XModules/FrontAccess/en/index.html
ChangeLog || http://www.script-factory.net/XModules/FrontAccess/changelog.html
Repository || https://github.com/tkurita/FrontAccess.scptd

@title FrontAccess Reference
* Version : 1.4
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
   w �xxH ! @ r e f e r e n c e s 
 G U I S c r i p t i n g C h e r c k e r   | |   h e l p : o p e n b o o k = ' G U I S c r i p t i n g C h e c k e r   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F r o n t A c c e s s / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F r o n t A c c e s s . s c p t d 
 
 @ t i t l e   F r o n t A c c e s s   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 
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
u yzy j   # %��{�� 0 _window  { m   # $��
�� 
msngz |}| j   & (��~�� 0 _app  ~ m   & '��
�� 
msng} � j   ) +����� 0 	_app_name  � m   ) *��
�� 
msng� ��� j   , .��� 0 	_app_info  � m   , -�~
�~ 
msng� ��� j   / 1�}��} 0 _keytype_emulation  � m   / 0�|
�| boovfals� ��� l     �{�z�y�{  �z  �y  � ��� l      �x���x  � " !@group Constructor Methods    � ��� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  � ��� l     �w�v�u�w  �v  �u  � ��� l      �t���t  � � ~!@abstruct
Make an instance of FrontAccess for the frontmost application.
@result script object : A new FrontAccess instance.
   � ��� � ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
� ��� i   2 5��� I     �s�r�q
�s .corecrel****      � null�r  �q  � k     �� ��� r     	��� I    �p��
�p .earsffdralis        afdr� m     �o
�o appfegfp� �n��m
�n 
rtyp� m    �l
�l 
alis�m  � o      �k�k 0 appfile  � ��j� L   
 �� I   
 �i��h�i 0 make_for_appfile  � ��g� o    �f�f 0 appfile  �g  �h  �j  � ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  � !@abstruct
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
� ��� i   6 9��� I      �a��`�a 0 make_for_app  � ��_� o      �^�^ 
0 an_app  �_  �`  � k     �� ��� r     	��� I    �]��
�] .earsffdralis        afdr� o     �\�\ 
0 an_app  � �[��Z
�[ 
rtyp� m    �Y
�Y 
alis�Z  � o      �X�X 0 app_path  � ��W� L   
 �� I   
 �V��U�V 0 make_for_appfile  � ��T� o    �S�S 0 app_path  �T  �U  �W  � ��� l     �R�Q�P�R  �Q  �P  � ��� i   : =��� I      �O�N�M�O 0 is_leopard_or_later  �N  �M  � P     ���L� L    �� @   ��� l   
��K�J� c    
��� n   ��� 1    �I
�I 
vers� 1    �H
�H 
ascr� m    	�G
�G 
utxt�K  �J  � m   
 �� ���  2� �F�E
�F consnume�E  �L  � ��� l     �D�C�B�D  �C  �B  � ��� i   > A��� I      �A��@�A 0 process_for_appinfo_tiger  � ��?� o      �>�> 0 an_info  �?  �@  � k     �� ��� r     ��� n     ��� 1    �=
�= 
dnam� o     �<�< 0 an_info  � o      �;�; 
0 a_name  � ��:� O    ��� L   
 �� n   
 ��� 4    �9�
�9 
cobj� m    �8�8 � l  
 ��7�6� 6  
 ��� 2   
 �5
�5 
pcap� =   ��� 1    �4
�4 
dnam� o    �3�3 
0 a_name  �7  �6  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �:  � ��� l     �2�1�0�2  �1  �0  � ��� i   B E��� I      �/��.�/ 0 process_for_appinfo_leopard  � ��-� o      �,�, 0 an_info  �-  �.  � k     C�� ��� r     ��� n     ��� 1    �+
�+ 
bnid� o     �*�* 0 an_info  � o      �)�) 0 bundle_identifier  � ��� Z    &���(�'� >   	   o    �&�& 0 bundle_identifier   m    �%
�% 
msng� O    " L    ! n      4    �$
�$ 
cobj m    �#�#  l   �"�! 6   	
	 2    � 
�  
pcap
 =    1    �
� 
bnid o    �� 0 bundle_identifier  �"  �!   m    �                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �(  �'  �  l  ' '����  �  �    r   ' , n   ' * 1   ( *�
� 
cfbn o   ' (�� 0 an_info   o      �� 0 
short_name   � O   - C L   1 B n   1 A 4   = @�
� 
cobj m   > ?��  l  1 =�� 6  1 = 2   1 4�
� 
pcap =  5 < !  1   6 8�
� 
cfbn! o   9 ;�� 0 
short_name  �  �   m   - .""�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � #$# l     ����  �  �  $ %&% i   F I'(' I      �)�� 0 process_for_appinfo  ) *�
* o      �	�	 0 an_info  �
  �  ( Z     +,�-+ I     ���� 0 is_leopard_or_later  �  �  , L    .. I    �/�� 0 process_for_appinfo_leopard  / 0�0 o   	 
�� 0 an_info  �  �  �  - L    11 I    � 2���  0 process_for_appinfo_tiger  2 3��3 o    ���� 0 an_info  ��  ��  & 454 l     ��������  ��  ��  5 676 l      ��89��  8!@abstruct
Make an instance of FrontAccess for the application specified by a file reference.
@description
If the application is not launched, missing value is returned.
@param appfile (alias) : an alias to the application.
@result script object : A new FrontAccess instance.
   9 �::( ! @ a b s t r u c t 
 M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e . 
7 ;<; i   J M=>= I      ��?���� 0 make_for_appfile  ? @��@ o      ���� 0 appfile  ��  ��  > k     4AA BCB r     	DED I    ��FG
�� .sysonfo4asfe        fileF o     ���� 0 appfile  G ��H��
�� 
ptszH m    ��
�� boovfals��  E o      ���� 0 an_info  C IJI r   
 KLK I   
 ��M���� 0 process_for_appinfo  M N��N o    ���� 0 an_info  ��  ��  L o      ���� 0 app_process  J OPO l   ��������  ��  ��  P QRQ r    STS n    UVU 1    ��
�� 
cfbnV o    ���� 0 an_info  T o      ���� 0 appname  R WXW Z    (YZ����Y =   [\[ o    ���� 0 appname  \ m    ��
�� 
msngZ r    $]^] n    "_`_ 1     "��
�� 
dnam` o     ���� 0 an_info  ^ o      ���� 0 appname  ��  ��  X aba l  ) )��������  ��  ��  b cdc r   ) ,efe  f   ) *f o      ���� 0 a_class  d g��g h   - 4��h�� *0 frontaccessinstance FrontAccessInstanceh k      ii jkj j     ��l
�� 
parel o     ���� 0 a_class  k mnm j   	 ��o�� 0 _window  o m   	 
��
�� 
msngn pqp j    ��r�� 0 _app  r o    ���� 0 appfile  q sts j    ��u�� 0 	_app_name  u o    ���� 0 appname  t vwv j     ��x�� 0 	_app_info  x o    ���� 0 an_info  w yzy j   ! '��{�� 0 _process  { o   ! &���� 0 app_process  z |��| j   ( -��}�� 0 _keytype_emulation  } n  ( ,~~ o   ) +���� 0 _keytype_emulation    f   ( )��  ��  < ��� l     ��������  ��  ��  � ��� l      ������  � - '!@group Obtain application information    � ��� N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � C =!@abstruct
Obtain the application name.
@result Unicode text
   � ��� z ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n   n a m e . 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   N Q��� I      �������� 0 application_name  ��  ��  � L     �� n    ��� o    ���� 0 	_app_name  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � R L!@abstruct
Obtain the application's bundle identifier.
@result Unicode text
   � ��� � ! @ a b s t r u c t 
 O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r . 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   R U��� I      �������� 0 bundle_identifier  ��  ��  � L     �� n    ��� n   ��� 1    ��
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
� ��� i   V Y��� I      �������� 0 application_info  ��  ��  � L     �� n    ��� o    ���� 0 	_app_info  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � H B!@abstruct
Obtain an alias to the application file.
@result alias
   � ��� � ! @ a b s t r u c t 
 O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e . 
 @ r e s u l t   a l i a s 
� ��� i   Z ]��� I      �������� 0 application_alias  ��  ��  � L     �� n    ��� o    ���� 0 _app  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain a reference to the application process.
@result reference : 
A value of the application process class of application &quot;System Events&quot;.
   � ���D ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   ^ a��� I      �������� 0 application_process  ��  ��  � L     �� n    ��� o    ���� 0 _process  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � Z T!@abstruct
Whether a target instance indicates current application.
@result boolean
   � ��� � ! @ a b s t r u c t 
 W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n . 
 @ r e s u l t   b o o l e a n 
� ��� i   b e��� I      �������� 0 is_current_application  ��  ��  � k     �� ��� r     ��� I    �����
�� .earsffdralis        afdr� m     ��
�� misccura��  � o      ���� 
0 a_path  � ���� L    �� =   ��� l   ������ c    ��� n   ��� o   	 ���� 0 _app  �  f    	� m    ��
�� 
utxt��  ��  � l   ������ c    ��� o    ���� 
0 a_path  � m    ��
�� 
utxt��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � * $!@group Obtain document information    � ��� H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ����  � � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
   � ���� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
� ��� i   f i��� I      �~�}�|�~ 0 document_window  �}  �|  � k     �� � � Z     �{�z =     n     o    �y�y 0 _window    f      m    �x
�x 
msng I    �w�v�u�w 0 resolve_window  �v  �u  �{  �z    �t L     n   	
	 o    �s�s 0 _window  
  f    �t  �  l     �r�q�p�r  �q  �p    l      �o�o   � �!@abstruct
Obtain a reference of the frontmost window of the application. The window is not always related with a file.
@result reference : 
A value of the window class of application &quot;System Events&quot;.
    �� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e . 
 @ r e s u l t   r e f e r e n c e   :   
 A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . 
  i   j m I      �n�m�l�n 0 main_window  �m  �l   k     o  r      m     �k
�k 
msng o      �j�j 0 a_window    O    l O    k  k    j!! "#" Q    "$%�i$ r    &'& n    ()( 1    �h
�h 
valL) n    *+* 4    �g,
�g 
attr, m    -- �..  A X M a i n W i n d o w+  g    ' o      �f�f 0 a_window  % R      �e�d�c
�e .ascrerr ****      � ****�d  �c  �i  # /0/ Z   # /12�b�a1 >  # &343 o   # $�`�` 0 a_window  4 m   $ %�_
�_ 
msng2 L   ) +55 o   ) *�^�^ 0 a_window  �b  �a  0 676 l  0 0�]�\�[�]  �\  �[  7 898 r   0 A:;: 6 0 ?<=< 2  0 3�Z
�Z 
cwin= =  4 >>?> n   5 :@A@ 1   8 :�Y
�Y 
valLA 4   5 8�XB
�X 
attrB m   6 7CC �DD  A X M a i n? m   ; =�W
�W boovtrue; o      �V�V 
0 a_list  9 EFE Z   B aGH�U�TG =  B GIJI n   B EKLK 1   C E�S
�S 
lengL o   B C�R�R 
0 a_list  J m   E F�Q�Q  H k   J ]MM NON R   J Z�PPQ
�P .ascrerr ****      � ****P b   N YRSR b   N WTUT b   N QVWV m   N OXX �YY V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  W 1   O P�O
�O 
quotU n  Q VZ[Z o   R V�N�N 0 	_app_name  [  f   Q RS 1   W X�M
�M 
quotQ �L\�K
�L 
errn\ m   L M�J�J��K  O ]�I] L   [ ]^^ m   [ \�H
�H 
msng�I  �U  �T  F _�G_ r   b j`a` n   b hbcb 4   c h�Fd
�F 
cobjd m   f g�E�E c o   b c�D�D 
0 a_list  a o      �C�C 0 a_window  �G    n   efe o   	 �B�B 0 _process  f  f    	 m    gg�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   h�Ah L   m oii o   m n�@�@ 0 a_window  �A   jkj l     �?�>�=�?  �>  �=  k lml l      �<no�<  n!@abstruct
Obtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.
@result text
   o �pp  ! @ a b s t r u c t 
 O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e . 
 @ r e s u l t   t e x t 
m qrq i   n qsts I      �;�:�9�; 0 document_url  �:  �9  t k     3uu vwv l      �8xy�8  x I C
	if my _app_name is "Finder" then
		return missing value
	end if
	   y �zz � 
 	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	w {|{ r     }~} m     �7
�7 
msng~ o      �6�6 0 file_url  | � r    ��� I    	�5�4�3�5 0 document_window  �4  �3  � o      �2�2 0 a_window  � ��� Z    #���1�0� >   ��� o    �/�/ 0 a_window  � m    �.
�. 
msng� O    ��� r    ��� l   ��-�,� n    ��� 1    �+
�+ 
valL� n    ��� 4    �*�
�* 
attr� m    �� ���  A X D o c u m e n t� o    �)�) 0 a_window  �-  �,  � o      �(�( 0 file_url  � m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �1  �0  � ��� l  $ $�'�&�%�'  �&  �%  � ��� Z   $ 0���$�#� =  $ '��� o   $ %�"�" 0 file_url  � m   % &�!
�! 
msng� k   * ,�� ��� l  * *� ���   � e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   � ��� � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0� ��� L   * ,�� m   * +�
� 
msng�  �$  �#  � ��� l  1 1����  �  �  � ��� L   1 3�� o   1 2�� 0 file_url  �  r ��� l     ����  �  �  � ��� i   r u��� I      ���� 0 path_from_url  � ��� o      �� 
0 an_url  �  �  � O     ��� L    �� c    ��� I    ���� 0 path  �  �  � m    �
� 
ctxt� l    	���� n    	��� I    	���
�  0 urlwithstring_ URLWithString_� ��	� o    �� 
0 an_url  �	  �
  � n    ��� 4    ��
� 
pcls� m    �� ��� 
 N S U R L� m     �
� misccura�  �  � ��� l     ����  �  �  � ��� l      ����  �"!@abstruct
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
� ��� i   v y��� I      �� ��� 0 document_alias  �   ��  � k     $�� ��� r     ��� I     �������� 0 document_url  ��  ��  � o      ���� 0 file_url  � ��� Z   ������� =   ��� o    	���� 0 file_url  � m   	 
��
�� 
msng� L    �� m    ��
�� 
msng��  ��  � ��� r    ��� I    ������� 0 path_from_url  � ���� o    ���� 0 file_url  ��  ��  � o      ���� 0 	file_path  � ���� L    $�� c    #��� l   !������ c    !��� o    ���� 0 	file_path  � m     ��
�� 
psxf��  ��  � m   ! "��
�� 
alis��  � ��� l     ��������  ��  ��  � ��� i   z }��� I      �������� 0 resolve_window  ��  ��  � l    f���� k     f�� ��� r     ��� I     �������� 0 main_window  ��  ��  � o      ���� 0 a_window  � ��� Z    ������� =   ��� o    	���� 0 a_window  � m   	 
��
�� 
msng� L    �� m    ��
�� boovfals��  ��  � ���� O    f��� O    e��� k    d��    r    " m     ��
�� boovfals o      ���� 0 a_result    Q   # I�� Z   & @	���� I  & 0��
��
�� .coredoexnull���     ****
 n   & , 1   * ,��
�� 
valL n   & * 4   ' *��
�� 
attr m   ( ) �  A X D o c u m e n t o   & '���� 0 a_window  ��  	 k   3 <  r   3 8 o   3 4���� 0 a_window   n      o   5 7���� 0 _window    f   4 5 �� r   9 < m   9 :��
�� boovtrue o      ���� 0 a_result  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��    l  J J��������  ��  ��    Z   J a !����  H   J L"" o   J K���� 0 a_result  ! R   O ]��#$
�� .ascrerr ****      � ****# b   S \%&% b   S Z'(' b   S V)*) m   S T++ �,, ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  * 1   T U��
�� 
quot( n  V Y-.- o   W Y���� 0 	_app_name  .  f   V W& 1   Z [��
�� 
quot$ ��/��
�� 
errn/ m   Q R�������  ��  ��   0��0 L   b d11 o   b c���� 0 a_result  ��  � n   232 o    ���� 0 _process  3  f    � m    44�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �   private   � �55    p r i v a t e� 676 l     ��������  ��  ��  7 898 l      ��:;��  : . (!@group Saving and Closing the Document    ; �<< P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  9 =>= l     ��������  ��  ��  > ?@? i   ~ �ABA I      ��C���� 0 presskey_for_document  C D��D o      ���� 	0 a_key  ��  ��  B k     !EE FGF w     HIH Z    JK����J H    LL l   M����M n    NON 1    ��
�� 
pisfO n   PQP o    ���� 0 _process  Q  f    ��  ��  K I   ������
�� .miscactvnull��� ��� null��  ��  ��  ��  I�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  G R��R O    !STS I    ��UV
�� .prcskprsnull���     ctxtU o    ���� 	0 a_key  V ��W��
�� 
faalW m    ��
�� eMdsKcmd��  T m    XX�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  @ YZY l     ��������  ��  ��  Z [\[ l      ��]^��  ] � �!@abstruct
Perform saving the frontmost document of the application. 
@description
The key type  &quot;Command+S&quot; is emulated.
   ^ �__ ! @ a b s t r u c t 
 P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . 
\ `a` i   � �bcb I      �������� 0 save_document  ��  ��  c I     ��d���� 0 presskey_for_document  d e��e m    ff �gg  s��  ��  a hih l     ��������  ��  ��  i jkj l      ��lm��  l��!@abstruct
Perform closing the frontmost document of the application. 
@description
This method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).
   m �nnL ! @ a b s t r u c t 
 P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .   
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . 
k opo i   � �qrq I      �������� 0 close_document  ��  ��  r Z     Sst��us n    vwv o    ���� 0 _keytype_emulation  w  f     t I    ��x���� 0 presskey_for_document  x y��y m    	zz �{{  w��  ��  ��  u k    S|| }~} l   �����      incompatible applications   � ��� 4   i n c o m p a t i b l e   a p p l i c a t i o n s~ ��� l   ������  �    GraphicConverter   � ��� $     G r a p h i c C o n v e r t e r� ��� l   ���� I    �������� 0 document_window  ��  ��  �   resolving window   � ��� "   r e s o l v i n g   w i n d o w� ��� r    ��� m    ��
�� 
msng� o      ���� 0 a_close_button  � ��� w    9��� k    9�� ��� O    7��� k   " 6�� ��� l  " "������  � D >set button_list to buttons whose description is "close button"   � ��� | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "� ��� l  " "������  � A ;set button_list to buttons whose subrole is "AXCloseButton"   � ��� v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "� ��� Q   " 6���~� r   % -��� n   % +��� 1   ) +�}
�} 
valL� 4   % )�|�
�| 
attr� m   ' (�� ���  A X C l o s e B u t t o n� o      �{�{ 0 a_close_button  � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  �~  �  � n   ��� o    �w�w 0 _window  �  f    � ��v� l  8 8�u�t�s�u  �t  �s  �v  ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��r� Z   : S���q�� >  : =��� o   : ;�p�p 0 a_close_button  � m   ; <�o
�o 
msng� w   @ J��� I  B J�n��m
�n .prcsperfnull���     actT� n   B F��� 4   C F�l�
�l 
actT� m   D E�� ���  A X P r e s s� o   B C�k�k 0 a_close_button  �m  ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �q  � I   M S�j��i�j 0 presskey_for_document  � ��h� m   N O�� ���  w�h  �i  �r  p ��� l     �g�f�e�g  �f  �e  � ��� l      �d���d  � � �!@abstruct
When true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me
   � ��� ! @ a b s t r u c t 
 W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) . 
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      �c��b�c 0 set_keytype_emulation  � ��a� o      �`�` 0 bool  �a  �b  � k     �� ��� r     ��� o     �_�_ 0 bool  � n     ��� o    �^�^ 0 _keytype_emulation  �  f    � ��]� L    ��  f    �]  � ��� l     �\�[�Z�\  �[  �Z  � ��� l      �Y���Y  � n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.
@param a_text(text)
@result none
   � ��� � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v . 
 @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      �X��W�X 0 
paste_text  � ��V� o      �U�U 
0 a_text  �V  �W  � k     �� ��� O     ��� I  
 �T��S
�T .JonspClpnull���     ****� o   
 �R�R 
0 a_text  �S  � 4     �Q�
�Q 
capp� l   ��P�O� n   ��� o    �N�N 0 	_app_name  �  f    �P  �O  � ��M� I    �L��K�L 0 presskey_for_document  � ��J� m    �� ���  v�J  �K  �M  � ��� l     �I�H�G�I  �H  �G  � ��� i   � ���� I     �F�E�D
�F .miscactvnull��� ��� null�E  �D  � O     ��� n   ��� I    �C �B�C ,0 activatewithoptions_ activateWithOptions_  �A m    �@�@  �A  �B  � n    I    �?�>�=�? 0 
lastobject 
lastObject�>  �=   I    �<�;�< T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_ �: n     1   
 �9
�9 
bnid n   
	 o    
�8�8 0 	_app_info  	  f    �:  �;  � n    

 o    �7�7 ,0 nsrunningapplication NSRunningApplication m     �6
�6 misccura�  l     �5�4�3�5  �4  �3    i   � � I      �2�1�0�2 0 
check_osax  �1  �0   L     �/�/    l     �.�-�,�.  �-  �,    i   � � I      �+�*�)�+ 	0 debug  �*  �)   k       l     �(�(   B <set front_doc to make_for_app(application (get "CotEditor"))    � x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )  l     �' !�'    , &activate application (get "DragThing")   ! �"" L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " ) #$# O     %&% L    '' I    �&�%�$�& 0 document_alias  �%  �$  & l    (�#�"( I    �!� �
�! .corecrel****      � null�   �  �#  �"  $ )*) l   �+,�  + . (log front_doc's is_current_application()   , �-- P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )* ./. l   �01�  0 &  log front_doc's document_alias()   1 �22 @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )/ 343 n   565 I    �7�� 0 set_keytype_emulation  7 8�8 m    �
� boovtrue�  �  6 o    �� 0 	front_doc  4 9:9 n   ;<; I    ���� 0 document_alias  �  �  < o    �� 0 	front_doc  : =�= l   �>?�  > &  log front_doc's close_document()   ? �@@ @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�   ABA l     ����  �  �  B CDC i   � �EFE I     ���
� .aevtoappnull  �   � ****�  �  F k     GG HIH l     �JK�  J  return debug()   K �LL  r e t u r n   d e b u g ( )I M�
M Q     NOPN I   �	QR
�	 .HBsushHBTEXT    ��� fileQ l   S��S I   �T�
� .earsffdralis        afdrT  f    �  �  �  R �U�
� 
rcIPU m   	 
�
� boovtrue�  O R      �VW
� .ascrerr ****      � ****V o      � �  0 msg  W ��X��
�� 
errnX o      ���� 	0 errno  ��  P I   ��Y��
�� .sysodisAaleR        TEXTY l   Z����Z b    [\[ b    ]^] o    ���� 0 msg  ^ o    ��
�� 
ret \ o    ���� 	0 errno  ��  ��  ��  �
  D _��_ l     ��������  ��  ��  ��  T %��`ap����������bcdefghijklmnopqrstuvwxyz{|}��  ` #����������������������������������������������������������������������
�� 
pimr
�� 
pnam�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 is_leopard_or_later  �� 0 process_for_appinfo_tiger  �� 0 process_for_appinfo_leopard  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� 0 
check_osax  �� 	0 debug  
�� .aevtoappnull  �   � ****a ��~�� ~  ���������������������������� ��b��
�� 
vers��  � �����
�� 
cobj� �� D��h
�� 
frmk��  � �����
�� 
cobj� �� D��
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
�� boovtrueb �����������
�� .corecrel****      � null��  ��  � ���� 0 appfile  � ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ c ������������� 0 make_for_app  �� ����� �  ���� 
0 an_app  ��  � ������ 
0 an_app  �� 0 app_path  � ��������
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ d ������������� 0 is_leopard_or_later  ��  ��  �  � ��������
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�Ve ������������� 0 process_for_appinfo_tiger  �� ����� �  ���� 0 an_info  ��  � ������ 0 an_info  �� 
0 a_name  � ��������
�� 
dnam
�� 
pcap�  
�� 
cobj�� ��,E�O� *�-�[�,\Z�81�k/EUf ������������� 0 process_for_appinfo_leopard  �� ����� �  ���� 0 an_info  ��  � �������� 0 an_info  �� 0 bundle_identifier  �� 0 
short_name  � �������~�}
�� 
bnid
�� 
msng
� 
pcap
�~ 
cobj
�} 
cfbn�� D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EUg �|(�{�z���y�| 0 process_for_appinfo  �{ �x��x �  �w�w 0 an_info  �z  � �v�v 0 an_info  � �u�t�s�u 0 is_leopard_or_later  �t 0 process_for_appinfo_leopard  �s 0 process_for_appinfo_tiger  �y *j+   *�k+ Y 	*�k+ h �r>�q�p���o�r 0 make_for_appfile  �q �n��n �  �m�m 0 appfile  �p  � �l�k�j�i�h�g�l 0 appfile  �k 0 an_info  �j 0 app_process  �i 0 appname  �h 0 a_class  �g *0 frontaccessinstance FrontAccessInstance� 	�f�e�d�c�b�a�`h�
�f 
ptsz
�e .sysonfo4asfe        file�d 0 process_for_appinfo  
�c 
cfbn
�b 
msng
�a 
dnam�` *0 frontaccessinstance FrontAccessInstance� �_��^�]���\
�_ .ascrinit****      � ****� k     -�� j�� m�� p�� s�� v�� y�� |�[�[  �^  �]  � �Z�Y�X�W�V�U�T
�Z 
pare�Y 0 _window  �X 0 _app  �W 0 	_app_name  �V 0 	_app_info  �U 0 _process  �T 0 _keytype_emulation  � �S�R�Q�P�O�N�M�L
�S 
pare
�R 
msng�Q 0 _window  �P 0 _app  �O 0 	_app_name  �N 0 	_app_info  �M 0 _process  �L 0 _keytype_emulation  �\ .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��o 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�i �K��J�I���H�K 0 application_name  �J  �I  �  � �G�G 0 	_app_name  �H )�,Ej �F��E�D���C�F 0 bundle_identifier  �E  �D  �  � �B�A�B 0 	_app_info  
�A 
bnid�C )�,�,Ek �@��?�>���=�@ 0 application_info  �?  �>  �  � �<�< 0 	_app_info  �= )�,El �;��:�9���8�; 0 application_alias  �:  �9  �  � �7�7 0 _app  �8 )�,Em �6��5�4���3�6 0 application_process  �5  �4  �  � �2�2 0 _process  �3 )�,En �1��0�/���.�1 0 is_current_application  �0  �/  � �-�- 
0 a_path  � �,�+�*�)
�, misccura
�+ .earsffdralis        afdr�* 0 _app  
�) 
utxt�. �j E�O)�,�&��& o �(��'�&���%�( 0 document_window  �'  �&  �  � �$�#�"�$ 0 _window  
�# 
msng�" 0 resolve_window  �% )�,�  
*j+ Y hO)�,Ep �!� �����! 0 main_window  �   �  � ��� 0 a_window  � 
0 a_list  � �g��-�����C���X���
� 
msng� 0 _process  
� 
attr
� 
valL�  �  
� 
cwin
� 
leng
� 
errn��
� 
quot� 0 	_app_name  
� 
cobj� p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�q �t������ 0 document_url  �  �  � �
�	�
 0 file_url  �	 0 a_window  � ������
� 
msng� 0 document_window  
� 
attr
� 
valL� 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�r �������� 0 path_from_url  � � ��  �  ���� 
0 an_url  �  � ���� 
0 an_url  � �����������
�� misccura
�� 
pcls��  0 urlwithstring_ URLWithString_�� 0 path  
�� 
ctxt� ���/�k+  
*j+ �&Us ������������� 0 document_alias  ��  ��  � ������ 0 file_url  �� 0 	file_path  � ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&t ������������� 0 resolve_window  ��  ��  � ������ 0 a_window  �� 0 a_result  � ����4������������������+������ 0 main_window  
�� 
msng�� 0 _process  
�� 
attr
�� 
valL
�� .coredoexnull���     ****�� 0 _window  ��  ��  
�� 
errn���
�� 
quot�� 0 	_app_name  �� g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UUu ��B���������� 0 presskey_for_document  �� ����� �  ���� 	0 a_key  ��  � ���� 	0 a_key  � I�������������� 0 _process  
�� 
pisf
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� "�Z)�,�, 
*j Y hO� 	���l Uv ��c���������� 0 save_document  ��  ��  �  � f���� 0 presskey_for_document  �� *�k+ w ��r���������� 0 close_document  ��  ��  � ���� 0 a_close_button  � ��z�������������������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfnull���     actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ x ������������� 0 set_keytype_emulation  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _keytype_emulation  �� 	�)�,FO)y ������������� 0 
paste_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ���������
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ z �����������
�� .miscactvnull��� ��� null��  ��  �  � ��������������
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� 0 	_app_info  
�� 
bnid�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject�� ,0 activatewithoptions_ activateWithOptions_�� ��, *)�,�,k+ j+ jk+ U{ ������������ 0 
check_osax  ��  ��  �  �  �� h| ������������ 	0 debug  ��  ��  � ���� 0 	front_doc  � ������
�� .corecrel****      � null�� 0 document_alias  �� 0 set_keytype_emulation  �� *j   *j+ UO�ek+ O�j+ OP} ��F��������
�� .aevtoappnull  �   � ****��  ��  � ������ 0 msg  �� 	0 errno  � �������������
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j E �� ��  � k      �� ��� l      �~���~  ��� Copyright (C) 1999-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 1 6   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     �}�|�{�}  �|  �{  � ��� j     �z�
�z 
pnam� m     �� ���  F i n d e r S e l e c t i o n� ��� l     �y�x�w�y  �x  �w  � ��� l      �v���v  �4.!@references
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
� ��� l     �u�t�s�u  �t  �s  � ��� l      �r���r  �!@title FinderSelection Reference
* Version : 2.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

Finder �̑I�����ڂ��擾���� AppleScript ���C�u�����ł��B�ȉ��̂悤�ȏ������ȕւɍs���܂��B

* Finder �̑I�𕨂̒�����K�v�Ȃ��́i��ށA�t�@�C���^�C�v�A�g���q �Ŏw��j������I�яo���܂��B
* �I�𕨂��Ȃ�����������ɊY��������̂��Ȃ�������A�t�@�C���I���_�C�A���O���J���܂��B
* Droplet/Applet �� Finder ����_�u���N���b�N�ɂ���ċN�����ꂽ��A�t�@�C���I���_�C�A���O ���J���܂��B
* �I�𕨒��ɃG�C���A�X�t�@�C�����܂܂�Ă�����A�I���W�i���ւ̎Q�Ƃ��擾���ăI���W�i���������ɊY�����邩���ׂ܂��B
  * �G�C���A�X�t�@�C���̃I���W�i�������߂Ȃ������ݒ肷�鎖���ł��܂��B
�����̗���͎��̂悤�ɂȂ�܂��B
(1) ((<Constructor>)) Method �ɂ���āAFinderSelection �̃C���X�^���X�𐶐�����B�ǂ� ((<Constructor>)) ���g�����ɂ���āA�擾����t�@�C��/�t�H���_�̎�ނ����܂�B(2) ((<set_prompt_message>)) ���g���ăt�@�C��/�t�H���_�I���_�C�A���O�̃��b�Z�[�W��ݒ肷��B  * �t�@�C��/�t�H���_�I���_�C�A���O�͏����ɂ������I�𕨂������ꍇ�ɊJ����܂��B(3) �K�v������΁A((<set_types>)), ((<set_extensions>)) �ɂ���āAURI�A�t�@�C���^�C�v�A�g���q�̏�����ݒ肷��B  * ((<set_types>)), �� ((<set_extensions>)) �𓯎��ɐݒ肵���ꍇ�A�ǂ��炩�̏����Ɉ�v������ړI�̃t�@�C���ƌ��Ȃ��܂��B(4) ((<get_selection>)) �ɂ���āA�����ɂ������AFinder �̑I�𕨂��擾����B

�e�L�X�g�t�@�C���� PDF �t�@�C�����擾�����������܂��B
@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
    � ���
H ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
 *   V e r s i o n   :   2 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 F i n d e r  0n�xb��v�0�S�_�0Y0�   A p p l e S c r i p t  0�0�0�0�0�0g0Y0N�N0n0�0F0jQ�t0�|!O�0k�L0H0~0Y0 
 
 *   F i n d e r  0n�xb�ri0nN-0K0�_ŉ�0j0�0n�z.�^00�0�0�0�0�0�0�0b�_5[P  0gc[��	0`0Q0��x0sQ�0W0~0Y0 
 *  �xb�ri0L0j0K0c0_0�gaN�0k�r_S0Y0�0�0n0L0j0K0c0_0�00�0�0�0�xb�0�0�0�0�0�0���0M0~0Y0 
 *   D r o p l e t / A p p l e t  0L   F i n d e r  0K0�0�0�0�0�0�0�0�0k0�0c0f�wR�0U0�0_0�00�0�0�0�xb�0�0�0�0�0�  0���0M0~0Y0 
 *  �xb�riN-0k0�0�0�0�0�0�0�0�0�0LT+0~0�0f0D0_0�00�0�0�0�0�0x0nS�qg0�S�_�0W0f0�0�0�0�0�0LgaN�0k�r_S0Y0�0K��0y0~0Y0 
     *  0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�lB0�0j0DR�O\0��-[�0Y0�N�0�0g0M0~0Y0 
 Q�t0nmA0�0ok!0n0�0F0k0j0�0~0Y0 
  ( 1 )   ( ( < C o n s t r u c t o r > ) )   M e t h o d  0k0�0c0f0 F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�0�ub0Y0�00i0n   ( ( < C o n s t r u c t o r > ) )  0�O0F0K0k0�0c0f0S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0Llz0~0�0  ( 2 )   ( ( < s e t _ p r o m p t _ m e s s a g e > ) )  0�O0c0f0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0n0�0�0�0�0�0��-[�0Y0�0      *  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ogaN�0k0B0c0_�xb�ri0Lq!0DX4T0k��0K0�0~0Y0  ( 3 )  _ŉ�0L0B0�0p0 ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) )  0k0�0c0f0 U R I00�0�0�0�0�0�0�0b�_5[P0ngaN�0��-[�0Y0�0      *   ( ( < s e t _ t y p e s > ) ) ,  0h   ( ( < s e t _ e x t e n s i o n s > ) )  0�TfB0k�-[�0W0_X4T00i0a0�0K0ngaN�0kN ��0W0_0�v�v�0n0�0�0�0�0h��0j0W0~0Y0  ( 4 )   ( ( < g e t _ s e l e c t i o n > ) )  0k0�0c0f0gaN�0k0B0c0_0 F i n d e r  0n�xb�ri0�S�_�0Y0�0 
 
0�0�0�0�0�0�0�0�0h   P D F  0�0�0�0�0�S�_�0Y0�O�0�y:0W0~0Y0 
 @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
  � ��� x    
�q���q  � 1      �p
�p 
ascr� �o��n
�o 
minv� m      �� ���  2 . 3�n  � ��� x   
 �m��l�m  � 2   �k
�k 
osax�l  � ��� x    )�j��i�j 0 xlist XList� 4   # '�h�
�h 
scpt� m   % &�� �   
 X L i s t�i  �  l     �g�f�e�g  �f  �e    l      �d�d    * Class Variable *    � $ *   C l a s s   V a r i a b l e   * 	 j   * ,�c
�c  0 _promptmessage _promptMessage
 m   * + �  C h o o s e   a n   i t e m	  j   - /�b�b 0 	_typelist 	_typeList m   - .�a
�a 
msng  j   0 2�`�` 0 _suffixlist _suffixList m   0 1�_
�_ 
msng  j   3 5�^�^ (0 _targetapplication _targetApplication m   3 4�]
�] misccura  j   6 8�\�\ &0 _withresolvealias _withResolveAlias m   6 7�[
�[ boovtrue  j   9 ;�Z�Z 0 _usechooser _useChooser m   9 :�Y
�Y boovtrue  j   < >�X�X $0 _defaultlocation _defaultLocation m   < =�W
�W 
msng   j   ? A�V!�V .0 _useinsertionlocation _useInsertionLocation! m   ? @�U
�U boovfals  "#" j   B D�T$�T 0 _allow_myself  $ m   B C�S
�S boovfals# %&% l     �R�Q�P�R  �Q  �P  & '(' l      �O)*�O  ) ! * build in chooser script *   * �++ 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *( ,-, i   E H./. I      �N0�M�N 0 chooser_for_file  0 1�L1 o      �K�K 
0 caller  �L  �M  / h     �J2�J 0 filechooser fileChooser2 k      33 454 j     �I6�I 0 	_delegate  6 o     �H�H 
0 caller  5 787 l    X9�G�F9 O     X:;: k    W<< =>= I   �E�D�C
�E .miscactvnull��� ��� null�D  �C  > ?�B? O    W@A@ k    VBB CDC r    EFE n   GHG o    �A�A 0 	_typelist 	_typeListH  g    F o      �@�@ 0 	type_list  D IJI Z    (KL�?�>K =   MNM o    �=�= 0 	type_list  N m    �<
�< 
msngL r     $OPO J     "�;�;  P o      �:�: 0 	type_list  �?  �>  J Q�9Q Z   ) VRS�8TR =  ) .UVU l  ) ,W�7�6W n  ) ,XYX o   * ,�5�5 $0 _defaultlocation _defaultLocationY  g   ) *�7  �6  V m   , -�4
�4 
msngS I  1 @�3�2Z
�3 .sysostdfalis    ��� null�2  Z �1[\
�1 
prmp[ n  3 6]^] o   4 6�0�0  0 _promptmessage _promptMessage^  g   3 4\ �/_`
�/ 
ftyp_ o   7 8�.�. 0 	type_list  ` �-ab
�- 
mlsla m   9 :�,
�, boovtrueb �+c�*
�+ 
lfivc m   ; <�)
�) boovfals�*  �8  T I  C V�(�'d
�( .sysostdfalis    ��� null�'  d �&ef
�& 
prmpe n  E Hghg o   F H�%�%  0 _promptmessage _promptMessageh  g   E Ff �$ij
�$ 
ftypi o   I J�#�# 0 	type_list  j �"kl
�" 
dflck n  K Nmnm o   L N�!�! $0 _defaultlocation _defaultLocationn  g   K Ll � op
�  
mlslo m   O P�
� boovtruep �q�
� 
lfivq m   Q R�
� boovfals�  �9  A n   rsr o    �� 0 	_delegate  s  f    �B  ; n    tut n   vwv o    �� (0 _targetapplication _targetApplicationw o    �� 0 	_delegate  u  f     �G  �F  8 x�x l  Y _y��y L   Y _zz l  Y ^{��{ c   Y ^|}| 1   Y Z�
� 
rslt} m   Z ]�
� 
list�  �  �  �  �  - ~~ l     ����  �  �   ��� i   I L��� I      ���� 0 chooser_for_folder  � ��� o      �� 
0 caller  �  �  � h     �
��
 0 folderchooser folderChooser� k      �� ��� j     �	��	 0 	_delegate  � o     �� 
0 caller  � ��� l     ����  �  �  � ��� l    ;���� O     ;��� k   
 :�� ��� I  
 ��� 
� .miscactvnull��� ��� null�  �   � ���� O    :��� Z    9������ =   ��� n   ��� o    ���� $0 _defaultlocation _defaultLocation�  g    � m    ��
�� 
msng� I    )�����
�� .sysostflalis    ��� null��  � �����
�� 
prmp� n  " %��� o   # %����  0 _promptmessage _promptMessage�  g   " #��  ��  � I  , 9�����
�� .sysostflalis    ��� null��  � ����
�� 
prmp� n  . 1��� o   / 1����  0 _promptmessage _promptMessage�  g   . /� �����
�� 
dflc� n  2 5��� o   3 5���� $0 _defaultlocation _defaultLocation�  g   2 3��  � o    ���� 0 	_delegate  ��  � n    ��� o    ���� (0 _targetapplication _targetApplication� o     ���� 0 	_delegate  �  �  � ���� l  < @������ L   < @�� l  < ?������ c   < ?��� 1   < =��
�� 
rslt� m   = >��
�� 
list��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ���� j   M T����� 0 _chooser  � I   M S������� 0 chooser_for_file  � ����  f   N O��  ��  �  	 obsolute   � ���    o b s o l u t e� ��� l     ��������  ��  ��  � ��� l      ������  �  * picker scripts *   � ��� $ *   p i c k e r   s c r i p t s   *� ��� i   U X��� I      ������� 0 base_picker  � ���� o      ���� 0 delegate  ��  ��  � h     ����� 0 
basepicker 
BasePicker� k      �� ��� j     ����� 0 	_delegate  � o     ���� 0 delegate  � ��� j    	����� 0 _is_insertion_location  � m    ��
�� boovfals� ��� l     ��������  ��  ��  � ��� i   
 ��� I      �������� 0 finder_selection  ��  ��  � O     
��� L    	�� 1    ��
�� 
sele� m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � L     �� m     ��
�� boovtrue� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
trash_path  ��  ��  � L     �� I    �����
�� .earsffdralis        afdr� m     ��
�� afdrtrsh��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 remove_special  � ���� o      ���� 
0 a_list  ��  ��  � k     [�� ��� l     ������  �   log "start remove special"   � ��� 4 l o g   " s t a r t   r e m o v e   s p e c i a l "� ��� r     ��� n        4    ��
�� 
cobj m    ����  o     ���� 
0 a_list  � o      ���� 0 
a_location  �  Q    X k   
  	
	 c   
  o   
 ���� 0 
a_location   m    ��
�� 
alis
 �� r     J     �� o    ���� 0 
a_location  ��   o      ���� 
0 a_list  ��   R      ������
�� .ascrerr ****      � ****��  ��   k    X  l   ����    log "error"    �  l o g   " e r r o r "  r     J    ����   o      ���� 
0 a_list   �� O     X Z   $ W ���� l  $ ,!����! I  $ ,��"��
�� .coredoexnull���     ****" 4   $ (��#
�� 
brow# m   & '���� ��  ��  ��    k   / S$$ %&% r   / 7'(' n   / 5)*) 1   3 5��
�� 
pnam* 4   / 3��+
�� 
brow+ m   1 2���� ( o      ���� 
0 a_name  & ,��, Z   8 S-.����- =  8 ?/0/ o   8 9���� 
0 a_name  0 n   9 >121 1   < >��
�� 
dnam2 1   9 <��
�� 
trsh. k   B O33 454 r   B I676 n  B G898 I   C G�������� 0 
trash_path  ��  ��  9  f   B C7 o      ���� 0 
a_location  5 :��: r   J O;<; J   J M== >��> o   J K���� 0 
a_location  ��  < o      ���� 
0 a_list  ��  ��  ��  ��  ��  ��   m     !??�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   @A@ l  Y Y��BC��  B  
log a_list   C �DD  l o g   a _ l i s tA EFE l  Y Y��GH��  G  log "end remove_special"   H �II 0 l o g   " e n d   r e m o v e _ s p e c i a l "F J��J L   Y [KK o   Y Z���� 
0 a_list  ��  � LML l     ��������  ��  ��  M NON i    PQP I      ��~�}� 0 is_insertion_location  �~  �}  Q L     RR n    STS o    �|�| 0 _is_insertion_location  T  f     O UVU l     �{�z�y�{  �z  �y  V W�xW i    !XYX I     �w�v�u
�w .aevtoappnull  �   � ****�v  �u  Y k     cZZ [\[ l     �t]^�t  ] # log "start run in BasePicker"   ^ �__ : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "\ `a` r     bcb n    ded I    �sf�r�s 0 	make_with  f g�qg I    
�p�o�n�p 0 finder_selection  �o  �n  �q  �r  e o     �m�m 0 xlist XListc o      �l�l 0 selected_list  a hih r    jkj J    �k�k  k o      �j�j 
0 a_list  i lml V    `non k     [pp qrq r     0sts n    .uvu I   % .�iw�h�i 0 resolve_alias  w x�gx n  % *yzy I   & *�f�e�d�f 0 next  �e  �d  z o   % &�c�c 0 selected_list  �g  �h  v o     %�b�b 0 	_delegate  t o      �a�a 0 an_item  r {�`{ Z   1 [|}�_�^| I   1 7�]~�\�] 0 is_match  ~ �[ o   2 3�Z�Z 0 an_item  �[  �\  } k   : W�� ��� Z   : R���Y�� n  : B��� o   ? A�X�X &0 _withresolvealias _withResolveAlias� o   : ?�W�W 0 	_delegate  � k   E J�� ��� l  E E�V���V  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ��U� r   E J��� c   E H��� o   E F�T�T 0 an_item  � m   F G�S
�S 
alis� o      �R�R 0 an_item  �U  �Y  � r   M R��� c   M P��� o   M N�Q�Q 0 an_item  � m   N O�P
�P 
utxt� o      �O�O 0 an_item  � ��N� r   S W��� o   S T�M�M 0 an_item  � n      ���  ;   U V� o   T U�L�L 
0 a_list  �N  �_  �^  �`  o l   ��K�J� n   ��� I    �I�H�G�I 0 has_next  �H  �G  � o    �F�F 0 selected_list  �K  �J  m ��� l  a a�E�D�C�E  �D  �C  � ��B� L   a c�� o   a b�A�A 
0 a_list  �B  �x  � ��� l     �@�?�>�@  �?  �>  � ��� i   Y \��� I      �=��<�= 0 picker_for_file  � ��;� o      �:�: 
0 caller  �;  �<  � h     �9��9 0 
filepicker 
FilePicker� k      �� ��� j     �8�
�8 
pare� I     
�7��6�7 0 base_picker  � ��5� o    �4�4 
0 caller  �5  �6  � ��� l     �3�2�1�3  �2  �1  � ��� i    ��� I     �0�/�.
�0 .aevtoappnull  �   � ****�/  �.  � L     �� M     �� I     �-�,�+
�- .aevtoappnull  �   � ****�,  �+  � ��� l     �*�)�(�*  �)  �(  � ��� i    ��� I      �'��&�' 0 match_class  � ��%� o      �$�$ 
0 a_path  �%  �&  � L     �� H     �� D     ��� o     �#�# 
0 a_path  � m    �� ���  :� ��� l     �"�!� �"  �!  �   � ��� i    ��� I      ���� 0 is_match  � ��� o      �� 0 an_item  �  �  � k     4�� ��� r     ��� m     �
� boovfals� o      �� 0 a_result  � ��� r    	��� c    ��� o    �� 0 an_item  � m    �
� 
utxt� o      �� 
0 a_path  � ��� Z   
 1����� I   
 ���� 0 match_class  � ��� o    �� 
0 a_path  �  �  � O    -��� r    ,��� l   *���� G    *��� I    ���� 0 match_suffix  � ��� o    �� 
0 a_path  �  �  � I   " (�
��	�
 0 
match_type  � ��� o   # $�� 0 an_item  �  �	  �  �  � o      �� 0 a_result  � n   ��� o    �� 0 	_delegate  �  f    �  �  � ��� L   2 4�� o   2 3�� 0 a_result  �  � ��� l     �� ���  �   ��  �  � ��� l     ��������  ��  ��  � ��� i   ] `��� I      ������� 0 picker_for_item  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 
itempicker 
ItemPicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 base_picker  � ���� o    ���� 
0 caller  ��  ��  �    l     ��������  ��  ��    i     I     ������
�� .aevtoappnull  �   � ****��  ��   L      M      I     ������
�� .aevtoappnull  �   � ****��  ��   	 l     ��������  ��  ��  	 

 i     I      �������� 0 finder_selection  ��  ��   k     K  l     ����   0 *log "start finder_selection of ItemPicker"    � T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "  r     	 M      I      �������� 0 finder_selection  ��  ��   o      ���� 
0 a_list    Z   
 3���� F   
  n  
   n   !"! I    �������� 0 use_insertion_location  ��  ��  " o    ���� 0 	_delegate     f   
  l   #����# =   $%$ o    ���� 
0 a_list  % J    ����  ��  ��   k    /&& '(' O    ))*) r   ! (+,+ J   ! &-- .��. 1   ! $��
�� 
pins��  , o      ���� 
0 a_list  * m    //�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ( 0��0 r   * /121 m   * +��
�� boovtrue2 n     343 o   , .���� 0 _is_insertion_location  4  f   + ,��  ��  ��   565 Z   4 H78����7 =  4 99:9 n   4 7;<; 1   5 7��
�� 
leng< o   4 5���� 
0 a_list  : m   7 8���� 8 r   < D=>= I   < B��?���� 0 remove_special  ? @��@ o   = >���� 
0 a_list  ��  ��  > o      ���� 
0 a_list  ��  ��  6 ABA l  I I��CD��  C . (log "end finder_selection of ItemPicker"   D �EE P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "B F��F L   I KGG o   I J���� 
0 a_list  ��   HIH l     ��������  ��  ��  I JKJ i    LML I      ��N���� 0 match_class  N O��O o      ���� 0 an_item  ��  ��  M L     PP m     ��
�� boovtrueK QRQ l     ��������  ��  ��  R STS i    UVU I      ��W���� 0 is_match  W X��X o      ���� 0 an_item  ��  ��  V k     *YY Z[Z Z    \]����\ H     ^^ I     ��_���� 0 match_class  _ `��` o    ���� 0 an_item  ��  ��  ] L   
 aa m   
 ��
�� boovfals��  ��  [ bcb l   ��������  ��  ��  c d��d O    *efe L    )gg l   (h����h G    (iji I    ��k���� 0 match_suffix  k l��l o    ���� 0 an_item  ��  ��  j I     &��m���� 0 
match_type  m n��n o   ! "���� 0 an_item  ��  ��  ��  ��  f n   opo o    ���� 0 	_delegate  p  f    ��  T q��q l     ��������  ��  ��  ��  � rsr l     ��������  ��  ��  s tut i   a dvwv I      ��x���� 0 picker_for_application  x y��y o      ���� 
0 caller  ��  ��  w h     ��z�� &0 applicationpicker ApplicationPickerz k      {{ |}| j     ��~
�� 
pare~ I     
������ 0 base_picker   ���� o    ���� 
0 caller  ��  ��  } ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��  � ��� l     �������  ��  �  � ��~� i    ��� I      �}��|�} 0 is_match  � ��{� o      �z�z 0 an_item  �{  �|  � O     ��� L    
�� =   	��� n    ��� m    �y
�y 
pcls� o    �x�x 0 an_item  � m    �w
�w 
appf� m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �~  u ��� l     �v�u�t�v  �u  �t  � ��� i   e h��� I      �s��r�s 0 picker_for_folder  � ��q� o      �p�p 
0 caller  �q  �r  � h     �o��o 0 folderpicker FolderPicker� k      �� ��� j     �n�
�n 
pare� I     
�m��l�m 0 base_picker  � ��k� o    �j�j 
0 caller  �k  �l  � ��� l     �i�h�g�i  �h  �g  � ��� i    ��� I     �f�e�d
�f .aevtoappnull  �   � ****�e  �d  � L     �� M     �� I     �c�b�a
�c .aevtoappnull  �   � ****�b  �a  � ��� l     �`�_�^�`  �_  �^  � ��� i    ��� I      �]�\�[�] 0 finder_selection  �\  �[  � k     K�� ��� r     	��� M     �� I      �Z�Y�X�Z 0 finder_selection  �Y  �X  � o      �W�W 
0 a_list  � ��� Z   
 3���V�U� F   
 ��� n  
 ��� n   ��� I    �T�S�R�T 0 use_insertion_location  �S  �R  � o    �Q�Q 0 	_delegate  �  f   
 � l   ��P�O� =   ��� o    �N�N 
0 a_list  � J    �M�M  �P  �O  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��L� 1   ! $�K
�K 
pins�L  � o      �J�J 
0 a_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��I� r   * /��� m   * +�H
�H boovtrue� n     ��� o   , .�G�G 0 _is_insertion_location  �  f   + ,�I  �V  �U  � ��� l  4 4�F�E�D�F  �E  �D  � ��� Z   4 H���C�B� =  4 9��� n   4 7��� 1   5 7�A
�A 
leng� o   4 5�@�@ 
0 a_list  � m   7 8�?�? � r   < D��� I   < B�>��=�> 0 remove_special  � ��<� o   = >�;�; 
0 a_list  �<  �=  � o      �:�: 
0 a_list  �C  �B  � ��9� L   I K�� o   I J�8�8 
0 a_list  �9  � ��� l     �7�6�5�7  �6  �5  � ��� i    ��� I      �4��3�4 0 match_class  � ��2� o      �1�1 0 an_item  �2  �3  � O     ��� L    
�� =   	��� n    ��� m    �0
�0 
pcls� o    �/�/ 0 an_item  � m    �.
�. 
cfol� m     ���                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �-�,�+�-  �,  �+  � ��*� i    ��� I      �)��(�) 0 is_match  � ��'� o      �&�& 0 an_item  �'  �(  � L     �� l    ��%�$� F     	 		  I     �#	�"�# 0 match_class  	 	�!	 o    � �  0 an_item  �!  �"  	 n  	 			 n  
 			 I    �	�� 0 match_suffix  	 		�		 o    �� 0 an_item  �  �  	 o   
 �� 0 	_delegate  	  f   	 
�%  �$  �*  � 	
		
 l     ����  �  �  	 			 i   i l			 I      �	�� 0 picker_for_disk  	 	�	 o      �� 
0 caller  �  �  	 h     �	� 0 
diskpicker 
DiskPicker	 k      		 			 j     �	
� 
pare	 I     
�	�� 0 picker_for_folder  	 	�	 o    �� 
0 caller  �  �  	 			 l     ����  �  �  	 			 i    			 I     �
�	�
�
 .aevtoappnull  �   � ****�	  �  	 L     		 M     	 	  I     ���
� .aevtoappnull  �   � ****�  �  	 	!	"	! l     ����  �  �  	" 	#	$	# i    	%	&	% I      �	'� � 0 match_class  	' 	(��	( o      ���� 0 an_item  ��  �   	& O     	)	*	) L    
	+	+ =   		,	-	, n    	.	/	. m    ��
�� 
pcls	/ o    ���� 0 an_item  	- m    ��
�� 
cdis	* m     	0	0�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	$ 	1��	1 l     ��������  ��  ��  ��  	 	2	3	2 l     ��������  ��  ��  	3 	4	5	4 i   m p	6	7	6 I      ��	8���� 0 picker_for_container  	8 	9��	9 o      ���� 
0 caller  ��  ��  	7 h     ��	:�� "0 containerpicker ContainerPicker	: k      	;	; 	<	=	< j     ��	>
�� 
pare	> I     
��	?���� 0 picker_for_folder  	? 	@��	@ o    ���� 
0 caller  ��  ��  	= 	A	B	A l     ��������  ��  ��  	B 	C	D	C i    	E	F	E I     ������
�� .aevtoappnull  �   � ****��  ��  	F L     	G	G M     	H	H I     ������
�� .aevtoappnull  �   � ****��  ��  	D 	I	J	I l     ��������  ��  ��  	J 	K	L	K i    	M	N	M I      ��	O���� 0 match_class  	O 	P��	P o      ���� 0 an_item  ��  ��  	N O     	Q	R	Q L    	S	S E   	T	U	T J    	V	V 	W	X	W m    ��
�� 
cfol	X 	Y��	Y m    ��
�� 
cdis��  	U n    	Z	[	Z m   	 ��
�� 
pcls	[ o    	���� 0 an_item  	R m     	\	\�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	L 	]��	] l     ��������  ��  ��  ��  	5 	^	_	^ l     ��������  ��  ��  	_ 	`	a	` i   q t	b	c	b I      ��	d���� 0 picker_for_document  	d 	e��	e o      ���� 
0 caller  ��  ��  	c h     ��	f��  0 documentpicker DocumentPicker	f k      	g	g 	h	i	h j     ��	j
�� 
pare	j I     
��	k���� 0 picker_for_item  	k 	l��	l o    ���� 
0 caller  ��  ��  	i 	m	n	m l     ��������  ��  ��  	n 	o	p	o i    	q	r	q I     ������
�� .aevtoappnull  �   � ****��  ��  	r L     	s	s M     	t	t I     ������
�� .aevtoappnull  �   � ****��  ��  	p 	u	v	u l     ��������  ��  ��  	v 	w	x	w i    	y	z	y I      ��	{���� 0 match_class  	{ 	|��	| o      ���� 0 an_item  ��  ��  	z O     	}	~	} L    
		 l   		�����	� =   		�	�	� n    	�	�	� m    ��
�� 
pcls	� o    ���� 0 an_item  	� m    ��
�� 
docf��  ��  	~ m     	�	��                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	x 	���	� l     ��������  ��  ��  ��  	a 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   u x	�	�	� I      ��	����� 0 picker_for_package  	� 	���	� o      ���� 
0 caller  ��  ��  	� h     ��	��� 0 packagepicker PackagePicker	� k      	�	� 	�	�	� j     ��	�
�� 
pare	� I     
��	����� 0 picker_for_item  	� 	���	� o    ���� 
0 caller  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	���	� i    	�	�	� I      ��	����� 0 is_match  	� 	���	� o      ���� 0 an_item  ��  ��  	� Z     	�	�����	� M     	�	� I      ��	����� 0 is_match  	� 	���	� o    ���� 0 an_item  ��  ��  	� L    	�	� n    	�	�	� 1    ��
�� 
ispk	� l   	�����	� I   ��	���
�� .sysonfo4asfe        file	� l   	�����	� c    	�	�	� o    ���� 0 an_item  	� m    ��
�� 
alis��  ��  ��  ��  ��  ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� j   y ���	��� 0 _picker  	� I   y ��	����� 0 picker_for_item  	� 	���	�  f   z {��  ��  	� 	�	�	� l     ��~�}�  �~  �}  	� 	�	�	� l      �|	�	��|  	�  * public handlers *   	� �	�	� & *   p u b l i c   h a n d l e r s   *	� 	�	�	� l     �{�z�y�{  �z  �y  	� 	�	�	� l      �x	�	��x  	� j d!@group Constructors
Finder ����擾�������t�@�C��/�t�H���_�̎�ނɉ������C���X�^���X�𐶐����܂��B
   	� �	�	� � ! @ g r o u p   C o n s t r u c t o r s 
 F i n d e r  0K0�S�_�0W0_0D0�0�0�0� /0�0�0�0�0nz.�^0k_�0X0_0�0�0�0�0�0�0�ub0W0~0Y0 
	� 	�	�	� i   � �	�	�	� I     �w�v�u
�w .corecrel****      � null�v  �u  	� k     	�	� 	�	�	� r     	�	�	�  f     	� o      �t�t 0 a_parent  	� 	�	�	� h    �s	��s "0 finderselection FinderSelection	� k      	�	� 	�	�	� j     �r	�
�r 
pare	� o     �q�q 0 a_parent  	� 	�	�	� j   	 �p	��p 0 _picker  	� m   	 
�o
�o 
msng	� 	�	�	� j    �n	��n 0 _chooser  	� m    �m
�m 
msng	� 	�	�	� j    �l	��l 0 	_typelist 	_typeList	� n   	�	�	� o    �k�k 0 	_typelist 	_typeList	�  f    	� 	�	�	� j    �j	��j 0 _suffixlist _suffixList	� n   	�	�	� o    �i�i 0 _suffixlist _suffixList	�  f    	� 	�	�	� j     �h	��h $0 _defaultlocation _defaultLocation	� n   	�	�	� o    �g�g $0 _defaultlocation _defaultLocation	�  f    	� 	�	�	� j   ! &�f	��f  0 _promptmessage _promptMessage	� n  ! %	�	�	� o   " $�e�e  0 _promptmessage _promptMessage	�  f   ! "	� 	�	�	� j   ' ,�d	��d &0 _withresolvealias _withResolveAlias	� n  ' +	�	�	� o   ( *�c�c &0 _withresolvealias _withResolveAlias	�  f   ' (	� 	�	�	� j   - 2�b	��b (0 _targetapplication _targetApplication	� n  - 1	�	�	� o   . 0�a�a (0 _targetapplication _targetApplication	�  f   - .	� 	�	�	� j   3 8�`	��` .0 _useinsertionlocation _useInsertionLocation	� n  3 7	�	�	� o   4 6�_�_ .0 _useinsertionlocation _useInsertionLocation	�  f   3 4	� 	�	�	� j   9 >�^	��^ 0 _usechooser _useChooser	� n  9 =	�	�	� o   : <�]�] 0 _usechooser _useChooser	�  f   9 :	� 	��\	� j   ? D�[	��[ 0 _allow_myself  	� n  ? C	�
 	� o   @ B�Z�Z 0 _allow_myself  
   f   ? @�\  	� 


 l   �Y�X�W�Y  �X  �W  
 
�V
 L    

 o    �U�U "0 finderselection FinderSelection�V  	� 


 l     �T�S�R�T  �S  �R  
 


 l      �Q
	

�Q  
	 � �!@abstruct
Finder �őI������Ă���t�@�C��/�t�H���_�����ׂĎ擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   

 �

 � ! @ a b s t r u c t 
 F i n d e r  0g�xb�0U0�0f0D0�0�0�0�0� /0�0�0�0�0�0Y0y0fS�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

 


 i   � �


 I      �P�O�N�P 0 make_for_item  �O  �N  
 k     

 


 r     


 I    �M�L�K
�M .corecrel****      � null�L  �K  
 o      �J�J 0 self  
 
�I
 L    

 n   


 I   	 �H�G�F�H 0 setup_for_item  �G  �F  
 o    	�E�E 0 self  �I  
 


 l     �D�C�B�D  �C  �B  
 


 l      �A

�A  
 � {!@abstruct
�I������Ă�����̂̒�����A�t�@�C�����擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   
 �

 � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

 
 
!
  i   � �
"
#
" I      �@�?�>�@ 0 make_for_file  �?  �>  
# k     
$
$ 
%
&
% r     
'
(
' I    �=�<�;
�= .corecrel****      � null�<  �;  
( o      �:�: 0 self  
& 
)�9
) L    
*
* n   
+
,
+ I   	 �8�7�6�8 0 setup_for_file  �7  �6  
, o    	�5�5 0 self  �9  
! 
-
.
- l     �4�3�2�4  �3  �2  
. 
/
0
/ l      �1
1
2�1  
1 � !@abstruct
�I������Ă�����̂̒�����A���ރt�@�C�����擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   
2 �
3
3 � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�0f��^0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

0 
4
5
4 i   � �
6
7
6 I      �0�/�.�0 0 make_for_document  �/  �.  
7 k     
8
8 
9
:
9 r     
;
<
; I    �-�,�+
�- .corecrel****      � null�,  �+  
< o      �*�* 0 self  
: 
=�)
= L    
>
> n   
?
@
? I   	 �(�'�&�( 0 setup_for_document  �'  �&  
@ o    	�%�% 0 self  �)  
5 
A
B
A l     �$�#�"�$  �#  �"  
B 
C
D
C l      �!
E
F�!  
E � �!@abstruct
�I������Ă�����̂̒�����A�A�v���P�[�V�������擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   
F �
G
G � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

D 
H
I
H i   � �
J
K
J I      � ���  0 make_for_application  �  �  
K k     
L
L 
M
N
M r     
O
P
O I    ���
� .corecrel****      � null�  �  
P o      �� 0 self  
N 
Q�
Q L    
R
R n   
S
T
S I   	 ���� 0 setup_for_application  �  �  
T o    	�� 0 self  �  
I 
U
V
U l     ����  �  �  
V 
W
X
W l      �
Y
Z�  
Y � �!@abstruct
�I������Ă�����̂̒�����A�p�b�P�[�W���擾����I�u�W�F�N�g�𐶐����܂��B
@result script object : FinderSelection �̃C���X�^���X
   
Z �
[
[ � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   s c r i p t   o b j e c t   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

X 
\
]
\ i   � �
^
_
^ I      ���� 0 make_for_package  �  �  
_ k     
`
` 
a
b
a r     
c
d
c I    ���
� .corecrel****      � null�  �  
d o      �
�
 0 self  
b 
e�	
e L    
f
f n   
g
h
g I   	 ���� 0 setup_for_package  �  �  
h o    	�� 0 self  �	  
] 
i
j
i l     ����  �  �  
j 
k
l
k l      �
m
n�  
m � �!@abstruct
�I������Ă�����̂̒�����A�f�B�X�N�������̓t�H���_���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   
n �
o
o � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�0W0O0o0�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

l 
p
q
p i   � �
r
s
r I      � �����  0 make_for_container  ��  ��  
s k     
t
t 
u
v
u r     
w
x
w I    ������
�� .corecrel****      � null��  ��  
x o      ���� 0 self  
v 
y��
y L    
z
z n   
{
|
{ I   	 �������� 0 setup_for_container  ��  ��  
| o    	���� 0 self  ��  
q 
}
~
} l     ��������  ��  ��  
~ 

�
 l      ��
�
���  
� � {!@abstruct
�I������Ă�����̂̒�����A�t�H���_���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   
� �
�
� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 

� 
�
�
� i   � �
�
�
� I      �������� 0 make_for_folder  ��  ��  
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
� I   	 �������� 0 setup_for_folder  ��  ��  
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
� � {!@abstruct
�I������Ă�����̂̒�����A�f�B�X�N���擾����I�u�W�F�N�g�𐶐����܂��B
@result FinderSelection �̃C���X�^���X
   
� �
�
� � ! @ a b s t r u c t 
�xb�0U0�0f0D0�0�0n0nN-0K0�00�0�0�0�0�S�_�0Y0�0�0�0�0�0�0�0�ub0W0~0Y0 
 @ r e s u l t   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
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

@abstruct Finder �őI������Ă��鍀�ڂ��擾���܂��B
@result list of alias�@ : �I�����ڂ̎擾�Ɏ��s������ missing value ���Ԃ�܂��B
   
� �
�
� ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   F i n d e r  0g�xb�0U0�0f0D0��v�0�S�_�0W0~0Y0 
 @ r e s u l t   l i s t   o f   a l i a s0    :  �xb��v�0nS�_�0kY1eW0W0_0�   m i s s i n g   v a l u e  0L��0�0~0Y0 
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
� L        n     n    I    �������� 0 is_insertion_location  ��  ��   o    ���� 0 _picker    f     
�  l     ��������  ��  ��    l      ��	
��  	 � �!@group Accessor Methods 

FinderSelection �̃C���X�^���X�̓�����J�X�^�}�C�Y���܂��B�悭�g�� method �͎��� �R���Ǝv���܂��B

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   
 �> ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 F i n d e r S e l e c t i o n  0n0�0�0�0�0�0�0nR�O\0�0�0�0�0�0�0�0W0~0Y00�0OO0F   m e t h o d  0ok!0n  �0d0`0h`0D0~0Y0 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
  l     ��������  ��  ��    l      ����   � �!@abstruct �擾�������t�@�C���� UTI �������̓t�@�C���^�C�v��ݒ肵�܂��B
@param type_list (list) : UTI/�t�@�C���^�C�v�̃��X�g ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
    �^ ! @ a b s t r u c t  S�_�0W0_0D0�0�0�0�0n   U T I  0�0W0O0o0�0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   U T I /0�0�0�0�0�0�0�0n0�0�0�   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
  i   � � I      ������ 0 	set_types   �� o      ���� 0 	type_list  ��  ��   k       r      o     ���� 0 	type_list   n      o    ���� 0 	_typelist 	_typeList  f      !  Z    "#����" =   $%$ n   	&'& o    	���� 0 _suffixlist _suffixList'  f    % m   	 
��
�� 
msng# r    ()( J    ����  ) n     *+* o    ���� 0 _suffixlist _suffixList+  f    ��  ��  ! ,��, L    --  f    ��   ./. l     ��������  ��  ��  / 010 l      ��23��  2 � �!@abstruct �擾�������t�@�C��/�t�H���_�̊g���q��ݒ肵�܂��B
@param extenstion_list (list) : �g���q�̃��X�g ex) {".rtf", ".pdf"}
@result script object : me
   3 �44 � ! @ a b s t r u c t  S�_�0W0_0D0�0�0�0� /0�0�0�0�0nb�_5[P0��-[�0W0~0Y0 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :  b�_5[P0n0�0�0�   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
1 565 i   � �787 I      ��9��� 0 set_extensions  9 :�~: o      �}�} 0 extension_list  �~  �  8 k     ;; <=< r     >?> o     �|�| 0 extension_list  ? n     @A@ o    �{�{ 0 _suffixlist _suffixListA  f    = BCB Z    DE�z�yD =   FGF n   	HIH o    	�x�x 0 	_typelist 	_typeListI  f    G m   	 
�w
�w 
msngE r    JKJ J    �v�v  K n     LML o    �u�u 0 	_typelist 	_typeListM  f    �z  �y  C N�tN L    OO  f    �t  6 PQP l     �s�r�q�s  �r  �q  Q RSR l      �pTU�p  T � �!@abstruct �t�@�C��/�t�H���_�I���_�C�A���O�ŕ\������郁�b�Z�[�W
@param a_message (Unicode text or string)
@result script object : me
   U �VV � ! @ a b s t r u c t  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0g�hy:0U0�0�0�0�0�0�0� 
 @ p a r a m   a _ m e s s a g e   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
S WXW i   � �YZY I      �o[�n�o 0 set_prompt_message  [ \�m\ o      �l�l 0 	a_message  �m  �n  Z k     ]] ^_^ r     `a` o     �k�k 0 	a_message  a n     bcb o    �j�j  0 _promptmessage _promptMessagec  f    _ d�id L    ee  f    �i  X fgf l     �h�g�f�h  �g  �f  g hih l      �ejk�e  j=7!@abstruct
Finder �őI�����ڂ������ꍇ�A �t�@�C��/�t�H���_�I���_�C�A���O���J�����ǂ����B
@description false ��ݒ肷��ƁA�t�@�C��/�t�H���_�I���_�C�A���O���J���܂���B
�f�t�H���g�ł́@true ���ݒ肳��Ă��܂��B
@param a_bool (boolean) : �t�@�C��/�t�H���_�I���_�C�A���O���J�����ǂ����B
@result script object : me
   k �ll� ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0 
 @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0M0~0[0�0 
0�0�0�0�0�0g0o0  t r u e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0K0i0F0K0 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
i mnm i   � �opo I      �dq�c�d 0 set_use_chooser  q r�br o      �a�a 
0 a_bool  �b  �c  p k     ss tut r     vwv o     �`�` 
0 a_bool  w n     xyx o    �_�_ 0 _usechooser _useChoosery  f    u z�^z L    {{  f    �^  n |}| l     �]�\�[�]  �\  �[  } ~~ l      �Z���Z  ���!@abstruct
Finder �őI�����ڂ������ꍇ�A �I������Ă���ꏊ���擾���邩�ǂ����B
@description 
�u�I������Ă���ꏊ�v�Ƃ́AFinder �Ń��j���[�u�V�K�t�H���_�v�Ńt�H���_�������ꏊ�ł��B

�t�H���_���擾����\��������C���X�^���X�i((<make_for_item>)) �� ((<make_for_folder>)) �ȂǂŐ����j�̏ꍇ�݂̂Ɍ��ʂ�����܂��B

�f�t�H���g�ł� false ���ݒ肳��Ă��܂��B
@param a_bool (boolean) : �I������Ă���ꏊ���������邩�ǂ����B
@result script object : me
   � ���Z ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0  �xb�0U0�0f0D0�X4b@0�S�_�0Y0�0K0i0F0K0 
 @ d e s c r i p t i o n   
0�xb�0U0�0f0D0�X4b@00h0o0 F i n d e r  0g0�0�0�0�0e���0�0�0�0�00g0�0�0�0�0LO\0�0�0�X4b@0g0Y0 
 
0�0�0�0�0�S�_�0Y0�S��`'0L0B0�0�0�0�0�0�0�� ( ( < m a k e _ f o r _ i t e m > ) )  0�   ( ( < m a k e _ f o r _ f o l d e r > ) )  0j0i0gub�	0nX4T0n00kR�g�0L0B0�0~0Y0 
 
0�0�0�0�0�0g0o   f a l s e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :  �xb�0U0�0f0D0�X4b@0�b@_�0Y0�0K0i0F0K0 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
 ��� i   � ���� I      �Y��X�Y 0 set_use_insertion_location  � ��W� o      �V�V 
0 a_bool  �W  �X  � k     �� ��� r     ��� o     �U�U 
0 a_bool  � n     ��� o    �T�T .0 _useinsertionlocation _useInsertionLocation�  f    � ��S� L    ��  f    �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� i   � ���� I      �O�N�M�O 0 use_insertion_location  �N  �M  � L     �� n    ��� o    �L�L .0 _useinsertionlocation _useInsertionLocation�  f     � ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  � � �!@abstruct
Finder �Ŏ������g�i�X�N���v�g�t�@�C����A�v���P�[�V�����j���I������Ă���ꍇ�A�I�����ڂɊ܂߂邩�ǂ����B
@description
�f�t�H���g�ł� false ���ݒ肳��Ă��܂��B
@param a_bool (boolean)
@result script object : me
   � ���: ! @ a b s t r u c t 
 F i n d e r  0g��R�ꎫ�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��	0L�xb�0U0�0f0D0�X4T0�xb��v�0kT+0�0�0K0i0F0K0 
 @ d e s c r i p t i o n 
0�0�0�0�0�0g0o   f a l s e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �G��F�G 0 set_allow_myself  � ��E� o      �D�D 
0 a_bool  �E  �F  � k     �� ��� r     ��� o     �C�C 
0 a_bool  � n     ��� o    �B�B 0 _allow_myself  �  f    � ��A� L    ��  f    �A  � ��� l     �@�?�>�@  �?  �>  � ��� i   � ���� I      �=�<�;�= 0 allow_myself  �<  �;  � L     �� n    ��� o    �:�: 0 _allow_myself  �  f     � ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  � � �!@abstruct
�G�C���A�X�t�@�C���� Finder �őI������Ă��鎞�ɁA���̃I���W�i�������߂邩�ǂ���
@description false ��ݒ肷��ƁA�I���W�i�������߂܂���B�f�t�H���g�ł� true ���ݒ肳��Ă��܂��B
@param a_bool (boolean)
@result script object : me
   � ���R ! @ a b s t r u c t 
0�0�0�0�0�0�0�0�0�0L   F i n d e r  0g�xb�0U0�0f0D0�fB0k00]0n0�0�0�0�0�0�lB0�0�0K0i0F0K 
 @ d e s c r i p t i o n   f a l s e  0��-[�0Y0�0h00�0�0�0�0�0�lB0�0~0[0�00�0�0�0�0�0g0o   t r u e  0L�-[�0U0�0f0D0~0Y0 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �5��4�5 0 set_resolve_alias  � ��3� o      �2�2 
0 a_bool  �3  �4  � k     �� ��� r     ��� o     �1�1 
0 a_bool  � n     ��� o    �0�0 &0 _withresolvealias _withResolveAlias�  f    � ��/� L    ��  f    �/  � ��� l     �.�-�,�.  �-  �,  � ��� l      �+���+  � � �!@abstruct
Finder �őI�����ڂ������ꍇ�ɊJ�����t�@�C��/�t�H���_�I���_�C�A���O�̍ŏ��̏ꏊ
@param a_location (a reference) : �t�H���_�ւ̎Q��
@param a_bool (boolean)
@result script object : me
   � ���, ! @ a b s t r u c t 
 F i n d e r  0g�xb��v�0Lq!0DX4T0k��0K0�0�0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ng R0nX4b@ 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :  0�0�0�0�0x0nS�qg 
 @ p a r a m   a _ b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �*��)�* 0 set_default_location  � ��(� o      �'�' 0 
a_location  �(  �)  � k     
�� ��� r     ��� c     ��� o     �&�& 0 
a_location  � m    �%
�% 
alis� n     ��� o    �$�$ $0 _defaultlocation _defaultLocation�  f    � ��#� L    
��  f    	�#  � ��� l     �"�!� �"  �!  �   � ��� l      ����  �]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
   � ���� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ���� 0 set_chooser  � ��� o      �� 0 a_script  �  �  � k     �� ��� r     ��� o     �� 0 a_script  � n     ��� o    �� 0 _chooser  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  �    i   � � I      ���� 0 set_chooser_for_folder  �  �   k       r     
 I     �	�� 0 chooser_for_folder  	 
�
  f    �  �   n      o    	�� 0 _chooser    f     � L      f    �    l     ���
�  �  �
    i   � � I      �	���	 0 set_chooser_for_file  �  �   k       r     
 I     ��� 0 chooser_for_file   �  f    �  �   n      o    	�� 0 _chooser    f     � L      f    �    !  l     �� ���  �   ��  ! "#" i   � �$%$ I      ��&���� 0 current_picker  & '��' o      ���� 0 a_script  ��  ��  % L     (( n    )*) o    ���� 0 _picker  *  f     # +,+ l     ��������  ��  ��  , -.- i   � �/0/ I      ��1���� 0 
set_picker  1 2��2 o      ���� 0 a_script  ��  ��  0 r     343 o     ���� 0 a_script  4 n     565 o    ���� 0 _picker  6  f    . 787 l     ��������  ��  ��  8 9:9 l     ��������  ��  ��  : ;<; l      ��=>��  = � �!@group Setup Kind Items to Pick Up 

�擾����t�@�C��/�t�H���_�̎�ނ�ݒ肵�܂��BConstructor�@�̒��Ŏ��s�����̂ŁA�ʏ�͎g���K�v���Ȃ��͂��ł��B�C���X�^���X�𐶐���A�擾���鍀�ڂ̎�ނ�ς������Ƃ��Ɏg���܂��B
   > �??
 ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0��-[�0W0~0Y0 C o n s t r u c t o r0 0nN-0g[��L0U0�0�0n0g0�^80oO0F_ŉ�0L0j0D0o0Z0g0Y00�0�0�0�0�0�0�ub_�0S�_�0Y0��v�0nz.�^0�Y	0H0_0D0h0M0kO0H0~0Y0 
< @A@ l     ��������  ��  ��  A BCB l     ��������  ��  ��  C DED l      ��FG��  F p j!@abstruct ���ׂẴt�@�C��/�t�H���_��ΏۂƂ��܂��B
@result a reference : FinderSelection �̃C���X�^���X
   G �HH � ! @ a b s t r u c t  0Y0y0f0n0�0�0�0� /0�0�0�0�0�[��a0h0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
E IJI i   � �KLK I      �������� 0 setup_for_item  ��  ��  L k     MM NON r     
PQP I     ��R���� 0 picker_for_item  R S��S  f    ��  ��  Q n     TUT o    	���� 0 _picker  U  f    O VWV r    XYX I    ��Z���� 0 chooser_for_file  Z [��[  f    ��  ��  Y n     \]\ o    ���� 0 _chooser  ]  f    W ^��^ L    __  f    ��  J `a` l     ��������  ��  ��  a bcb l      ��de��  d o i!@abstruct �擾���鍀�ڂ��t�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   e �ff � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
c ghg i   � �iji I      �������� 0 setup_for_file  ��  ��  j k     kk lml r     
non I     ��p���� 0 picker_for_file  p q��q  f    ��  ��  o n     rsr o    	���� 0 _picker  s  f    m tut r    vwv I    ��x���� 0 chooser_for_file  x y��y  f    ��  ��  w n     z{z o    ���� 0 _chooser  {  f    u |��| L    }}  f    ��  h ~~ l     ��������  ��  ��   ��� l      ������  � s m!@abstruct �擾���鍀�ڂ����ރt�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   � ��� � ! @ a b s t r u c t  S�_�0Y0��v�0�f��^0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
� ��� i   � ���� I      �������� 0 setup_for_document  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_document  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  y!@abstruct �擾���鍀�ڂ��A�v���P�[�V�����t�@�C�������ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   � ��� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
� ��� i   � ���� I      �������� 0 setup_for_application  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_application  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � q k!@abstruct �擾���鍀�ڂ��p�b�P�[�W�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   � ��� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
� ��� i   � ���� I      �������� 0 setup_for_package  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_package  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
�擾���鍀�ڂ��R���e�i�i�t�H���_�������̓f�B�X�N�j�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   � ��� � ! @ a b s t r u c t 
S�_�0Y0��v�0�0�0�0�0��0�0�0�0�0�0W0O0o0�0�0�0��	0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
� ��� i   ���� I      �������� 0 setup_for_container  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_container  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_folder  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � o i!@abstruct �擾���鍀�ڂ��t�H���_�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
   � ��� � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
� ��� i  � � I      �������� 0 setup_for_folder  ��  ��    k       r     
 I     ��~� 0 picker_for_folder   �}  f    �}  �~   n     	 o    	�|�| 0 _picker  	  f     

 r     I    �{�z�{ 0 chooser_for_folder   �y  f    �y  �z   n      o    �x�x 0 _chooser    f     �w L      f    �w  �  l     �v�u�t�v  �u  �t    l      �s�s   o i!@abstruct �擾���鍀�ڂ��f�B�X�N�����ɐ������܂��B
@result a reference : FinderSelection �̃C���X�^���X
    � � ! @ a b s t r u c t  S�_�0Y0��v�0�0�0�0�0�0`0Q0kR6�P0W0~0Y0 
 @ r e s u l t   a   r e f e r e n c e   :   F i n d e r S e l e c t i o n  0n0�0�0�0�0�0� 
  i  
 I      �r�q�p�r 0 setup_for_disk  �q  �p   k     .  !  r     
"#" I     �o$�n�o 0 picker_for_disk  $ %�m%  f    �m  �n  # n     &'& o    	�l�l 0 _picker  '  f    ! ()( r    *+* I    �k,�j�k 0 chooser_for_folder  , -�i-  f    �i  �j  + n     ./. o    �h�h 0 _chooser  /  f    ) 010 Z    +23�g�f2 =   454 n   676 o    �e�e $0 _defaultlocation _defaultLocation7  f    5 m    �d
�d 
msng3 I    '�c8�b�c 0 set_default_location  8 9�a9 4    #�`:
�` 
psxf: l  ! ";�_�^; e   ! "<< m   ! "== �>>  /�_  �^  �a  �b  �g  �f  1 ?�]? L   , .@@  f   , -�]   ABA l     �\�[�Z�\  �[  �Z  B CDC l      �YEF�Y  E!@group Utility Handlers@abstruct
�t�@�C���� path to me �������� path to current application �œ����鍀�ڂƓ��������ǂ������ׂ܂��B
@param an_item : �t�@�C�����t�@�����X
@result boolean : an_item �� path to me �������� path to current application �ƈ�v������ true
   F �GG� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
0�0�0�0�0L   p a t h   t o   m e  0�0W0O0o   p a t h   t o   c u r r e n t   a p p l i c a t i o n  0g_�0�0�0��v�0hT0Xri0L0i0F0K��0y0~0Y0 
 @ p a r a m   a n _ i t e m   :  0�0�0�0�0�0�0�0�0�0� 
 @ r e s u l t   b o o l e a n   :   a n _ i t e m  0L   p a t h   t o   m e  0�0W0O0o   p a t h   t o   c u r r e n t   a p p l i c a t i o n  0hN ��0W0_0�   t r u e 
D HIH i  JKJ I      �XL�W�X 0 is_same_to_me  L M�VM o      �U�U 0 an_item  �V  �W  K k     (NN OPO l     �TQR�T  Q  log "start is_same_to_me"   R �SS 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "P TUT Q     VWXV r    
YZY I   �S[�R
�S .earsffdralis        afdr[  f    �R  Z o      �Q�Q 0 my_self  W R      �P�O�N
�P .ascrerr ****      � ****�O  �N  X r    \]\ I   �M^�L
�M .earsffdralis        afdr^ m    �K
�K misccura�L  ] o      �J�J 0 my_self  U _�I_ L    (`` l   'a�H�Ga =   'bcb I     �Fd�E�F 0 
canon_path  d e�De o    �C�C 0 my_self  �D  �E  c I     &�Bf�A�B 0 
canon_path  f g�@g o   ! "�?�? 0 an_item  �@  �A  �H  �G  �I  I hih l     �>�=�<�>  �=  �<  i jkj l      �;lm�;  l  = private handlers     m �nn ( =   p r i v a t e   h a n d l e r s    k opo l     �:�9�8�:  �9  �8  p qrq l      �7st�7  s # == delegate of picker script    t �uu : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  r vwv l     �6�5�4�6  �5  �4  w xyx i  z{z I      �3|�2�3 0 
match_type  | }�1} o      �0�0 0 an_item  �1  �2  { k     g~~ � Z     ���/�.� E    ��� m     �-
�- 
msng� n   ��� o    �,�, 0 	_typelist 	_typeList�  f    � L    
�� m    	�+
�+ boovtrue�/  �.  � ��� l   �*�)�(�*  �)  �(  � ��� Z    ���'�&� =   ��� n   ��� o    �%�% 0 	_typelist 	_typeList�  f    � J    �$�$  � L    �� m    �#
�# boovfals�'  �&  � ��� l   �"�!� �"  �!  �   � ��� r    *��� I   (���
� .sysonfo4asfe        file� l   "���� c    "��� o     �� 0 an_item  � m     !�
� 
alis�  �  � ���
� 
ptsz� m   # $�
� boovfals�  � o      �� 0 fileinfo  � ��� l  + +����  �  �  � ��� Q   + G���� Z   . >����� l  . 5���� E  . 5��� n  . 1��� o   / 1�� 0 	_typelist 	_typeList�  f   . /� n   1 4��� 1   2 4�
� 
utid� o   1 2�� 0 fileinfo  �  �  � L   8 :�� m   8 9�
� boovtrue�  �  � R      �
�	�
�
 .ascrerr ****      � ****�	  �  �  � ��� Q   H d���� Z   K [����� l  K R���� E  K R��� n  K N��� o   L N�� 0 	_typelist 	_typeList�  f   K L� n   N Q��� 1   O Q�
� 
asty� o   N O� �  0 fileinfo  �  �  � L   U W�� m   U V��
�� boovtrue�  �  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l  e e��������  ��  ��  � ���� L   e g�� m   e f��
�� boovfals��  y ��� l     ��������  ��  ��  � ��� i  ��� I      ������� 0 match_suffix  � ���� o      ���� 0 an_item  ��  ��  � l    j���� k     j�� ��� Z     ������� =    ��� n    ��� o    ���� 0 _suffixlist _suffixList�  f     � m    ��
�� 
msng� L    
�� m    	��
�� boovtrue��  ��  � ��� l   ��������  ��  ��  � ��� Z    ������� =   ��� n   ��� o    ���� 0 _suffixlist _suffixList�  f    � J    ����  � L    �� m    ��
�� boovfals��  ��  � ��� l   ��������  ��  ��  � ��� r    "��� m     ��
�� boovfals� o      ���� 0 a_result  � ��� r   # (��� c   # &��� o   # $���� 0 an_item  � m   $ %��
�� 
utxt� o      ���� 
0 a_path  � ��� Z   ) @������� D   ) ,��� o   ) *���� 
0 a_path  � m   * +�� ���  :� r   / <��� n   / :��� 7  0 :����
�� 
ctxt� m   4 6���� � m   7 9������� o   / 0���� 
0 a_path  � o      ���� 
0 a_path  ��  ��  � ��� X   A g����� Z   S b� ����� l  S V���� D   S V o   S T���� 
0 a_path   o   T U���� 0 a_suffix  ��  ��    k   Y ^  r   Y \ m   Y Z��
�� boovtrue o      ���� 0 a_result   	��	  S   ] ^��  ��  ��  �� 0 a_suffix  � n  D G

 o   E G���� 0 _suffixlist _suffixList  f   D E�  l  h h��������  ��  ��   �� L   h j o   h i���� 0 a_result  ��  � #  an_path must be unicode text   � � :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t�  l     ��������  ��  ��    i   I      ������ 0 resolve_alias   �� o      ���� 0 an_item  ��  ��   k     .  O     + Z    *���� F     !  n   "#" o    ���� &0 _withresolvealias _withResolveAlias#  f    ! l   $����$ =   %&% n    '(' m    ��
�� 
pcls( o    ���� 0 an_item  & m    ��
�� 
alia��  ��   Q    &)*��) r    +,+ n    -.- 1    ��
�� 
orig. o    ���� 0 an_item  , o      ���� 0 an_item  * R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   m     //�                                                                                  MACS  alis    t  Macintosh HD               ҽS]H+     '
Finder.app                                                      ���qX�        ����  	                CoreServices    Ҽ��      �p�J       '   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   0��0 L   , .11 o   , -���� 0 an_item  ��   232 l     ��������  ��  ��  3 454 l      ��67��  6  
== othres    7 �88  = =   o t h r e s  5 9:9 i  ;<; I      ��=���� 0 
canon_path  = >��> o      ���� 0 an_item  ��  ��  < k     (?? @A@ l     ��BC��  B  log "start canon_path"   C �DD , l o g   " s t a r t   c a n o n _ p a t h "A EFE r     GHG n     IJI 1    ��
�� 
psxpJ o     ���� 0 an_item  H o      ���� 
0 a_path  F KLK Z    %MN����M F    OPO l   	Q����Q >   	RSR o    ���� 
0 a_path  S m    TT �UU  /��  ��  P l   V����V D    WXW o    ���� 
0 a_path  X m    YY �ZZ  /��  ��  N r    ![\[ n    ]^] 7   ��_`
�� 
ctxt_ m    ���� ` m    ������^ o    ���� 
0 a_path  \ o      ���� 
0 a_path  ��  ��  L a��a L   & (bb o   & '���� 
0 a_path  ��  : cdc l     ����  �  �  d efe i  "ghg I      �i�� 0 is_same_path  i jkj o      �� 	0 item1  k l�l o      �� 	0 item2  �  �  h L     mm l    n��n =    opo I     �q�� 0 
canon_path  q r�r o    �� 	0 item1  �  �  p I    �s�� 0 
canon_path  s t�t o    �~�~ 	0 item2  �  �  �  �  f uvu l     �}�|�{�}  �|  �{  v wxw i  #&yzy I      �z{�y�z 0 except_myself  { |�x| o      �w�w 0 an_item  �x  �y  z k     $}} ~~ l     �v���v  �  log "start except_myself"   � ��� 2 l o g   " s t a r t   e x c e p t _ m y s e l f " ��u� Z     $���t�� I     �s��r�s 0 is_same_to_me  � ��q� o    �p�p 0 an_item  �q  �r  � Z   	 ���o�� n  	 ��� o   
 �n�n 0 _usechooser _useChooser�  f   	 
� k    �� ��� l   �m���m  � / )log "before run chooser in except_myself"   � ��� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "� ��l� L    �� I   �k��j
�k .aevtoappnull  �   � ****� n   ��� o    �i�i 0 _chooser  �  f    �j  �l  �o  � L    �� m    �h
�h 
msng�t  � L     $�� J     #�� ��g� o     !�f�f 0 an_item  �g  �u  x ��� l     �e�d�c�e  �d  �c  � ��� i  '*��� I      �b�a�`�b 	0 debug  �a  �`  � k     +�� ��� l     �_���_  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��� l     �^���^  � * $set item_picker to make_for_folder()   � ��� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )� ��� r     ��� I     �]�\�[�] 0 make_for_item  �\  �[  � o      �Z�Z 0 item_picker  � ��� O    (��� k    '�� ��� I    �Y�X�W�Y 0 set_chooser_for_folder  �X  �W  � ��� I    �V��U�V 0 set_prompt_message  � ��T� m    �� ��� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e�T  �U  � ��� I    �S��R�S 0 set_use_insertion_location  � ��Q� m    �P
�P boovtrue�Q  �R  � ��O� r     '��� I     %�N�M�L�N 0 get_selection  �M  �L  � o      �K�K 
0 a_list  �O  � o    	�J�J 0 item_picker  � ��� l  ) )�I���I  �  
log a_list   � ���  l o g   a _ l i s t� ��H� L   ) +�� o   ) *�G�G 
0 a_list  �H  � ��� l     �F�E�D�F  �E  �D  � ��� i  +.��� I      �C�B�A�C 0 debug_folder  �B  �A  � k     )�� ��� l     �@���@  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��?� O     )��� k    (�� ��� l   �>���>  �  tell make_for_container()   � ��� 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )� ��� l   �=���=  �  tell make_for_folder()   � ��� , t e l l   m a k e _ f o r _ f o l d e r ( )� ��� l   �<���<  � 9 3set_prompt_message("Choose text file or PDF file.")   � ��� f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )� ��� l   �;���;  � ! set_types({"TEXT", "PDF "})   � ��� 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )� ��� l   �:���:  � &  set_extensions({"tion", ".pdf"})   � ��� @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )� ��� I   �9��8
�9 .ascrcmnt****      � ****� b    ��� m    	�� ��� H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  � l  	 ��7�6� n   	 ��� o   
 �5�5 .0 _useinsertionlocation _useInsertionLocation�  g   	 
�7  �6  �8  �    I    �4�3�4 0 set_use_insertion_location   �2 m    �1
�1 boovtrue�2  �3    I   "�0�/
�0 .ascrcmnt****      � **** b     m    		 �

 F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :   l   �.�- n     o    �,�, .0 _useinsertionlocation _useInsertionLocation  g    �.  �-  �/   �+ I   # (�*�)�(�* 0 get_selection  �)  �(  �+  � I     �'�&�%�' 0 make_for_item  �&  �%  �?  �  l     �$�#�"�$  �#  �"    i  /2 I      �!� ��! 0 debug_document  �   �   O      k      I    ��� 0 set_prompt_message   � m   	 
 � : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�  �    l   � !�     set_resolve_alias(false)   ! �"" 0 s e t _ r e s o l v e _ a l i a s ( f a l s e ) #�# I   �$�
� .ascrcmnt****      � ****$ I    ���� 0 get_selection  �  �  �  �   I     ���� 0 make_for_document  �  �   %&% l     ����  �  �  & '(' i  36)*) I     ���
� .aevtoappnull  �   � ****�  �  * k     ++ ,-, l     �./�  .  return debug()   / �00  r e t u r n   d e b u g ( )- 121 l     �
34�
  3  return debug_folder()   4 �55 * r e t u r n   d e b u g _ f o l d e r ( )2 676 l     �	89�	  8  return debug_document()   9 �:: . r e t u r n   d e b u g _ d o c u m e n t ( )7 ;�; Q     <=>< I   �?@
� .HBsushHBTEXT    ��� file? l   A��A I   �B�
� .earsffdralis        afdrB  f    �  �  �  @ �C�
� 
rcIPC m   	 
� 
�  boovtrue�  = R      ��DE
�� .ascrerr ****      � ****D o      ���� 0 msg  E ��F��
�� 
errnF o      ���� 	0 errno  ��  > I   ��G��
�� .sysodisAaleR        TEXTG l   H����H b    IJI b    KLK o    ���� 0 msg  L o    ��
�� 
ret J o    ���� 	0 errno  ��  ��  ��  �  ( M��M l     ��������  ��  ��  ��  � H��N�OP����������������QRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������  N F�������������������������������������������������������������������������������������������������������������
�� 
pnam
�� 
pimr�� 0 xlist XList��  0 _promptmessage _promptMessage�� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� (0 _targetapplication _targetApplication�� &0 _withresolvealias _withResolveAlias�� 0 _usechooser _useChooser�� $0 _defaultlocation _defaultLocation�� .0 _useinsertionlocation _useInsertionLocation�� 0 _allow_myself  �� 0 chooser_for_file  �� 0 chooser_for_folder  �� 0 _chooser  �� 0 base_picker  �� 0 picker_for_file  �� 0 picker_for_item  �� 0 picker_for_application  �� 0 picker_for_folder  �� 0 picker_for_disk  �� 0 picker_for_container  �� 0 picker_for_document  �� 0 picker_for_package  �� 0 _picker  
�� .corecrel****      � null�� 0 make_for_item  �� 0 make_for_file  �� 0 make_for_document  �� 0 make_for_application  �� 0 make_for_package  �� 0 make_for_container  �� 0 make_for_folder  �� 0 make_for_disk  �� 0 get_selection  �� 0 is_insertion_location  �� 0 	set_types  �� 0 set_extensions  �� 0 set_prompt_message  � 0 set_use_chooser  � 0 set_use_insertion_location  � 0 use_insertion_location  � 0 set_allow_myself  � 0 allow_myself  � 0 set_resolve_alias  � 0 set_default_location  � 0 set_chooser  � 0 set_chooser_for_folder  � 0 set_chooser_for_file  � 0 current_picker  � 0 
set_picker  � 0 setup_for_item  � 0 setup_for_file  � 0 setup_for_document  � 0 setup_for_application  � 0 setup_for_package  � 0 setup_for_container  � 0 setup_for_folder  � 0 setup_for_disk  � 0 is_same_to_me  � 0 
match_type  � 0 match_suffix  � 0 resolve_alias  � 0 
canon_path  � 0 is_same_path  � 0 except_myself  � 	0 debug  � 0 debug_folder  � 0 debug_document  
� .aevtoappnull  �   � ****O ��� �  ����������������� ���
� 
vers�  � ���
� 
cobj� �� E�
� 
osax�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  P �� ��  � k      �� ��� l      ����  ��� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A 
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
osax�  � ��� x    )���~� 0 xtext XText� 4   # '�}�
�} 
scpt� m   % &�� ��� 
 X T e x t�~  � ��� l     �|�{�z�|  �{  �z  � ��� l      �y���y  �			!@references
XText || help:openbook='net.script-factory.XText.Help'
Home page || http://www.script-factory.net/XModules/XList/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XList/changelog.html
Repository || https://github.com/tkurita/XList.scptd

@title XList Reference
* Version : 1.7
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
   � ��� ! @ r e f e r e n c e s 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X L i s t . s c p t d 
 
 @ t i t l e   X L i s t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 7 
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
� ��� l     �x�w�v�x  �w  �v  � ��� l      �u���u  � ! !@group Constructor Method    � ��� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  � ��� l     �t�s�r�t  �s  �r  � ��� l      �q���q  � a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   � ��� � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   * -��� I     �p�o�n
�p .corecrel****      � null�o  �n  � L     �� I     �m��l�m 0 	make_with  � ��k� J    �j�j  �k  �l  � ��� l     �i�h�g�i  �h  �g  � ��� l      �f���f  � � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   . 1��� I      �e��d�e 0 	make_with  � ��c� o      �b�b 
0 a_list  �c  �d  � k     �� ��� r     ���  f     � o      �a�a 0 a_parent  � ��`� h    �_��_ 0 xlistinstance XListInstance� k      �� ��� j     �^�
�^ 
pare� o     �]�] 0 a_parent  � ��� j   	 �\��\ 0 	_contents  � o   	 �[�[ 
0 a_list  � ��� j    �Z��Z 0 _length  � I   �Y��X
�Y .corecnte****       ****� o    �W�W 
0 a_list  �X  � ��V� j    �U��U 0 _n  � m    �T�T �V  �`  � ��� l     �S�R�Q�S  �R  �Q  � ��� l      �P���P  � � �!
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
� ��� i   2 5��� I      �O��N�O 0 make_with_list  � ��M� o      �L�L 
0 a_list  �M  �N  � L     �� I     �K��J�K 0 	make_with  � ��I� o    �H�H 
0 a_list  �I  �J  � ��� l     �G�F�E�G  �F  �E  � ��� l      �D �D    � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
    �� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
�  i   6 9 I      �C�B�C 0 make_with_text   	 o      �A�A 
0 a_text  	 
�@
 o      �?�? 0 a_delimiter  �@  �B   k       r      n     1    �>
�> 
txdl 1     �=
�= 
ascr o      �<�< 0 	pre_delim    r     o    �;�; 0 a_delimiter   n      1    
�:
�: 
txdl 1    �9
�9 
ascr  r     n     2    �8
�8 
citm o    �7�7 
0 a_text   o      �6�6 
0 a_list    r     !  o    �5�5 0 	pre_delim  ! n     "#" 1    �4
�4 
txdl# 1    �3
�3 
ascr $�2$ L    %% I    �1&�0�1 0 	make_with  & '�/' o    �.�. 
0 a_list  �/  �0  �2   ()( l     �-�,�+�-  �,  �+  ) *+* l      �*,-�*  , $ !@group  Methods for Iterator    - �.. < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  + /0/ l     �)�(�'�)  �(  �'  0 121 l      �&34�&  3 � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   4 �55� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
2 676 i   : =898 I      �%�$�#�% 0 next  �$  �#  9 k     <:: ;<; Q     /=>?= r    @A@ n    BCB 4    �"D
�" 
cobjD l   E�!� E n   FGF o    
�� 0 _n  G  f    �!  �   C n   HIH o    �� 0 	_contents  I  f    A o      �� 0 an_item  > R      �JK
� .ascrerr ****      � ****J o      �� 0 msg  K �L�
� 
errnL d      MM m      ����  ? Z    /NO�PN ?    QRQ n   STS o    �� 0 _n  T  f    R n   UVU o    �� 0 _length  V  f    O R     &�WX
� .ascrerr ****      � ****W m   $ %YY �ZZ  N o   n e x t   i t e m .X �[�
� 
errn[ m   " #��G�  �  P R   ) /�\]
� .ascrerr ****      � ****\ o   - .�� 0 msg  ] �^�
� 
errn^ m   + ,���@�  < _`_ l  0 0��
�	�  �
  �	  ` aba r   0 9cdc [   0 5efe l  0 3g��g n  0 3hih o   1 3�� 0 _n  i  f   0 1�  �  f m   3 4�� d n     jkj o   6 8�� 0 _n  k  f   5 6b l�l L   : <mm o   : ;�� 0 an_item  �  7 non l     �� ���  �   ��  o pqp i   > Arsr I      �������� 0 	next_item  ��  ��  s L     tt I     �������� 0 next  ��  ��  q uvu l     ��������  ��  ��  v wxw l      ��yz��  y � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   z �{{| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
x |}| i   B E~~ I      �������� 0 has_next  ��  ��   L     �� B    ��� n    ��� o    ���� 0 _n  �  f     � n   ��� o    ���� 0 _length  �  f    } ��� l     ��������  ��  ��  � ��� l      ������  � [ U!
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
� ��� i   R U��� I      ������� 0 increment_index  ��  �  � Z     ����� ?     ��� n    ��� o    �� 0 _n  �  f     � m    �� � r    ��� [    ��� l   ���� n   ��� o   	 �� 0 _n  �  f    	�  �  � m    �� � n     ��� o    �� 0 _n  �  f    �  �  � ��� l     ����  �  �  � ��� l      ����  � H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   � ��� � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
� ��� i   V Y��� I      ���� 	0 reset  �  �  � k     �� ��� r     ��� m     �� � n     ��� o    �� 0 _n  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  �  !@group Stack and Quene    � ��� 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  � ��� l     ����  �  �  �    l      ��   u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
    � � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
  i   Z ] I      �	�� 0 push  	 
�
 o      �� 0 an_item  �  �   k       r      o     �� 0 an_item   n        ;     n    o    �� 0 	_contents    f     � r     [     l   
�� n   
 o    
�� 0 _length    f    �  �   m   
 ��  n      o    �� 0 _length    f    �    l     ����  �  �    !  l      �"#�  " v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   # �$$ � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
! %&% i   ^ a'(' I      ���� 0 pop  �  �  ( k     E)) *+* Q     ,-., r    /0/ n    	121 4   	�3
� 
cobj3 m    ����2 n   454 o    �� 0 	_contents  5  f    0 o      �� 0 a_result  - R      ���
� .ascrerr ****      � ****�  �  . L    66 m    �
� 
msng+ 787 l   ����  �  �  8 9:9 Q    8;<=; r    *>?> n    &@A@ 7   &�BC
� 
cobjB m     "�� C m   # %����A n   DED o    �� 0 	_contents  E  f    ? n     FGF o   ' )�� 0 	_contents  G  f   & '< R      ���~
� .ascrerr ****      � ****�  �~  = r   2 8HIH J   2 4�}�}  I n     JKJ o   5 7�|�| 0 	_contents  K  f   4 5: LML l  9 9�{�z�y�{  �z  �y  M NON r   9 BPQP \   9 >RSR l  9 <T�x�wT n  9 <UVU o   : <�v�v 0 _length  V  f   9 :�x  �w  S m   < =�u�u Q n     WXW o   ? A�t�t 0 _length  X  f   > ?O Y�sY L   C EZZ o   C D�r�r 0 a_result  �s  & [\[ l     �q�p�o�q  �p  �o  \ ]^] l      �n_`�n  _ q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   ` �aa � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
^ bcb i   b eded I      �mf�l�m 0 unshift  f g�kg o      �j�j 0 an_item  �k  �l  e k     hh iji r     klk o     �i�i 0 an_item  l n      mnm  :    n n   opo o    �h�h 0 	_contents  p  f    j qrq I    �g�f�e�g 0 increment_index  �f  �e  r sts r    uvu [    wxw l   y�d�cy n   z{z o    �b�b 0 _length  {  f    �d  �c  x m    �a�a v n     |}| o    �`�` 0 _length  }  f    t ~�_~ L      f    �_  c ��� l     �^�]�\�^  �]  �\  � ��� l      �[���[  � j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
� ��� i   f i��� I      �Z�Y�X�Z 	0 shift  �Y  �X  � k     2�� ��� Q     ���� r    ��� n    	��� 4   	�W�
�W 
cobj� m    �V�V � n   ��� o    �U�U 0 	_contents  �  f    � o      �T�T 0 a_result  � R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  � L    �� m    �P
�P 
msng� ��� l   �O�N�M�O  �N  �M  � ��� r    ��� n    ��� 1    �L
�L 
rest� n   ��� o    �K�K 0 	_contents  �  f    � n     ��� o    �J�J 0 	_contents  �  f    � ��� I     %�I�H�G�I 0 decrement_index  �H  �G  � ��� r   & /��� \   & +��� l  & )��F�E� n  & )��� o   ' )�D�D 0 _length  �  f   & '�F  �E  � m   ) *�C�C � n     ��� o   , .�B�B 0 _length  �  f   + ,� ��A� L   0 2�� o   0 1�@�@ 0 a_result  �A  � ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� l      �9���9  � # !@group Accessing List Items    � ��� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  � ��� l      �8���8  � < 6!
@abstruct
Return number of elements
@result integer
   � ��� l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
� ��� i   j m��� I      �7�6�5�7 0 count_items  �6  �5  � L     �� I    �4��3
�4 .corecnte****       ****� n    ��� o    �2�2 0 	_contents  �  f     �3  � ��� l     �1�0�/�1  �0  �/  � ��� i   n q��� I      �.�-�,�. 0 item_counts  �-  �,  � L     �� I    �+��*
�+ .corecnte****       ****� n    ��� o    �)�) 0 	_contents  �  f     �*  � ��� l     �(�'�&�(  �'  �&  � ��� i   r u��� I     �%�$�#
�% .corecnte****       ****�$  �#  � L     �� I    �"��!
�" .corecnte****       ****� n    ��� o    � �  0 	_contents  �  f     �!  � ��� l     ����  �  �  � ��� l      ����  � � �!
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
� ��� i   v y��� I      ���� 0 	delete_at  � ��� o      �� 0 indexes  �  �  � k     ��� ��� r     ��� c     ��� o     �� 0 indexes  � m    �
� 
list� o      �� 0 indexes  � ��� r    
��� J    ��  � o      �� 
0 a_list  � ��� l   ����  �  �  � ��� Y    ������� k    ��� ��� r       n     4    �
� 
cobj o    �� 0 n   o    �� 0 indexes   o      �
�
 0 an_index  �  l   �	�	    log "start delete_item"    �		 . l o g   " s t a r t   d e l e t e _ i t e m " 

 r    ( n    % 4   " %�
� 
cobj o   # $�� 0 an_index   n   " o     "�� 0 	_contents    f      n        ;   & ' o   % &�� 
0 a_list    Z   ) } =  ) , o   ) *�� 0 an_index   m   * +��  r   / 8 n   / 4  1   2 4�
� 
rest  n  / 2!"! o   0 2�� 0 	_contents  "  f   / 0 n     #$# o   5 7� �  0 	_contents  $  f   4 5 %&% E  ; C'(' J   ; A)) *+* n  ; >,-, o   < >���� 0 _length  -  f   ; <+ .��. m   > ?��������  ( o   A B���� 0 an_index  & /��/ r   F W010 n   F S232 7  I S��45
�� 
cobj4 m   M O���� 5 m   P R������3 n  F I676 o   G I���� 0 	_contents  7  f   F G1 n     898 o   T V���� 0 	_contents  9  f   S T��   r   Z }:;: b   Z y<=< l  Z i>����> n   Z i?@? 7  ] i��AB
�� 
cobjA m   a c���� B l  d hC����C \   d hDED o   e f���� 0 an_index  E m   f g���� ��  ��  @ n  Z ]FGF o   [ ]���� 0 	_contents  G  f   Z [��  ��  = l  i xH����H n   i xIJI 7  l x��KL
�� 
cobjK l  p tM����M [   p tNON o   q r���� 0 an_index  O m   r s���� ��  ��  L m   u w������J n  i lPQP o   j l���� 0 	_contents  Q  f   i j��  ��  ; n     RSR o   z |���� 0 	_contents  S  f   y z TUT l  ~ ~��������  ��  ��  U VWV Z   ~ �XY����X l  ~ �Z����Z ?   ~ �[\[ n  ~ �]^] o    ����� 0 _n  ^  f   ~ \ o   � ����� 0 an_index  ��  ��  Y r   � �_`_ [   � �aba l  � �c����c n  � �ded o   � ����� 0 _n  e  f   � ���  ��  b m   � ����� ` n     fgf o   � ����� 0 _n  g  f   � ���  ��  W hih l  � ���������  ��  ��  i j��j r   � �klk \   � �mnm l  � �o����o n  � �pqp o   � ����� 0 _length  q  f   � ���  ��  n m   � ����� l n     rsr o   � ����� 0 _length  s  f   � ���  � 0 n  � m    ���� � n    tut 1    ��
�� 
lengu o    ���� 0 indexes  �  � vwv l  � ���xy��  x  log "end delete_item"   y �zz * l o g   " e n d   d e l e t e _ i t e m "w {��{ L   � �|| o   � ����� 
0 a_list  ��  � }~} l     ��������  ��  ��  ~ � l      ������  �nh!
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
� ��� i   z }��� I      ������� 0 item_at  � ��� o      �� 0 an_index  �  ��  � k     B�� ��� Z     ����� >    ��� n     ��� m    �
� 
pcls� o     �� 0 an_index  � m    �
� 
list� L    �� n    ��� 4    ��
� 
cobj� o    �� 0 an_index  � n   ��� o   	 �� 0 	_contents  �  f    	�  �  � ��� l   ����  �  �  � ��� r    ��� J    ��  � o      �� 
0 a_list  � ��� r    "��� I     ���� 0 	make_with  � ��� o    �� 0 an_index  �  �  � o      �� 0 
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
cobj� o    �� 0 an_index  � n   ��� o    �~�~ 0 	_contents  �  f    � ��� l     �}�|�{�}  �|  �{  � ��� l      �z���z  � � �!
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
� ��� i   � ���� I      �y��x�y 0 set_item_at  � ��� o      �w�w 0 a_value  � ��v� o      �u�u 0 an_index  �v  �x  � r     ��� o     �t�t 0 a_value  � n      ��� 4    �s�
�s 
cobj� o    �r�r 0 an_index  � n   ��� o    �q�q 0 	_contents  �  f    � ��� l     �p�o�n�p  �o  �n  � � � l      �m�m   � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
    �h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
   i   � � I      �l�k�l 0 exchange_items   	
	 o      �j�j 
0 index1  
 �i o      �h�h 
0 index2  �i  �k   k       r      n      4    �g
�g 
cobj o    �f�f 
0 index1   n     o    �e�e 0 	_contents    f      o      �d�d 
0 a_buff    r   	  n   	  4    �c
�c 
cobj o    �b�b 
0 index2   n  	  o   
 �a�a 0 	_contents    f   	 
 n        4    �`!
�` 
cobj! o    �_�_ 
0 index1    n   "#" o    �^�^ 0 	_contents  #  f     $�]$ r    %&% o    �\�\ 
0 a_buff  & n      '(' 4    �[)
�[ 
cobj) o    �Z�Z 
0 index2  ( n   *+* o    �Y�Y 0 	_contents  +  f    �]   ,-, l     �X�W�V�X  �W  �V  - ./. l      �U01�U  0 � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   1 �22� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
/ 343 i   � �565 I      �T7�S�T 0 has_item  7 8�R8 o      �Q�Q 0 an_item  �R  �S  6 L     99 E    :;: n    <=< o    �P�P 0 	_contents  =  f     ; o    �O�O 0 an_item  4 >?> l     �N�M�L�N  �M  �L  ? @A@ l      �KBC�K  B � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   C �DD� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
A EFE i   � �GHG I      �JI�I�J 0 index_of  I J�HJ o      �G�G 0 an_item  �H  �I  H k     >KK LML Z     NO�F�EN H     PP I     �DQ�C�D 0 has_item  Q R�BR o    �A�A 0 an_item  �B  �C  O L   
 SS m   
 �@�@  �F  �E  M TUT l   �?�>�=�?  �>  �=  U VWV r    XYX m    �<�<  Y o      �;�; 0 an_index  W Z[Z Y    ;\�:]^�9\ Z   " 6_`�8�7_ =  " *aba n   " (cdc 4   % (�6e
�6 
cobje o   & '�5�5 0 n  d n  " %fgf o   # %�4�4 0 	_contents  g  f   " #b o   ( )�3�3 0 an_item  ` k   - 2hh iji r   - 0klk o   - .�2�2 0 n  l o      �1�1 0 an_index  j m�0m  S   1 2�0  �8  �7  �: 0 n  ] m    �/�/ ^ n   non o    �.�. 0 _length  o  f    �9  [ pqp l  < <�-�,�+�-  �,  �+  q r�*r L   < >ss o   < =�)�) 0 an_index  �*  F tut l     �(�'�&�(  �'  �&  u vwv l      �%xy�%  x > 8!
@abstruct
return a copy of stored list.
@result list 
   y �zz p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
w {|{ i   � �}~} I      �$�#�"�$ 0 	all_items  �#  �"  ~ k     	 ��� s     ��� n    ��� o    �!�! 0 	_contents  �  f     � o      � �  
0 a_list  � ��� L    	�� o    �� 
0 a_list  �  | ��� l     ����  �  �  � ��� l      ����  � � �!
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
� ��� i   � ���� I      ���� 0 list_ref  �  �  � L     �� n    ��� o    �� 0 	_contents  �  f     � ��� l     ����  �  �  � ��� l      ����  � } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   � ��� � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      ���� 0 add_from_list  � ��� o      �� 
0 a_list  �  �  � k     �� ��� r     	��� b     ��� n    ��� o    �� 0 	_contents  �  f     � o    �� 
0 a_list  � n     ��� o    �� 0 	_contents  �  f    � ��� r   
 ��� [   
 ��� l  
 ��
�	� n  
 ��� o    �� 0 _length  �  f   
 �
  �	  � l   ���� I   ���
� .corecnte****       ****� o    �� 
0 a_list  �  �  �  � n     ��� o    �� 0 _length  �  f    � ��� L    ��  f    �  � ��� l     � �����   ��  ��  � ��� l      ������  � ! !@group Conversion to Text    � ��� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
� ��� i   � ���� I      ������� 0 as_xtext_with  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� r     ��� I     ������� 0 as_unicode_with  � ���� o    ���� 0 a_delimiter  ��  ��  � o      ���� 
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
� ��� i   � ���� I      ������� 0 as_unicode_with  � ���� o      ���� 0 a_delimiter  ��  ��  � k     #�� ��� O      ��� k    �� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I    ������� 0 	join_list  � ��� n   ��� o    ���� 0 	_contents  �  f    � ���� o    ���� 0 a_delimiter  ��  ��  � o      ���� 
0 a_text  � ���� I    �������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 xtext XText� ���� L   ! #�� o   ! "���� 
0 a_text  ��  �    l     ��������  ��  ��    l      ����   � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
    �� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
  i   � �	
	 I      ������ 0 as_text_with   �� o      ���� 0 a_delimiter  ��  ��  
 L      I     ������ 0 as_unicode_with   �� o    ���� 0 a_delimiter  ��  ��    l     ��������  ��  ��    l      ����   � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
    �` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
  i   � � I      ������ 0 as_string_with   � o      �� 0 a_delimiter  �  ��   k     #  O       !  k    "" #$# I    ���� 0 store_delimiters  �  �  $ %&% r    '(' I    �)�� 0 join_as_string  ) *+* n   ,-, o    �� 0 	_contents  -  f    + .�. o    �� 0 a_delimiter  �  �  ( o      �� 
0 a_text  & /�/ I    ���� 0 restore_delimiters  �  �  �  ! o     �� 0 xtext XText 0�0 L   ! #11 o   ! "�� 
0 a_text  �   232 l     ����  �  �  3 454 l     ����  �  �  5 676 l      �89�  8 &  !@group Loop with Script Object    9 �:: @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  7 ;<; l     ����  �  �  < =>= l      �?@�  ?��!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   @ �AAT ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
> BCB i   � �DED I      �F�� 0 each  F G�G o      �� 0 a_script  �  �  E k     +HH IJI r     KLK I     ���� 0 iterator  �  �  L o      �� 0 an_iter  J M�M V    +NON Z    &PQ��P =   RSR n   TUT I    �V�� 0 do  V W�W n   XYX I    ���� 0 next  �  �  Y o    �� 0 an_iter  �  �  U o    �� 0 a_script  S m    ��
�� boovfalsQ  S   ! "�  �  O n   Z[Z I    �������� 0 has_next  ��  ��  [ o    ���� 0 an_iter  �  C \]\ l     ��������  ��  ��  ] ^_^ l      ��`a��  `��!
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
   a �bb� ! 
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
_ cdc i   � �efe I      ��g���� 0 	enumerate  g h��h o      ���� 0 a_script  ��  ��  f k     *ii jkj I     �������� 	0 reset  ��  ��  k l�l V    *mnm Z    %op�~�}o =   qrq n   sts I    �|u�{�| 0 do  u vwv I    �z�y�x�z 0 next  �y  �x  w x�wx  f    �w  �{  t o    �v�v 0 a_script  r m    �u
�u boovfalsp  S     !�~  �}  n I   
 �t�s�r�t 0 has_next  �s  �r  �  d yzy l     �q�p�o�q  �p  �o  z {|{ l      �n}~�n  }��!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   ~ �h ! 
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
| ��� i   � ���� I      �m��l�m 0 map  � ��k� o      �j�j 0 a_script  �k  �l  � k     �� ��� r     ��� I     �i��h�i 0 map_as_list  � ��g� o    �f�f 0 a_script  �g  �h  � o      �e�e 
0 a_list  � ��d� L   	 �� I   	 �c��b�c 0 make_with_list  � ��a� o   
 �`�` 
0 a_list  �a  �b  �d  � ��� l     �_�^�]�_  �^  �]  � ��� l      �\���\  ���!@abstruct
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
� ��� i   � ���� I      �[��Z�[ 0 map_as_list  � ��Y� o      �X�X 0 a_script  �Y  �Z  � k     ,�� ��� r     ��� J     �W�W  � o      �V�V 
0 a_list  � ��� r    ��� I    
�U�T�S�U 0 iterator  �T  �S  � o      �R�R 0 an_iter  � ��� V    )��� r    $��� l   !��Q�P� n   !��� I    !�O��N�O 0 do  � ��M� n   ��� I    �L�K�J�L 0 next  �K  �J  � o    �I�I 0 an_iter  �M  �N  � o    �H�H 0 a_script  �Q  �P  � n      ���  ;   " #� o   ! "�G�G 
0 a_list  � n   ��� I    �F�E�D�F 0 has_next  �E  �D  � o    �C�C 0 an_iter  � ��B� L   * ,�� o   * +�A�A 
0 a_list  �B  � ��� l     �@�?�>�@  �?  �>  � ��� l      �=���=  � * $!@group Make a copy of the instance    � ��� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  � ��� l     �<�;�:�<  �;  �:  � ��� l      �9���9  � � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   � ���  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �8�7�6�8 0 shallow_copy  �7  �6  � k     �� ��� r     
��� n    ��� I    �5��4�5 0 	make_with  � ��3� n   ��� o    �2�2 0 	_contents  �  f    �3  �4  �  f     � o      �1�1 
0 x_list  � ��� r    ��� n   ��� o    �0�0 0 _n  �  f    � n     ��� o    �/�/ 0 _n  � o    �.�. 
0 x_list  � ��-� L    �� o    �,�, 
0 x_list  �-  � ��� l     �+�*�)�+  �*  �)  � ��� l      �(���(  � f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �'�&�%�' 0 	deep_copy  �&  �%  � k     �� ��� r     ��� n    
��� I    
�$��#�$ 0 	make_with  � ��"� I    �!� ��! 0 	all_items  �   �  �"  �#  �  f     � o      �� 
0 x_list  � ��� r    ��� n   ��� o    �� 0 _n  �  f    � n     ��� o    �� 0 _n  � o    �� 
0 x_list  � ��� L    �� o    �� 
0 x_list  �  � � � l     ����  �  �     l      ��   a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
    � � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
  i   � �	 I      ���� 0 iterator  �  �  	 L     	

 n     I    ��� 0 	make_with   � n    o    �� 0 	_contents    f    �  �    f       l     ����  �  �    i   � � I     �
�	�
�
 .ascrcmnt****      � ****�	  �   O     I   ��
� .ascrcmnt****      � **** l   	�� n   	 I    	���� 0 dump  �  �    f    �  �  �   1     � 
�  
ascr  l     ��������  ��  ��     i   � �!"! I      �������� 0 dump  ��  ��  " k     %## $%$ h     ��&�� 0 xlistdumper XListDumper& k      '' ()( j     ��*�� 0 an_index  * m     ����  ) +��+ i    ,-, I      ��.���� 0 do  . /��/ o      ���� 0 an_item  ��  ��  - k     600 121 r     343 [     565 o     ���� 0 an_index  6 m    ���� 4 o      ���� 0 an_index  2 787 r    9:9 l   ;����; c    <=< o    ���� 0 an_index  = m    ��
�� 
utxt��  ��  : o      ���� 
0 output  8 >?> Z    /@A��B@ =   CDC n    EFE m    ��
�� 
pclsF o    ���� 0 an_item  D m    ��
�� 
scptA r     'GHG n    %IJI I   ! %�������� 0 dump  ��  ��  J o     !���� 0 an_item  H o      ���� 0 	dump_data  ��  B r   * /KLK c   * -MNM o   * +���� 0 an_item  N m   + ,��
�� 
utxtL o      ���� 0 	dump_data  ? O��O L   0 6PP b   0 5QRQ b   0 3STS o   0 1���� 
0 output  T 1   1 2��
�� 
tab R o   3 4���� 0 	dump_data  ��  ��  % UVU r    WXW I    ��Y���� 0 map  Y Z��Z o   	 
���� 0 xlistdumper XListDumper��  ��  X o      ���� 0 	dump_list  V [\[ n   ]^] I    ��_���� 0 unshift  _ `��` b    aba b    cdc m    ee �ff  [d n   ghg 1    ��
�� 
pnamh  f    b m    ii �jj  ]��  ��  ^ o    ���� 0 	dump_list  \ k��k L    %ll n   $mnm I    $��o���� 0 as_unicode_with  o p��p o     ��
�� 
ret ��  ��  n o    ���� 0 	dump_list  ��    qrq l     ��������  ��  ��  r sts l      ��uv��  u  == private    v �ww  = =   p r i v a t e  t xyx i   � �z{z I      �������� 	0 debug  ��  ��  { k     T|| }~} O     � k    �� ��� I    ������� 
0 export  � ����  f   	 
��  ��  � ��� I   ���
� .MoloBootscpt        scpt�  � ���
� 
forM�  f    �  � ��� r    ��� I   ���
� .MololoMoscpt        TEXT� m    �� ���  T e s t�  � o      �� 0 test Test�  � l    ���� I    ���
� .MoloMKloscpt    ��� null�  �  �  �  ~ ��� r     +��� I     )���� 0 	make_with  � ��� J   ! %�� ��� m   ! "�� ���  a� ��� m   " #�� ���  b�  �  �  � o      �� 
0 a_list  � ��� n  , 2��� I   - 2���� 0 	delete_at  � ��� m   - .�� �  �  � o   , -�� 
0 a_list  � ��� n  3 B��� I   4 B���� 0 assert_true  � ��� =  4 =��� n  4 9��� I   5 9���� 0 list_ref  �  �  � o   4 5�� 
0 a_list  � J   9 <�� ��� m   9 :�� ���  b�  � ��� m   = >�� ��� $ F a i l d   t o   d e l e t e _ a t�  �  � o   3 4�� 0 test Test� ��� I  C H���
� .corecnte****       ****� o   C D�� 
0 a_list  �  � ��� n  I T��� I   J T���� 0 assert_true  � ��� =  J M��� 1   J K�
� 
rslt� m   K L�� � ��� m   M P�� ���  F a i l d   t o   c o u n t�  �  � o   I J�� 0 test Test�  y ��� l     ����  �  �  � ��� i   � ���� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� Q     ���� I   ���
� .HBsushHBTEXT    ��� file� l   ���� I   ���
� .earsffdralis        afdr�  f    �  �  �  � ���
� 
rcIP� m   	 
�
� boovtrue�  � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 	0 errno  �  � I   ���
� .sysodisAaleR        TEXT� l   ��~�}� b    ��� b    ��� o    �|�| 0 msg  � o    �{
�{ 
ret � o    �z�z 	0 errno  �~  �}  �  �  � ��y� l     �x�w�v�x  �w  �v  �y  � 2�u����������������������������� 	
�u  � 0�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E
�t 
pnam
�s 
pimr�r 0 xtext XText
�q .corecrel****      � null�p 0 	make_with  �o 0 make_with_list  �n 0 make_with_text  �m 0 next  �l 0 	next_item  �k 0 has_next  �j 0 current_item  �i 0 current_index  �h 0 decrement_index  �g 0 increment_index  �f 	0 reset  �e 0 push  �d 0 pop  �c 0 unshift  �b 	0 shift  �a 0 count_items  �` 0 item_counts  
�_ .corecnte****       ****�^ 0 	delete_at  �] 0 item_at  �\ 0 items_in_range  �[ 0 set_item  �Z 0 set_item_at  �Y 0 exchange_items  �X 0 has_item  �W 0 index_of  �V 0 	all_items  �U 0 list_ref  �T 0 add_from_list  �S 0 as_xtext_with  �R 0 as_unicode_with  �Q 0 as_text_with  �P 0 as_string_with  �O 0 each  �N 0 	enumerate  �M 0 map  �L 0 map_as_list  �K 0 shallow_copy  �J 0 	deep_copy  �I 0 iterator  
�H .ascrcmnt****      � ****�G 0 dump  �F 	0 debug  
�E .aevtoappnull  �   � ****� �D�D   �C�B�A�@�?�>�=�<�;�:�9�8�7�6 �5��4
�5 
vers�4   �3�2
�3 
cobj  P�1
�1 
osax�2  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  � �0 �0   k        l      �/�/  �� Copyright (C) 2007-2017 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     �      C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 7   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   !"! j     �.#
�. 
pnam# m     $$ �%% 
 X T e x t" &'& l     �-�,�+�-  �,  �+  ' ()( x    
�**+�*  * 1      �)
�) 
ascr+ �(,�'
�( 
minv, m      -- �..  2 . 3�'  ) /0/ x   
 �&1�%�&  1 2   �$
�$ 
osax�%  0 232 x    )�#4�"�# 0 xlist XList4 4   # '�!5
�! 
scpt5 m   % &66 �77 
 X L i s t�"  3 898 l     � ���   �  �  9 :;: l      �<=�  <
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   = �>> ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
; ?@? l     ����  �  �  @ ABA l      �CD�  CVP!@title XText Reference 
* Version : 1.3.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.
   D �EE� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
B FGF l     ����  �  �  G HIH p   * *JJ ��� 0 _pre_delims  �  I KLK j   * >�M� 0 _white_chars  M J   * =NN OPO 1   * ,�
� 
tab P QRQ 1   , .�
� 
spacR STS o   . /�
� 
ret T UVU 1   / 1�
� 
lnfdV W�W 5   1 9�X�
� 
cha X m   3 4�� 
� kfrmID  �  L YZY l     �
�	��
  �	  �  Z [\[ l      �]^�  ]  !@group Class Methods    ^ �__ , ! @ g r o u p   C l a s s   M e t h o d s  \ `a` l     ����  �  �  a bcb l      �de�  d<6!@abstruct
<!-- begin locale ja -->
���݂� AppleScript's text item delimiters ��ۑ����āA�e�L�X�g�����̂��߂̃��\�b�h���Ăԏ��������܂��B
<!-- begin locale en -->
Store current AppleScript's text item delimiters to prepare to call text handling routines.
<!-- end locale -->
@description
<!-- begin locale ja -->
XText �̂������̃N���X���\�b�h�́A���̓��쒆�� AppleScript's text item delimiters ��ύX���܂��BXText ���g�́Atext item delimiters �̕ύX�̉e�����󂯂Ȃ��悤�ɐ݌v����Ă��܂����A����ȊO�̃R�[�h�ւ̉e���������ׂɁAXText �̃N���X���\�b�h���ĂԑO�ɁAstore_delimiters() �ɂ���Č��݂̒l���L�^���A((<restore_delimiters>))() �ɂ���āAtext item delimiters �̒l�����ɖ߂��̂��]�܂����Ǝv���܂��B

store_delimiters() �� ((<restore_delimiters>))() �̊ԂŎ��s���ׂ��n���h���i���Ȃ킿�Atext ite delimiters ������ŕύX����n���h���j�͂��ꂼ��̃y�[�W�ɋL�ڂ�����܂��B
<!-- begin locale en -->
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
<!-- end locale -->
@result�@none
   e �ff� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
s�W(0n   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�O�[X0W0f00�0�0�0�Q�t0n0_0�0n0�0�0�0�0�T|0vn�P�0�0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 X T e x t  0n0D0O0d0K0n0�0�0�0�0�0�0�0o00]0nR�O\N-0k   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�Y	f�0W0~0Y0 X T e x t  �ꎫ0o0 t e x t   i t e m   d e l i m i t e r s  0nY	f�0n_q��0�S�0Q0j0D0�0F0k�-�0U0�0f0D0~0Y0L00]0�N�Y0n0�0�0�0x0n_q��0��0Q0�p�0k0 X T e x t  0n0�0�0�0�0�0�0�0�T|0vRM0k0 s t o r e _ d e l i m i t e r s ( )  0k0�0c0fs�W(0nP$0���20W0 ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0f0 t e x t   i t e m   d e l i m i t e r s  0nP$0�QC0kb;0Y0n0Lg0~0W0D0h`0H0~0Y0 
 
 s t o r e _ d e l i m i t e r s ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0Y0y0M0�0�0�0��0Y0j0�0a0 t e x t   i t e   d e l i m i t e r s  0�Q���0gY	f�0Y0�0�0�0�0��	0o0]0�0^0�0n0�0�0�0k��	0L0B0�0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t0  n o n e 
c ghg i   ? Biji I      ��� � 0 store_delimiters  �  �   j Q     klmk l   nopn r    qrq b    
sts v    uu v��v n   wxw 1    ��
�� 
txdlx 1    ��
�� 
ascr��  t o    	���� 0 _pre_delims  r o      ���� 0 _pre_delims  o : 4 _pre_delims is not copied, because it's linked list   p �yy h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s tl R      ����z
�� .ascrerr ****      � ****��  z ��{��
�� 
errn{ d      || m      ����
���  m r    }~} v     ���� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr��  ~ o      ���� 0 _pre_delims  h ��� l     ��������  ��  ��  � ��� l      ������  �$!
@abstruct
<!-- begin locale ja -->
AppleScript's text item delimiters �� ((<store_delimiters>))() �ɂ���ĕۑ�����Ă������̂ɖ߂��܂��B
<!-- begin locale en -->
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
<!-- end locale -->
@result none
   � ��� ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  0�   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0k0�0c0fO�[X0U0�0f0D0_0�0n0kb;0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
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
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
@abstruct
<!-- begin locale ja -->
������̒��Ɋ܂܂�����̕������ʂ̕�����ɒu�����܂��B���ʂ� Unicode text class �ɂȂ�܂��B
<!-- begin locale en -->
Replace sub-texts in a text with another text. The class of the result is Unicode text.
<!-- end locale -->
@description
<!-- begin locale ja -->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
<!-- begin locale en -->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!-- end locale -->
@param a_text (string, Unicode text or XText) :
<!-- begin locale ja -->�u���������s������������
<!-- begin locale en -->a text to process<!-- end locale -->
@param old_text (string or Unicode text  or XText) :
<!-- begin locale ja -->�u����������������
<!-- begin locale en -->a text should be replaced by new_text<!-- end locale -->
@param new_text (string, Unicode text or XText) :
<!-- begin locale ja --> �u�������镶����
<!-- begin locale en -->a text should be placed instead of old_text<!-- end locale -->
@result
<!-- begin locale ja -->
Unicode text : a_text �Ɋ܂܂�� old_text �� new_text �ɒu��������������
<!-- begin locale en -->
Unicode text : a text replacing old_text with new_text
<!-- end locale -->
   � ���� ! 
 @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
e�[WR0nN-0kT+0~0�0�ry[�0ne�[WR0�R%0ne�[WR0knc�0W0~0Y0}Pg�0o   U n i c o d e   t e x t   c l a s s  0k0j0�0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e p l a c e   s u b - t e x t s   i n   a   t e x t   w i t h   a n o t h e r   t e x t .   T h e   c l a s s   o f   t h e   r e s u l t   i s   U n i c o d e   t e x t . 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >nc�Q�t0��L0D0_0De�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   p r o c e s s < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   o l d _ t e x t   ( s t r i n g   o r   U n i c o d e   t e x t     o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0_0De�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   n e w _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - -   b e g i n   l o c a l e   j a   - - >  n0Mc�0H0�e�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 U n i c o d e   t e x t   :   a _ t e x t  0kT+0~0�0�   o l d _ t e x t  0�   n e w _ t e x t  0kn0Mc�0H0_e�[WR 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 U n i c o d e   t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
 < ! - -   e n d   l o c a l e   - - > 
� ��� i   O R��� I      ������ 0 replace  �  � ���
� 
for � o      �� 
0 a_text  � ���
� 
from� o      �� 0 old_text  � ���
� 
by  � o      �� 0 new_text  �  � k     .�� ��� r     ��� I     ���� 0 	bare_text  � ��� o    �� 0 old_text  �  �  � o      �� 0 old_text  � ��� r   	 ��� I   	 ���� 0 	bare_text  � ��� o   
 �� 0 new_text  �  �  � o      �� 0 new_text  � ��� I    ���� 0 change_delimiter  � ��� o    �� 0 old_text  �  �  � ��� r    ��� n    ��� 2    �
� 
citm� o    �� 
0 a_text  � o      �� 
0 a_list  � ��� I    %���� 0 change_delimiter  � ��� o     !�� 0 new_text  �  �  � ��� r   & +��� c   & )��� o   & '�� 
0 a_list  � m   ' (�
� 
utxt� o      �� 
0 a_text  � ��� L   , .�� o   , -�� 
0 a_text  �  � ��� l     ����  �  �  � ��� l      ����  ��{!
@abstruct
<!--begin locale ja-->
��������w�肵�� delimiter �ŕ�������������̃��X�g���擾���܂��B
<!--begin locale en-->
Make a list with splitting a text with specified delimiter.
<!--end locale-->
@description
<!--begin locale ja-->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
a_delimiter �� Unicode text �̏ꍇ�́Aa_text �� Unicode text �ł���K�v������܂��B
�܂��Ԃ�l�̃��X�g�̗v�f�� class �� a_text �� class �Ɠ����ɂȂ�܂��B
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is Unicode text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.
<!--end locale-->

@param a_text (string, Unicode text  or XText) :
<!--begin locale ja-->���X�g�ɕ���������������
<!--begin locale en-->a text to be split into a list<!--end locale-->
@param a_delimiter (string, Unicode text) :
<!--begin locale ja-->���X�g�ɕ�������ۂ̋�؂蕶��
<!--begin locale en-->a delimiter used to split a_text<!-- end locale -->

@result list of string or Unicode text 
   � ��� ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0�c[�0W0_   d e l i m i t e r  0gR��0W0_e�[WR0n0�0�0�0�S�_�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 < ! - - e n d   l o c a l e - - > 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 a _ d e l i m i t e r  0L   U n i c o d e   t e x t  0nX4T0o0 a _ t e x t  0�   U n i c o d e   t e x t  0g0B0�_ŉ�0L0B0�0~0Y0 
0~0_��0�P$0n0�0�0�0n��} 0n   c l a s s  0o   a _ t e x t  0n   c l a s s  0hT0X0k0j0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   U n i c o d e   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t     o r   X T e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kR��0W0_0De�[WR 
 < ! - - b e g i n   l o c a l e   e n - - > a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g ,   U n i c o d e   t e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >0�0�0�0kR��0Y0���0nS:R0�e�[W 
 < ! - - b e g i n   l o c a l e   e n - - > a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 
 @ r e s u l t   l i s t   o f   s t r i n g   o r   U n i c o d e   t e x t   
� ��� i   S V��� I      � �� 	0 split     o      �� 
0 a_text   � o      �� 0 a_delimiter  �  �  � k       I     ��� 0 change_delimiter   � o    �� 0 a_delimiter  �  �   	�	 L    

 n     2    
�
� 
citm o    �� 
0 a_text  �  �  l     ����  �  �    l      ��  sm!@abstruct
<!--begin locale ja-->
string �������� Unicode text �̃��X�g���A�w�肳�ꂽ��؂蕶�����g���ĘA������������iUnicode text�j�����܂��B
<!--begin locale en-->
Join a list of text with specified delimiter into a Unicode text. 
<!--end locale-->
 
@description
<!--begin locale ja-->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_list (list) :
<!--begin locale ja-->string �������� Unicode text ��v�f�Ƃ������X�g
<!--begin locale en-->a list consisting of strings or Unicode texts
<!--end locale-->
@param a_delimiter (string or Unicode text) :
<!--begin locale ja--> ���X�g�̐ڑ��Ɏg����؂蕶��
<!--begin locale en--> a delimiter text to join a_list
<!--end locale-->
@result Unicode text
    �< ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0n0�0�0�0�0c[�0U0�0_S:R0�e�[W0�O0c0f�#}P0W0_e�[WR� U n i c o d e   t e x t�	0�O\0�0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   U n i c o d e   t e x t .   
 < ! - - e n d   l o c a l e - - > 
   
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ l i s t   ( l i s t )   : 
 < ! - - b e g i n   l o c a l e   j a - - > s t r i n g  0�0W0O0o   U n i c o d e   t e x t  0���} 0h0W0_0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >  0�0�0�0nc�}�0kO0FS:R0�e�[W 
 < ! - - b e g i n   l o c a l e   e n - - >   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 < ! - - e n d   l o c a l e - - > 
 @ r e s u l t   U n i c o d e   t e x t 
  i   W Z I      ��� 0 	join_list    o      �� 
0 a_list   � o      �� 0 a_delimiter  �  �   k       I     ��� 0 change_delimiter    �  o    �� 0 a_delimiter  �  �   !"! r    #$# c    
%&% o    �� 
0 a_list  & m    	�
� 
utxt$ o      �~�~ 
0 a_text  " '�}' L    (( o    �|�| 
0 a_text  �}   )*) l     �{�z�y�{  �z  �y  * +,+ i   [ ^-.- I      �x/�w�x 0 join  / 010 o      �v�v 
0 a_list  1 2�u2 o      �t�t 0 a_delimiter  �u  �w  . L     33 I     �s4�r�s 0 	join_list  4 565 o    �q�q 
0 a_list  6 7�p7 o    �o�o 0 a_delimiter  �p  �r  , 898 l     �n�m�l�n  �m  �l  9 :;: i   _ b<=< I      �k>�j�k 0 join_as_string  > ?@? o      �i�i 
0 a_list  @ A�hA o      �g�g 0 a_delimiter  �h  �j  = L     BB I     �fC�e�f 0 	join_list  C DED o    �d�d 
0 a_list  E F�cF o    �b�b 0 a_delimiter  �c  �e  ; GHG l     �a�`�_�a  �`  �_  H IJI l      �^KL�^  Kke!@abstruct
<!--begin locale ja-->
������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
<!--end locale-->
@param a_text (string, Unicode text or XText)
@result string or Unicode text
   L �MM� ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t   s t r i n g   o r   U n i c o d e   t e x t 
J NON i   c fPQP I      �]R�\�] 	0 strip  R S�[S o      �Z�Z 
0 a_text  �[  �\  Q Q     `TUVT Z    EWXYZW E   [\[ n   ]^] o    �Y�Y 0 _white_chars  ^  f    \ l   
_�X�W_ n    
`a` 4   
�Vb
�V 
cha b m    	�U�U a o    �T�T 
0 a_text  �X  �W  X r     cdc I    �Se�R�S 	0 strip  e f�Qf n    ghg 7   �Pij
�P 
ctxti m    �O�O j m    �N�N��h o    �M�M 
0 a_text  �Q  �R  d o      �L�L 
0 a_text  Y klk E  # +mnm n  # &opo o   $ &�K�K 0 _white_chars  p  f   # $n l  & *q�J�Iq n   & *rsr 4  ' *�Ht
�H 
cha t m   ( )�G�G��s o   & '�F�F 
0 a_text  �J  �I  l u�Eu r   . @vwv I   . >�Dx�C�D 	0 strip  x y�By n   / :z{z 7  0 :�A|}
�A 
ctxt| m   4 6�@�@ } m   7 9�?�?��{ o   / 0�>�> 
0 a_text  �B  �C  w o      �=�= 
0 a_text  �E  Z L   C E~~ o   C D�<�< 
0 a_text  U R      �;�
�; .ascrerr ****      � **** o      �:�: 0 msg  � �9��8
�9 
errn� o      �7�7 0 errn  �8  V Z   M `���6�� B  M R��� n   M P��� 1   N P�5
�5 
leng� o   M N�4�4 
0 a_text  � m   P Q�3�3 � L   U W�� m   U V�� ���  �6  � R   Z `�2��
�2 .ascrerr ****      � ****� o   ^ _�1�1 0 msg  � �0��/
�0 
errn� o   \ ]�.�. 0 errn  �/  O ��� l     �-�,�+�-  �,  �+  � ��� l      �*���*  ��!@abstruct
<!--begin locale ja-->
������̐擪�̋󔒕��� (space , tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)
@result
<!--begin locale ja-->
list : a_text �̐擪�ɂ������󔒕�����Ɛ擪�̋󔒕����񂪏������ꂽ a_text ��v�f�Ƃ���
* item 1 : a_text �̐擪�ɂ������󔒕�����
* item 2 : �󔒕�������������ꂽ a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
<!--end locale-->
   � ���f ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 @ r e s u l t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 l i s t   :   a _ t e x t  0nQH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   a _ t e x t  0���} 0h0Y0� 
 *   i t e m   1   :   a _ t e x t  0nQH�-0k0B0c0_zzv}e�[WR 
 *   i t e m   2   :  zzv}e�[WR0��dS�0U0�0_   a _ t e x t 
 < ! - - b e g i n   l o c a l e   e n - - > 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
 < ! - - e n d   l o c a l e - - > 
� ��� i   g j��� I      �)��(�) 0 strip_beginning  � ��'� o      �&�& 
0 a_text  �'  �(  � k     _�� ��� r     ��� m     �� ���  � o      �%�% 0 beginning_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    �$�
�$ 
cha � m    �#�# � o    �"�" 
0 a_text  � o      �!�! 0 
first_char  � �� � Z    2����� E   ��� n   ��� o    �� 0 _white_chars  �  f    � o    �� 0 
first_char  � k    .�� ��� r    (��� n    &��� 7   &���
� 
ctxt� m     "�� � m   # %����� o    �� 
0 a_text  � o      �� 
0 a_text  � ��� r   ) .��� b   ) ,��� o   ) *�� 0 beginning_spaces  � o   * +�� 0 
first_char  � o      �� 0 beginning_spaces  �  �  �  S   1 2�   � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� d      �� m      ����  � Z   ? Y����� B  ? D��� n   ? B��� 1   @ B�
� 
leng� o   ? @�� 
0 a_text  � m   B C�� � k   G P�� ��� r   G L��� b   G J��� o   G H�
�
 0 beginning_spaces  � o   H I�	�	 
0 a_text  � o      �� 0 beginning_spaces  � ��� r   M P��� m   M N�� ���  � o      �� 
0 a_text  �  �  � R   S Y���
� .ascrerr ****      � ****� o   W X�� 0 msg  � ���
� 
errn� o   U V�� 0 errn  �  � �� � L   Z _�� J   Z ^�� ��� o   Z [���� 0 beginning_spaces  � ���� o   [ \���� 
0 a_text  ��  �   � ��� l     ��������  ��  ��  � ��� l      ������  ��!
@abstruct
<!--begin locale ja-->
������̖����̋󔒕��� (space , tab, return, line feed, BEL) ���������܂��B
<!--begin locale en-->
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.
<!--end locale-->

@param a_text (string, Unicode text or XText)

@result
<!--begin locale ja-->
list : a_text �̖����ɂ������󔒕�����ƁA�����̋󔒕����񂪏������ꂽ a_text ��v�f�Ƃ���
* item 1 : a_text �̖����ɂ������󔒕�����
* item 2 : �����̋󔒕������������ꂽ a_text
<!--begin locale en-->
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
<!--end locale-->
   � ���d ! 
 @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
e�[WR0ng+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )  0��dS�0W0~0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 l i s t   :   a _ t e x t  0ng+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   a _ t e x t  0���} 0h0Y0� 
 *   i t e m   1   :   a _ t e x t  0ng+\>0k0B0c0_zzv}e�[WR 
 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_   a _ t e x t 
 < ! - - b e g i n   l o c a l e   e n - - > 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
 < ! - - e n d   l o c a l e - - > 
� ��� i   k n��� I      ������� 0 strip_endding  � ���� o      ���� 
0 a_text  ��  ��  � k     _�� ��� r     ��� m     �� ���  � o      ���� 0 endding_spaces  � ��� Q    Y���� T    7   k    2  r     n     4    ��
�� 
cha  m    ������ o    ���� 
0 a_text   o      ���� 0 	last_char   	��	 Z    2
��
 E    n    o    ���� 0 _white_chars    f     o    ���� 0 	last_char   k    .  r    ( n    & 7   &��
�� 
ctxt m     "����  m   # %������ o    ���� 
0 a_text   o      ���� 
0 a_text   �� r   ) . b   ) , o   ) *���� 0 	last_char   o   * +���� 0 endding_spaces   o      ���� 0 endding_spaces  ��  ��    S   1 2��  � R      �� 
�� .ascrerr ****      � **** o      ���� 0 msg    ��!��
�� 
errn! d      "" m      �������  � Z   ? Y#$��%# B  ? D&'& n   ? B()( 1   @ B��
�� 
leng) o   ? @���� 
0 a_text  ' m   B C���� $ k   G P** +,+ r   G L-.- b   G J/0/ o   G H���� 
0 a_text  0 o   H I���� 0 endding_spaces  . o      ���� 0 endding_spaces  , 1��1 r   M P232 m   M N44 �55  3 o      ���� 
0 a_text  ��  ��  % R   S Y��67
�� .ascrerr ****      � ****6 o   W X���� 0 msg  7 ��8��
�� 
errn8 o   U V���� 0 errn  ��  � 9��9 L   Z _:: J   Z ^;; <=< o   Z [���� 0 endding_spaces  = >��> o   [ \���� 
0 a_text  ��  ��  � ?@? l     ��������  ��  ��  @ ABA l      ��CD��  Cd^!@abstruct
<!--begin locale ja-->
a_text ���� &quot;$1&quot;, &quot;$2&quot;... �Ƃ�����������Aitem 1 of a_list, item 2 of a_list ... �Œu�������܂��B
�_�C�A���O�Ȃǂɕ\�����郁�b�Z�[�W�����̂ɕ֗��ł��B
<!--begin locale en-->
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.
<!--end locale-->

@description
<!--begin locale ja-->
((<store_delimiters>))() �� ((<restore_delimiters>))() �̊ԂŎ��s���Ă��������B
<!--begin locale en-->
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
<!--end locale-->

@param a_text (string, Unicode text or XText) :
<!--begin locale ja--> &quot;$1&quot;, &quot;$2&quot;... �Ƃ����}���ꏊ���w�����镶������������e�L�X�g
<!--begin locale en-->a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
<!--end locale-->
@param a_list (list or XList) :
<!--begin locale ja-->a_text ���ɑ}�����镶����̃��X�g
<!--begin locale en-->a list ot texts to be inserted.
<!--end locale-->

@result Unicode text 
   D �EE  ! @ a b s t r u c t 
 < ! - - b e g i n   l o c a l e   j a - - > 
 a _ t e x t  N-0n   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 < ! - - e n d   l o c a l e - - > 
 
 @ d e s c r i p t i o n 
 < ! - - b e g i n   l o c a l e   j a - - > 
 ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )  0h   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )  0n��0g[��L0W0f0O0`0U0D0 
 < ! - - b e g i n   l o c a l e   e n - - > 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 < ! - - e n d   l o c a l e - - > 
 
 @ p a r a m   a _ t e x t   ( s t r i n g ,   U n i c o d e   t e x t   o r   X T e x t )   : 
 < ! - - b e g i n   l o c a l e   j a - - >   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fc?QeX4b@0�cy:0Y0�e�[WR0�c0c0_0�0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 < ! - - e n d   l o c a l e - - > 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 < ! - - b e g i n   l o c a l e   j a - - > a _ t e x t  N-0kc?Qe0Y0�e�[WR0n0�0�0� 
 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 < ! - - e n d   l o c a l e - - > 
 
 @ r e s u l t   U n i c o d e   t e x t   
B FGF i   o rHIH I      ��J���� 0 formatted_text  J KLK o      ���� 
0 a_text  L M��M o      ���� 
0 a_list  ��  ��  I k     SNN OPO r     QRQ n     STS m    ��
�� 
pclsT o     ���� 
0 a_list  R o      ���� 0 a_class  P UVU Z    %WXY��W =   	Z[Z o    ���� 0 a_class  [ m    ��
�� 
scptX r    \]\ n   ^_^ I    �������� 0 list_ref  ��  ��  _ o    ���� 
0 a_list  ] o      ���� 
0 a_list  Y `a` >   bcb o    ���� 0 a_class  c m    ��
�� 
lista d��d r    !efe J    gg h��h o    ���� 
0 a_list  ��  f o      ���� 
0 a_list  ��  ��  V iji Y   & Pk��lm��k k   3 Knn opo r   3 9qrq n   3 7sts 4   4 7��u
�� 
cobju o   5 6���� 0 ith  t o   3 4���� 
0 a_list  r o      ���� 0 a_param  p v��v r   : Kwxw I  : I����y�� 0 replace  ��  y ��z{
�� 
for z o   < =���� 
0 a_text  { ��|}
�� 
from| b   > C~~ m   > ?�� ���  $ l  ? B������ c   ? B��� o   ? @���� 0 ith  � m   @ A��
�� 
ctxt��  ��  } �����
�� 
by  � o   D E�� 0 a_param  ��  x o      �� 
0 a_text  ��  �� 0 ith  l m   ) *�� m l  * .���� n   * .��� 1   + -�
� 
leng� o   * +�� 
0 a_list  �  �  ��  j ��� L   Q S�� o   Q R�� 
0 a_text  �  G ��� l     ����  �  �  � ��� i   s v��� I      ���� 0 formated_text  �  � ���� 0 template  � o      �� 
0 a_text  � ���� 0 args  � o      �� 
0 a_list  �  � I     ���� 0 formatted_text  � ��� o    �� 
0 a_text  � ��� o    �� 
0 a_list  �  �  � ��� l     ����  �  �  � ��� l      ����  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     ����  �  �  � ��� l      ����  �,&!@abstruct
<!-- begin locale ja -->
�^����ꂽ AppleScript �̃e�L�X�g���� XText �̃C���X�^���X�𐶐����܂��B
<!-- begin locale en -->
make a XText instance with given an AppleScript's text
<!-- end locale -->
@param a_text (Unicode text or string)
@result�@script object : an instance of XText
   � ��� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
N0H0�0�0_   A p p l e S c r i p t  0n0�0�0�0�0K0�   X T e x t  0n0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t   o r   s t r i n g ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� i   w z��� I      ���~� 0 	make_with  � ��}� o      �|�| 
0 a_text  �}  �~  � k     �� ��� r     ���  f     � o      �{�{ 0 	class_obj  � ��z� h    �y��y 0 xtext XText� k      �� ��� j     �x��x 0 _class_object  � o     �w�w 0 	class_obj  � ��� j    �v�
�v 
pare� l   ��u�t� c    ��� o    �s�s 
0 a_text  � m    �r
�r 
utxt�u  �t  � ��� j    �q�
�q 
pnam� n   ��� 1    �p
�p 
pnam� o    �o�o 0 _class_object  � ��� l      �n���n  �  !@group Instance Methods    � ��� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  � ��� l      �m���m  �  !=== Manipulate Text    � ��� * ! = = =   M a n i p u l a t e   T e x t  � ��� l     �l�k�j�l  �k  �j  � ��� l      �i���i  �}w!@abstruct
		<!-- begin locale ja -->
		�����ɗ^����ꂽ�e�L�X�g��ǉ�
		<!-- begin locale en -->
		Appending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text �𖖔��ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance appending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0kN0H0�0�0_0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�g+\>0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i    ��� I      �h��g�h 0 push  � ��f� o      �e�e 
0 a_text  �f  �g  � n    ��� I    �d��c�d 0 	make_with  � ��b� b    ��� 1    �a
�a 
pare� n   ��� I    �`��_�` 0 	bare_text  � ��^� o    �]�] 
0 a_text  �^  �_  � o    �\�\ 0 _class_object  �b  �c  � o     �[�[ 0 _class_object  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i    ��� I      �W��V�W 
0 append  � ��U� o      �T�T 
0 a_text  �U  �V  � n    ��� I    �S��R�S 0 	make_with  � ��Q� b    ��� 1    �P
�P 
pare� n   ��� I    �O��N�O 0 	bare_text  � ��M� o    �L�L 
0 a_text  �M  �N  � o    �K�K 0 _class_object  �Q  �R  � o     �J�J 0 _class_object  � ��� l     �I�H�G�I  �H  �G  � ��� l      �F���F  �uo!@abstruct
		<!-- begin locale ja -->
		�擪�Ƀe�L�X�g��ǉ�
		<!-- begin locale en -->
		Prepending a passed text
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result XText : 
		<!-- begin locale ja -->a_text ��擪�ɒǉ������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance prepending a_text<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	QH�-0k0�0�0�0�0���R� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0�QH�-0k��R�0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i     #� � I      �E�D�E 0 prepend   �C o      �B�B 
0 a_text  �C  �D    n     I    �A�@�A 0 	make_with   �? b     n   	
	 I   
 �>�=�> 0 	bare_text   �< o   
 �;�; 
0 a_text  �<  �=  
 o    
�:�: 0 _class_object   1    �9
�9 
pare�?  �@   o     �8�8 0 _class_object  �  l     �7�6�5�7  �6  �5    l      �4�4  ��!@abstruct
		<!-- begin locale ja -->
		�e�L�X�g�̈ꕔ��u��
		<!-- begin locale en -->
		Replacing sub-text
		<!-- end locale -->
		@param old_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->�u���Ώۃe�L�X�g
		<!-- begin locale en -->a text to be replaced<!-- end locale -->
		@param new_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->�u��������e�L�X�g
		<!-- begin locale en -->a text which should be placed instead of old_text<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->old_text �� new_text �Œu���������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance replacing old_text to new_text<!-- end locale -->
		    � ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0nN ��0�nc� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   o l d _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�[��a0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   t o   b e   r e p l a c e d < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >n0Mc�0H0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > o l d _ t e x t  0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t < ! - -   e n d   l o c a l e   - - > 
 	 	  i   $ ' I      �3�2�3 0 replace    o      �1�1 0 old_text   �0 o      �/�/ 0 new_text  �0  �2   k     0  O     $  k    #!! "#" I    �.�-�,�. 0 store_delimiters  �-  �,  # $%$ r    &'& I   �+�*(�+ 0 replace  �*  ( �))*
�) 
for ) l   +�(�'+ n   ,-, 1    �&
�& 
pare-  f    �(  �'  * �%./
�% 
from. o    �$�$ 0 old_text  / �#0�"
�# 
by  0 o    �!�! 0 new_text  �"  ' o      � �  0 result_text  % 1�1 I    #���� 0 restore_delimiters  �  �  �    o     �� 0 _class_object   2�2 L   % 033 n  % /454 I   * /�6�� 0 	make_with  6 7�7 o   * +�� 0 result_text  �  �  5 o   % *�� 0 _class_object  �   898 l     ����  �  �  9 :;: l      �<=�  <XR!@abstruct
		<!-- begin locale ja -->
		�w�肵���͈͂̃e�L�X�g��u�������܂��B
		<!-- begin locale en -->
		Replacing sub-text in specefied range.
		<!-- end locale -->
		@param s_index (integer) : 
		<!-- begin locale ja -->�u���͈͂̊J�n�ʒu
		<!-- begin locale en -->an index of the beginning of the range
		<!-- end locale -->
		@param e_index (integer) : 
		<!-- begin locale ja -->�u���͈͂̏I���ʒu
		<!-- begin locale en -->an index of the ending of the range
		<!-- end locale -->
		@param new_text : (Unicode text, string or XText) :
		<!-- begin locale ja -->�u���e�L�X�g
		<!-- begin locale en -->a new text should be placed in the range.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�w�肵���͈͂� new_text �Œu���������V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   = �>>  ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_{�V�0n0�0�0�0�0�n0Mc�0H0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n��Y�OMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�{�V�0n}BN�OMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   n e w _ t e x t   :   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   : 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >nc�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_{�V�0�   n e w _ t e x t  0gn0Mc�0H0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	; ?@? i   ( +ABA I      �C�� 0 replace_in_range  C DED o      �� 0 s_index  E FGF o      �� 0 e_index  G H�H o      �� 0 new_text  �  �  B k     \II JKJ Z     LM�
NL =    OPO o     �	�	 0 s_index  P m    �� M r    	QRQ m    SS �TT  R o      �� 0 pre_text  �
  N r    UVU n    WXW 7   �YZ
� 
ctxtY m    �� Z l   [��[ \    \]\ o    �� 0 s_index  ] m    �� �  �  X n   ^_^ 1    � 
�  
pare_  f    V o      ���� 0 pre_text  K `a` Z    ?bc��db =   %efe o    ���� 0 e_index  f l   $g����g n    $hih 1   " $��
�� 
lengi n   "jkj 1     "��
�� 
parek  f     ��  ��  c r   ( +lml m   ( )nn �oo  m o      ���� 0 	post_text  ��  d r   . ?pqp n   . =rsr 7  1 =��tu
�� 
ctxtt l  5 9v����v [   5 9wxw o   6 7���� 0 e_index  x m   7 8���� ��  ��  u m   : <������s n  . 1yzy 1   / 1��
�� 
parez  f   . /q o      ���� 0 	post_text  a {|{ r   @ L}~} n  @ J� I   E J������� 0 	bare_text  � ���� o   E F���� 0 new_text  ��  ��  � o   @ E���� 0 _class_object  ~ o      ���� 0 new_text  | ���� L   M \�� n  M [��� I   R [������� 0 	make_with  � ���� b   R W��� b   R U��� o   R S���� 0 pre_text  � o   S T���� 0 new_text  � o   U V���� 0 	post_text  ��  ��  � o   M R���� 0 _class_object  ��  @ ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
		<!-- begin locale ja -->
		�e���v���[�g�ɕ������}�����ďo�͂𐶐����܂��B
		<!-- begin locale en -->
		Output with inserting texts into the template
		<!-- end locale -->
		@description
		<!-- begin locale ja -->
		&quot;$1&quot;, &quot;$2&quot;... �Ƃ�����������Aitem 1 of a_list, item 2 of a_list ... �Œu�������܂��B
		�_�C�A���O�Ȃǂɕ\�����郁�b�Z�[�W�����̂ɕ֗��ł��B
		<!-- begin locale en -->
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		<!-- end locale -->
		
		@param a_list (list or XList) :
		<!--begin locale ja-->�}�����镶����̃��X�g
		<!--begin locale en-->a list ot texts to be inserted.
		<!--end locale-->
		@result XText : 
		<!-- begin locale ja -->�e���v���[�g�ɕ������}�����邱�Ƃɂ���ē���ꂽ�A�V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance inserted elements of a_list<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0ke�[WR0�c?Qe0W0fQ�R�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ d e s c r i p t i o n 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .  0h0D0Fe�[WR0�0 i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . .  0gn0Mc�0H0~0Y0 
 	 	0�0�0�0�0�0j0i0k�hy:0Y0�0�0�0�0�0�0�O\0�0n0kO�R)0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   : 
 	 	 < ! - - b e g i n   l o c a l e   j a - - >c?Qe0Y0�e�[WR0n0�0�0� 
 	 	 < ! - - b e g i n   l o c a l e   e n - - > a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 < ! - - e n d   l o c a l e - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >0�0�0�0�0�0�0ke�[WR0�c?Qe0Y0�0S0h0k0�0c0f_�0�0�0_0e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   , /��� I      ������� 0 format_with  � ���� o      ���� 
0 a_list  ��  ��  � k     .�� ��� O     "��� k    !�� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������� 0 formated_text  ��  � ������ 0 template  � n   ��� 1    ��
�� 
pare�  f    � ������� 0 args  � o    ���� 
0 a_list  ��  � o      ���� 0 new_text  � ��� l   ������  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ���� I    !�������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 _class_object  � ���� L   # .�� n  # -��� I   ( -������� 0 	make_with  � ���� o   ( )���� 0 new_text  ��  ��  � o   # (���� 0 _class_object  ��  � ��� l     ��������  ��  ��  � ��� l      ����  ���!@abstruct 
		<!-- begin locale ja -->
		������̐擪�Ɩ����̋󔒕��� (space, tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance<!-- end locale -->
		   � ��� ! @ a b s t r u c t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0hg+\>0nzzv}e�[W   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   0 3��� I      ���� 	0 strip  �  �  � k     "�� ��� r     ��� n    ��� I    ���� 	0 strip  � ��� n   ��� 1    �
� 
pare�  f    �  �  � o     �� 0 _class_object  � o      �� 
0 a_text  � ��� L    "�� n   !��� I    !���� 0 	make_with  � ��� o    �� 
0 a_text  �  �  � o    �� 0 _class_object  �  � ��� l     ����  �  �  � ��� l      ����  ���!@abstruct
		<!-- begin locale ja -->
		������̐擪�̋󔒕��� (space , tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		<!-- end locale -->
		@result 
		<!-- begin locale ja -->
		list : �擪�ɂ������󔒕�����Ɛ擪�̋󔒕����񂪏������ꂽ XText �C���X�^���X��v�f�Ƃ���B
		* item 1 : �擪�ɂ������󔒕�����
		* item 2 : �擪�̋󔒕�������������ꂽ�V���� XText �̃C���X�^���X
		<!-- begin locale en -->
		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	e�[WR0nQH�-0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 l i s t   :  QH�-0k0B0c0_zzv}e�[WR0hQH�-0nzzv}e�[WR0L�dS�0U0�0_   X T e x t  0�0�0�0�0�0�0���} 0h0Y0�0 
 	 	 *   i t e m   1   :  QH�-0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  QH�-0nzzv}e�[WR0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   4 7��� I      ���� 0 strip_beginning  �  �  � k     $�� ��� r     ��� n    ��� I    ���� 0 strip_beginning  � ��� n   ��� 1    �
� 
pare�  f    �  �  � o     �� 0 _class_object  � o      �� 
0 a_list  � ��� r    !��� n   ��� I    ���� 0 	make_with  � ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 
0 a_list  �  �  � o    �� 0 _class_object  � n      ��� 4     ��
� 
cobj� m    �� � o    �� 
0 a_list  � ��� L   " $�� o   " #�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  ���!@abstruct
		<!-- begin locale ja -->
		�����̋󔒕��� (space , tab, return, line feed) ���������܂��B
		<!-- begin locale en -->
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		<!-- end locale -->
		@result
		<!-- begin locale ja -->
		list : �����ɂ������󔒕�����ƁA�����̋󔒕����񂪏������ꂽ XText�̃C���X�^���X ��v�f�Ƃ���
		* item 1 : �����ɂ������󔒕�����
		* item 2 : �����̋󔒕������������ꂽ�V���� XText �̃C���X�^���X
		<!-- begin locale en -->
		list : elements are as follows
		* item 1 (Unicode text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		<!-- end locale -->
		   � �  � ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	g+\>0nzzv}e�[W   ( s p a c e   ,   t a b ,   r e t u r n ,   l i n e   f e e d )  0��dS�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 l i s t   :  g+\>0k0B0c0_zzv}e�[WR0h0g+\>0nzzv}e�[WR0L�dS�0U0�0_   X T e x t0n0�0�0�0�0�0�  0���} 0h0Y0� 
 	 	 *   i t e m   1   :  g+\>0k0B0c0_zzv}e�[WR 
 	 	 *   i t e m   2   :  g+\>0nzzv}e�[W0��dS�0U0�0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( U n i c o d e   t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	�  i   8 ; I      ���� 0 strip_endding  �  �   k     $  r     	 n    

 I    ��� 0 strip_endding   � n    1    �
� 
pare  f    �  �   o     �� 0 _class_object  	 o      �� 
0 a_list    r    ! n    I    ��� 0 	make_with   � n     4    �
� 
cobj m    ��  o    �� 
0 a_list  �  �   o    �� 0 _class_object   n       4     �
� 
cobj m    ��  o    �� 
0 a_list   � L   " $ o   " #�~�~ 
0 a_list  �    !  l     �}�|�{�}  �|  �{  ! "#" l      �z$%�z  $  !=== Check Text Contetns    % �&& 2 ! = = =   C h e c k   T e x t   C o n t e t n s  # '(' l     �y�x�w�y  �x  �w  ( )*) l      �v+,�v  +!!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�Ŏn�܂��Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText starts with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   , �--
 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0gY�0~0c0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	* ./. i   < ?010 I      �u2�t�u 0 starts_with  2 3�s3 o      �r�r 
0 a_text  �s  �t  1 L     44 C     565 1     �q
�q 
pare6 n   787 I    �p9�o�p 0 	bare_text  9 :�n: o    	�m�m 
0 a_text  �n  �o  8 o    �l�l 0 _class_object  / ;<; l     �k�j�i�k  �j  �i  < =>= l      �h?@�h  ?!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g�ŏI�[���Ă��邩�B
		<!-- begin locale en -->
		If the contents of the XText ends with a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   @ �AA ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0g}Bz�0W0f0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	> BCB i   @ CDED I      �gF�f�g 0 	ends_with  F G�eG o      �d�d 
0 a_text  �e  �f  E L     HH D     IJI 1     �c
�c 
pareJ n   KLK I    �bM�a�b 0 	bare_text  M N�`N o    	�_�_ 
0 a_text  �`  �a  L o    �^�^ 0 _class_object  C OPO l     �]�\�[�]  �\  �[  P QRQ l      �ZST�Z  S!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���^����ꂽ�e�L�X�g���܂�ł��邩�B
		<!-- begin locale en -->
		If the contents of the XText includes a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   T �UU ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0LN0H0�0�0_0�0�0�0�0�T+0�0g0D0�0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	R VWV i   D GXYX I      �YZ�X�Y 0 include  Z [�W[ o      �V�V 
0 a_text  �W  �X  Y L     \\ E     ]^] 1     �U
�U 
pare^ n   _`_ I    �Ta�S�T 0 	bare_text  a b�Rb o    	�Q�Q 
0 a_text  �R  �S  ` o    �P�P 0 _class_object  W cdc l     �O�N�M�O  �N  �M  d efe i   H Kghg I      �Li�K�L 0 contain_text  i j�Jj o      �I�I 
0 a_text  �J  �K  h L     kk E     lml 1     �H
�H 
parem n   non I    �Gp�F�G 0 	bare_text  p q�Eq o    	�D�D 
0 a_text  �E  �F  o o    �C�C 0 _class_object  f rsr l     �B�A�@�B  �A  �@  s tut l      �?vw�?  v+%!@abstruct
		<!-- begin locale ja -->
		XText �̓��e���A�^����ꂽ�e�L�X�g����������ł��邩�ǂ����B
		<!-- begin locale en -->
		If the contents of the XText is equal to a given text,  ture is returned
		<!-- end locale -->
		@param a_text (Unicode text, string or XText)
		@result boolean
		   w �xx ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 X T e x t  0nQ�[�0L0N0H0�0�0_0�0�0�0�T0Xe�[WR0g0B0�0K0i0F0K0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	u yzy i   L O{|{ I      �>}�=�> 0 is_equal  } ~�<~ o      �;�; 
0 a_text  �<  �=  | L      =    ��� 1     �:
�: 
pare� n   ��� I    �9��8�9 0 	bare_text  � ��7� o    	�6�6 
0 a_text  �7  �8  � o    �5�5 0 _class_object  z ��� l     �4�3�2�4  �3  �2  � ��� i   P S��� I      �1��0�1 0 equal_to  � ��/� o      �.�. 
0 a_text  �/  �0  � L     �� =    ��� 1     �-
�- 
pare� n   ��� I    �,��+�, 0 	bare_text  � ��*� o    	�)�) 
0 a_text  �*  �+  � o    �(�( 0 _class_object  � ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  �:4!@abstruct
		<!-- begin locale ja -->
		�����ɓn���ꂽ�e�L�X�g�̈ʒu�𒲂ׂ܂��B
		<!-- begin locale en -->
		Obtain the position of passed text.
		<!-- end locale -->
		@param a_text (Unicode text, string or XText) : 
		<!-- begin locale ja -->�ʒu�𒲂ׂ�e�L�X�g
		<!-- begin locale en -->the source text to find the position of
		<!-- end locale -->
		@result integer : 
		<!-- begin locale ja -->a_text �̈ʒu�B����������Ȃ���� 0 ��Ԃ��܂��B
		<!-- begin locale en -->the position of the source text in the target, or 0 if not found<!-- end locale -->
		   � ��� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	_ep0kn!0U0�0_0�0�0�0�0nOMn0���0y0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a _ t e x t   ( U n i c o d e   t e x t ,   s t r i n g   o r   X T e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >OMn0���0y0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > a _ t e x t  0nOMn00�0W��0d0K0�0j0Q0�0p   0  0���0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   T W��� I      �#��"�# 0 	offset_of  � ��!� o      � �  
0 a_text  �!  �"  � k     "�� ��� O    ��� I   ���� z��
� .sysooffslong    ��� null
� misccura�  � ���
� 
psof� n  
 ��� I    ���� 0 	bare_text  � ��� o    �� 
0 a_text  �  �  � o   
 �� 0 _class_object  � ���
� 
psin� l   ���� n   ��� 1    �
� 
pare�  f    �  �  �  � 1     �
� 
ascr� ��� L    "�� 1    !�
� 
rslt�  � ��� l     ����  �  �  � ��� l      ����  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     �
�	��
  �	  �  � ��� l      ����  ��z!@abstruct
		<!-- begin locale ja -->
		�w�肵���ʒu�̕���(character) ���擾���܂��B
		<!-- begin locale en -->
		Obtain a character at specified index
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->�擾���镶���̈ʒu
		<!-- begin locale en -->the position of a character to obtain
		<!-- end locale -->
		@result text : a specified character.
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_OMn0ne�[W ( c h a r a c t e r )  0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�e�[W0nOMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	� ��� i   X [��� I      ���� 0 character_at  � ��� o      �� 0 an_index  �  �  � L     �� n     ��� 4    ��
� 
cha � o    �� 0 an_index  � 1     � 
�  
pare� ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
		<!-- begin locale ja -->
		Obtain a word at specified index
		<!-- begin locale en -->
		�w�肵���ʒu�̒P����擾���܂��B
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->�擾����P��̈ʒu
		<!-- begin locale en -->the position of a word to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�w�肵���P�����e�Ƃ����V���� XText �̃C���X�^���X
		<!-- begin locale en -->a new XText instance of which contents is a specified word.<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	c[�0W0_OMn0nSX��0�S�_�0W0~0Y0 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0�SX��0nOMn 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_SX��0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   \ _��� I      ������� 0 word_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cwor� o   	 
���� 0 an_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
		<!-- begin locale ja -->
		�w�肵���ʒu�̍s���擾���܂��B
		<!-- begin locale en -->
		Obtain a paragraph at specified index
		<!-- end locale -->
		@param an_index (integer) : 
		<!-- begin locale ja -->�擾����s�̍s�ԍ�
		<!-- begin locale en -->the position of a paragraph to obtain
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�w�肵���s����e�Ƃ����V���� XText �̃C���X�^���X
		<!-- begin locale en -->a XText instance of which contents is a specified paragraph.<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_OMn0n�L0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0Y0��L0n�LujS� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >c[�0W0_�L0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   ` c��� I      ������� 0 paragraph_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cpar� o   	 
���� 0 an_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
		<!-- begin locale ja -->
		�w�肵���͈͂̃e�L�X�g���擾���܂��B
		<!-- begin locale en -->
		Obtain a text in a specified range of indexes
		<!-- end locale -->
		@param s_index (integer) : 
		<!-- begin locale ja -->�͈͂̊J�n�ʒu�i�����̃C���f�b�N�X�j
		<!-- begin locale en -->an index of the start of a range
		<!-- end locale -->
		@param e_index (integer) : 
		<!-- begin locale ja -->�͈͂̏I���ʒu�i�����̃C���f�b�N�X�j
		<!-- begin locale en -->an index of the end of a range
		<!-- end locale -->
		@result XText : 
		<!-- begin locale ja -->�擾�����e�L�X�g����e�Ƃ����V���� XText �̃C���X�^���X�B
		<!-- begin locale en -->a XText instance<!-- end locale -->
		   � ���� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_{�V�0n0�0�0�0�0�S�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n��Y�OMn�e�[W0n0�0�0�0�0�0��	 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >{�V�0n}BN�OMn�e�[W0n0�0�0�0�0�0��	 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S�_�0W0_0�0�0�0�0�Q�[�0h0W0_e�0W0D   X T e x t  0n0�0�0�0�0�0�0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   X T e x t   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   d g   I      ������ 0 text_in_range    o      ���� 0 s_index   �� o      ���� 0 e_index  ��  ��   L      n     I    ��	���� 0 	make_with  	 
��
 n     7   ��
�� 
ctxt o    ���� 0 s_index   o    ���� 0 e_index   1    ��
�� 
pare��  ��   o     ���� 0 _class_object  �  l     ��������  ��  ��    l      ����   ) #!=== Convert to List with Splitting    � F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g  l     ��������  ��  ��    l      ����  !@abstruct
		<!-- begin locale ja -->
		�w�肵���f���~�^�ŕ��������������v�f�Ƃ��� ((<XList>)) �𐶐����܂��B
		<!-- begin locale en -->
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->��؂蕶��
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result XList : 
		<!-- begin locale ja -->((<XList>)) �̃C���X�^���X
		<!-- begin locale en -->a ((<XList>)) instance<!-- end locale -->
		    �� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_   ( ( < X L i s t > ) )  0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > ( ( < X L i s t > ) )  0n0�0�0�0�0�0� 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   ( ( < X L i s t > ) )   i n s t a n c e < ! - -   e n d   l o c a l e   - - > 
 	 	  i   h k  I      ��!���� 0 as_xlist_with  ! "��" o      ���� 0 a_delimiter  ��  ��    k     ## $%$ r     &'& I     ��(���� 0 as_list_with  ( )��) o    ���� 0 a_delimiter  ��  ��  ' o      ���� 
0 a_list  % *�* L   	 ++ n  	 ,-, I    �.�� 0 	make_with  . /�/ o    �� 
0 a_list  �  �  - o   	 �� 0 xlist XList�   010 l     ����  �  �  1 232 l      �45�  4}w!@abstruct
		<!-- begin locale ja -->
		�w�肵���f���~�^�ŕ��������������v�f�Ƃ������X�g�𐶐����܂��B
		<!-- begin locale en -->
		Make a list of which elements are text items splitted with a specified delimiter
		<!-- end locale -->
		@param (Unicode text) : 
		<!-- begin locale ja -->��؂蕶��
		<!-- begin locale en -->a delimiter<!-- end locale -->
		@result list
		   5 �66� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	c[�0W0_0�0�0�0�0gRRr0W0_e�[WR0���} 0h0W0_0�0�0�0�ub0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ p a r a m   ( U n i c o d e   t e x t )   :   
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - >S:R0�e�[W 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > a   d e l i m i t e r < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   l i s t 
 	 	3 787 i   l o9:9 I      �;�� 0 as_list_with  ; <�< o      �� 0 a_delimiter  �  �  : k     #== >?> O      @A@ k    BB CDC I    ���� 0 store_delimiters  �  �  D EFE r    GHG I    �I�� 	0 split  I JKJ l   L��L n   MNM 1    �
� 
pareN  f    �  �  K O�O o    �� 0 a_delimiter  �  �  H o      �� 
0 a_list  F P�P I    ���� 0 restore_delimiters  �  �  �  A o     �� 0 _class_object  ? Q�Q L   ! #RR o   ! "�� 
0 a_list  �  8 STS l     ����  �  �  T UVU l      �WX�  W ) #!=== Convert to AppleScript's text    X �YY F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  V Z[Z l      �\]�  \ � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� Unicode text �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with Unicode text class
		<!-- end locale -->
		@result Unicode text
		   ] �^^� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   U n i c o d e   t e x t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	[ _`_ i   p saba I      ���� 0 as_text  �  �  b L     cc c     ded 1     �
� 
paree m    �
� 
utxt` fgf l     ����  �  �  g hih l      �jk�  j � �!@abstruct
		<!-- begin locale ja -->
		((<as_text>)) �Ɠ����ł��B
		<!-- begin locale en -->
		A synonym of ((<as_text>)).
		<!-- end locale -->
		@result Unicode text
		   k �llJ ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	 ( ( < a s _ t e x t > ) )  0hT0X0g0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	i mnm i   t wopo I      ���� 0 
as_unicode  �  �  p L     qq c     rsr 1     �
� 
pares m    �
� 
utxtn tut l     ����  �  �  u vwv l      �xy�  x � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� script �N���X�Ƃ��Ď擾���܂��B
		<!-- begin locale en -->
		Obtain contents of the XText instance with string class
		<!-- end locale -->
		@result string
		   y �zz� ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�   s c r i p t  0�0�0�0h0W0fS�_�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	 @ r e s u l t   s t r i n g 
 	 	w {|{ i   x {}~} I      ���� 0 	as_string  �  �  ~ L      c     ��� 1     �
� 
pare� m    �
� 
TEXT| ��� l     ����  �  �  � ��� l      ����  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      ����  � � �!@abstruct
		<!-- begin locale ja -->
		�C���X�^���X�̓��e�� ���O�o�͂��܂��B
		<!-- begin locale en -->
		logging contents of the XText instance
		<!-- end locale -->
		   � ���0 ! @ a b s t r u c t 
 	 	 < ! - -   b e g i n   l o c a l e   j a   - - > 
 	 	0�0�0�0�0�0�0nQ�[�0�  0�0�Q�R�0W0~0Y0 
 	 	 < ! - -   b e g i n   l o c a l e   e n   - - > 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	 < ! - -   e n d   l o c a l e   - - > 
 	 	� ��� i   | ��� I     �~�}�|
�~ .ascrcmnt****      � ****�}  �|  � O    ��� I   �{��z
�{ .ascrcmnt****      � ****� l   	��y�x� n   	��� I    	�w�v�u�w 0 dump  �v  �u  �  f    �y  �x  �z  � 1     �t
�t 
ascr� ��� l     �s�r�q�s  �r  �q  � ��p� i   � ���� I      �o�n�m�o 0 dump  �n  �m  � L     �� c     ��� b     ��� m     �� ���  [ X T e x t ]  � n   ��� 1    �l
�l 
pare�  f    � m    �k
�k 
utxt�p  �z  � ��� l     �j�i�h�j  �i  �h  � ��� i   { ~��� I      �g�f�e�g 0 
debug_test  �f  �e  � k    �� ��� O     ��� k    �� ��� I    �d��c�d 
0 export  � ��b�  f   	 
�b  �c  � ��� I   �a�`�
�a .MoloBootscpt        scpt�`  � �_��^
�_ 
forM�  f    �^  � ��]� r    ��� I   �\��[
�\ .MololoMoscpt        TEXT� m    �� ���  T e s t�[  � o      �Z�Z 0 test Test�]  � l    ��Y�X� I    �W�V�U
�W .MoloMKloscpt    ��� null�V  �U  �Y  �X  � ��� l     �T�S�R�T  �S  �R  � ��� r     (��� I     &�Q��P�Q 0 	make_with  � ��O� m   ! "�� ���  a a a�O  �P  � o      �N�N 
0 a_text  � ��� n  ) 5��� I   * 5�M��L�M 0 assert_true  � ��� n  * 0��� I   + 0�K��J�K 0 is_equal  � ��I� m   + ,�� ���  a a a�I  �J  � o   * +�H�H 
0 a_text  � ��G� m   0 1�� ��� & F a i l e d   t o   m a k e _ w i t h�G  �L  � o   ) *�F�F 0 test Test� ��� r   6 >��� n  6 <��� I   7 <�E��D�E 
0 append  � ��C� m   7 8�� ���  b b�C  �D  � o   6 7�B�B 
0 a_text  � o      �A�A 
0 a_text  � ��� n  ? K��� I   @ K�@��?�@ 0 assert_true  � ��� n  @ F��� I   A F�>��=�> 0 is_equal  � ��<� m   A B�� ��� 
 a a a b b�<  �=  � o   @ A�;�; 
0 a_text  � ��:� m   F G�� ���   F a i l e d   t o   a p p e n d�:  �?  � o   ? @�9�9 0 test Test� ��� n   L R��� 2   M Q�8
�8 
cha � o   L M�7�7 
0 a_text  � ��� n  S r��� I   T r�6��5�6 0 assert_true  � ��� =  T k   1   T W�4
�4 
rslt J   W j  m   W Z �  a  m   Z ]		 �

  a  m   ] ` �  a  m   ` c �  b �3 m   c f �  b�3  � �2 m   k n � 2 F a i l e d   t o   e v e r y   c h a r a c t e r�2  �5  � o   S T�1�1 0 test Test�  n   s y 1   t x�0
�0 
leng o   s t�/�/ 
0 a_text    n  z �  I   { ��.!�-�. 0 assert_true  ! "#" =  { �$%$ 1   { ~�,
�, 
rslt% m   ~ ��+�+ # &�*& m   � �'' �((   F a i l e d   t o   l e n g t h�*  �-    o   z {�)�) 0 test Test )*) n   � �+,+ 7  � ��(-.
�( 
ctxt- m   � ��'�' . m   � ��&�& , o   � ��%�% 
0 a_text  * /0/ n  � �121 I   � ��$3�#�$ 0 assert_true  3 454 =  � �676 1   � ��"
�" 
rslt7 m   � �88 �99  a a5 :�!: m   � �;; �<< . F a i l e d   t o   t e x t   1   t h r u   2�!  �#  2 o   � �� �  0 test Test0 =>= n   � �?@? 7  � ��AB
� 
cha A m   � ��� B m   � ��� @ o   � ��� 
0 a_text  > CDC n  � �EFE I   � ��G�� 0 assert_true  G HIH =  � �JKJ 1   � ��
� 
rsltK J   � �LL MNM m   � �OO �PP  aN Q�Q m   � �RR �SS  a�  I T�T m   � �UU �VV : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�  �  F o   � ��� 0 test TestD WXW l  � �YZ[Y C   � �\]\ o   � ��� 
0 a_text  ] m   � �^^ �__  a aZ   does not work   [ �``    d o e s   n o t   w o r kX aba n  � �cdc I   � ��e�� 0 assert_false  e fgf 1   � ��
� 
rsltg h�h m   � �ii �jj * F a i l e d   t o   s t a r t s   w i t h�  �  d o   � ��� 0 test Testb klk n  � �mnm I   � ��o�� 0 starts_with  o p�p m   � �qq �rr  a a�  �  n o   � ��� 
0 a_text  l sts n  � �uvu I   � ��w�
� 0 assert_true  w xyx 1   � ��	
�	 
rslty z�z m   � �{{ �|| * F a i l e d   t o   s t a r t s _ w i t h�  �
  v o   � ��� 0 test Testt }~} n  � � I   � ���� 0 list_ref  �  �  � n  � ���� I   � ����� 0 as_xlist_with  � ��� m   � ��� ���  b�  �  � o   � �� �  
0 a_text  ~ ���� n ��� I  ������� 0 assert_true  � ��� = ��� 1  ��
�� 
rslt� J  �� ��� m  �� ���  a a a� ��� m  �� ���  � ���� m  �� ���  ��  � ���� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o  ���� 0 test Test��  � ��� l     ��������  ��  ��  � ��� i    ���� I      �������� 	0 debug  ��  ��  � k     .�� ��� I    ����
�� .MoloBootscpt        scpt� l    ������ I    ������
�� .MoloMKloscpt    ��� null��  ��  ��  ��  � �����
�� 
forM�  f    ��  � ��� r    ��� m    �� ��� b8u7 	Sp 
 � o      ���� 0 s  � ��� r    ��� n    ��� 4   ���
�� 
cha � m    ������� o    ���� 0 s  � o      ���� 0 c  � ��� E   ��� n   ��� o    ���� 0 _white_chars  �  f    � m    �� ���  
� ��� I   $�����
�� .ascrcmnt****      � ****� n     ��� 1     ��
�� 
ID  � o    ���� 0 c  ��  � ��� I  % ,�����
�� .ascrcmnt****      � ****� n   % (��� 1   & (��
�� 
ID  � o   % &��
�� 
ret ��  � ���� l  - -������  �  strip_endding(s)   � ���   s t r i p _ e n d d i n g ( s )��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ������  �  return debug_test()   � ��� & r e t u r n   d e b u g _ t e s t ( )� ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    �
� 
ret � o    �� 	0 errno  ��  ��  ��  ��  � ��� l     ����  �  �  �   ��$�P������������ �  � ����������������������
� 
pnam
� 
pimr� 0 xlist XList� 0 _white_chars  � 0 store_delimiters  � 0 restore_delimiters  � 0 change_delimiter  � 0 	bare_text  � 0 replace  � 	0 split  � 0 	join_list  � 0 join  � 0 join_as_string  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 formatted_text  � 0 formated_text  � 0 	make_with  � 0 
debug_test  � 	0 debug  
� .aevtoappnull  �   � ****� ��   	�������������� �-�
� 
vers�  	 �
�
� 
cobj
  ��
� 
osax�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � ��    �  	 �    �   �  
 �  � �j���� 0 store_delimiters  �  �     ����
� 
ascr
� 
txdl� 0 _pre_delims  �   ���
� 
errn��?�  �  ��,k�%E�W X  ��,kE�� ������ 0 restore_delimiters  �  �     �~�}�|�{�z�~ 0 _pre_delims  
�} 
cobj
�| 
ascr
�{ 
txdl
�z 
rest� ��k/��,FO��,E�� �y��x�w�v�y 0 change_delimiter  �x �u�u   �t�t 0 	new_delim  �w   �s�s 0 	new_delim   �r�q
�r 
ascr
�q 
txdl�v �kv��,F� �p��o�n �m�p 0 	bare_text  �o �l!�l !  �k�k 
0 a_text  �n   �j�j 
0 a_text    �i�h�g
�i 
pcls
�h 
scpt�g 0 
as_unicode  �m ��,�  �j+ Y hO�� �f��e�d"#�c�f 0 replace  �e  �d �b�a$
�b 
for �a 
0 a_text  $ �`�_%
�` 
from�_ 0 old_text  % �^�]�\
�^ 
by  �] 0 new_text  �\  " �[�Z�Y�X�[ 
0 a_text  �Z 0 old_text  �Y 0 new_text  �X 
0 a_list  # �W�V�U�T�W 0 	bare_text  �V 0 change_delimiter  
�U 
citm
�T 
utxt�c /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�� �S��R�Q&'�P�S 	0 split  �R �O(�O (  �N�M�N 
0 a_text  �M 0 a_delimiter  �Q  & �L�K�L 
0 a_text  �K 0 a_delimiter  ' �J�I�J 0 change_delimiter  
�I 
citm�P *�k+  O��-E� �H�G�F)*�E�H 0 	join_list  �G �D+�D +  �C�B�C 
0 a_list  �B 0 a_delimiter  �F  ) �A�@�?�A 
0 a_list  �@ 0 a_delimiter  �? 
0 a_text  * �>�=�> 0 change_delimiter  
�= 
utxt�E *�k+  O��&E�O�� �<.�;�:,-�9�< 0 join  �; �8.�8 .  �7�6�7 
0 a_list  �6 0 a_delimiter  �:  , �5�4�5 
0 a_list  �4 0 a_delimiter  - �3�3 0 	join_list  �9 	*��l+  � �2=�1�0/0�/�2 0 join_as_string  �1 �.1�. 1  �-�,�- 
0 a_list  �, 0 a_delimiter  �0  / �+�*�+ 
0 a_list  �* 0 a_delimiter  0 �)�) 0 	join_list  �/ 	*��l+  � �(Q�'�&23�%�( 	0 strip  �' �$4�$ 4  �#�# 
0 a_text  �&  2 �"�!� �" 
0 a_text  �! 0 msg  �  0 errn  3 
������5���� 0 _white_chars  
� 
cha 
� 
ctxt� 	0 strip  ���� 0 msg  5 ���
� 
errn� 0 errn  �  
� 
leng
� 
errn�% a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�� ����67�� 0 strip_beginning  � �8� 8  �� 
0 a_text  �  6 �����
� 
0 a_text  � 0 beginning_spaces  � 0 
first_char  � 0 msg  �
 0 errn  7 	��	���9���
�	 
cha � 0 _white_chars  
� 
ctxt� 0 msg  9 ���
� 
errn��@�  
� 
leng
� 
errn� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv  � �����:;���  0 strip_endding  �� ��<�� <  ���� 
0 a_text  ��  : ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  ; 
�����������=��4��
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  = ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv ��I����>?���� 0 formatted_text  �� ��@�� @  ������ 
0 a_text  �� 
0 a_list  ��  > ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param  ? �������������������������
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
by  �� �� 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O� �������AB���� 0 formated_text  ��  �� ����C�� 0 template  �� 
0 a_text  C �������� 0 args  �� 
0 a_list  ��  A ������ 
0 a_text  �� 
0 a_list  B ���� 0 formatted_text  �� *��l+   �������DE���� 0 	make_with  �� ��F�� F  ���� 
0 a_text  ��  D ������� 
0 a_text  �� 0 	class_obj  � 0 xtext XTextE ��G� 0 xtext XTextG �H��IJ�
� .ascrinit****      � ****H k     �KK �LL �MM �NN �OO �PP �QQ RR ?SS �TT �UU �VV WW .XX BYY VZZ e[[ y\\ �]] �^^ �__ �`` �aa �bb cc 7dd _ee mff {gg �hh ���  �  �  I ������������������������������� 0 _class_object  
� 
pare
� 
pnam� 0 push  � 
0 append  � 0 prepend  � 0 replace  � 0 replace_in_range  � 0 format_with  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 starts_with  � 0 	ends_with  � 0 include  � 0 contain_text  � 0 is_equal  � 0 equal_to  � 0 	offset_of  � 0 character_at  � 0 word_at  � 0 paragraph_at  � 0 text_in_range  � 0 as_xlist_with  � 0 as_list_with  � 0 as_text  � 0 
as_unicode  � 0 	as_string  
� .ascrcmnt****      � ****� 0 dump  J ����ijklmnopqrstuvwxyz{|}~����� 0 _class_object  
� 
utxt
� 
pare
� 
pnami �������� 0 push  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ j �������� 
0 append  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ k � ������ 0 prepend  � �~��~ �  �}�} 
0 a_text  �  � �|�| 
0 a_text  � �{�z�y�{ 0 	bare_text  
�z 
pare�y 0 	make_with  � b   b   �k+  *�,%k+ l �x�w�v���u�x 0 replace  �w �t��t �  �s�r�s 0 old_text  �r 0 new_text  �v  � �q�p�o�q 0 old_text  �p 0 new_text  �o 0 result_text  � 	�n�m�l�k�j�i�h�g�f�n 0 store_delimiters  
�m 
for 
�l 
pare
�k 
from
�j 
by  �i �h 0 replace  �g 0 restore_delimiters  �f 0 	make_with  �u 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ m �eB�d�c���b�e 0 replace_in_range  �d �a��a �  �`�_�^�` 0 s_index  �_ 0 e_index  �^ 0 new_text  �c  � �]�\�[�Z�Y�] 0 s_index  �\ 0 e_index  �[ 0 new_text  �Z 0 pre_text  �Y 0 	post_text  � S�X�W�Vn�U�T
�X 
pare
�W 
ctxt
�V 
leng�U 0 	bare_text  �T 0 	make_with  �b ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ n �S��R�Q���P�S 0 format_with  �R �O��O �  �N�N 
0 a_list  �Q  � �M�L�M 
0 a_list  �L 0 new_text  � �K�J�I�H�G�F�E�D�K 0 store_delimiters  �J 0 template  
�I 
pare�H 0 args  �G �F 0 formated_text  �E 0 restore_delimiters  �D 0 	make_with  �P /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ o �C��B�A���@�C 	0 strip  �B  �A  �  � �?�>�=
�? 
pare�> 	0 strip  �= 0 	make_with  �@ #b   )�,k+ Ec   Ob   b   k+ p �<��;�:���9�< 0 strip_beginning  �;  �:  � �8�8 
0 a_list  � �7�6�5�4
�7 
pare�6 0 strip_beginning  
�5 
cobj�4 0 	make_with  �9 %b   )�,k+ E�Ob   ��l/k+ ��l/FO�q �3�2�1���0�3 0 strip_endding  �2  �1  � �/�/ 
0 a_list  � �.�-�,�+
�. 
pare�- 0 strip_endding  
�, 
cobj�+ 0 	make_with  �0 %b   )�,k+ E�Ob   ��l/k+ ��l/FO�r �*1�)�(���'�* 0 starts_with  �) �&��& �  �%�% 
0 a_text  �(  � �$�$ 
0 a_text  � �#�"
�# 
pare�" 0 	bare_text  �' *�,b   �k+ s �!E� �����! 0 	ends_with  �  ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ��
� 
pare� 0 	bare_text  � *�,b   �k+ t �Y������ 0 include  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ��
� 
pare� 0 	bare_text  � *�,b   �k+ u �h������ 0 contain_text  � ��� �  �
�
 
0 a_text  �  � �	�	 
0 a_text  � ��
� 
pare� 0 	bare_text  � *�,b   �k+ v �|������ 0 is_equal  � ��� �  �� 
0 a_text  �  � � �  
0 a_text  � ����
�� 
pare�� 0 	bare_text  � *�,b   �k+  w ������������� 0 equal_to  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  x ������������� 0 	offset_of  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � 	������������������
�� 
ascr
�� misccura
�� 
psof�� 0 	bare_text  
�� 
psin
�� 
pare�� 
�� .sysooffslong    ��� null
�� 
rslt�� #� � *�b   �k+ �)�,� UUO�Ey ������������� 0 character_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ����
�� 
pare
�� 
cha �� 	*�,�/Ez ������������� 0 word_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cwor�� 0 	make_with  �� b   *�,�/k+ { ������������� 0 paragraph_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cpar�� 0 	make_with  �� b   *�,�/k+ | ������������ 0 text_in_range  �� ����� �  ������ 0 s_index  �� 0 e_index  ��  � ����� 0 s_index  � 0 e_index  � ���
� 
pare
� 
ctxt� 0 	make_with  �� b   *�,[�\[Z�\Z�2k+ } � ������ 0 as_xlist_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_list  � ��� 0 as_list_with  � 0 	make_with  � *�k+  E�Ob  �k+ ~ �:������ 0 as_list_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_list  � ����� 0 store_delimiters  
� 
pare� 	0 split  � 0 restore_delimiters  � $b    *j+  O*)�,�l+ E�O*j+ UO� �b������ 0 as_text  �  �  �  � ��
� 
pare
� 
utxt� *�,�&� �p������ 0 
as_unicode  �  �  �  � ��
� 
pare
� 
utxt� *�,�&� �~������ 0 	as_string  �  �  �  � ��
� 
pare
� 
TEXT� *�,�&� �������
� .ascrcmnt****      � ****�  �  �  � ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U� �������� 0 dump  �  �  �  � ���
� 
pare
� 
utxt� 	�)�,%�&� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� )E�O��K S� �������� 0 
debug_test  �  �  � ��� 0 test Test� 
0 a_text  � .���~�}��|��{��z��y��x���w�v	�u�t'�s8;ORU^i�rq�q{��p�o����
� .MoloMKloscpt    ��� null� 
0 export  
�~ 
forM
�} .MoloBootscpt        scpt
�| .MololoMoscpt        TEXT�{ 0 	make_with  �z 0 is_equal  �y 0 assert_true  �x 
0 append  
�w 
cha 
�v 
rslt�u 
�t 
leng
�s 
ctxt�r 0 assert_false  �q 0 starts_with  �p 0 as_xlist_with  �o 0 list_ref  �*j   *)k+ O*�)l O�j E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+  �n��m�l���k�n 	0 debug  �m  �l  � �j�i�j 0 s  �i 0 c  � 
�h�g�f��e�d��c�b�a
�h .MoloMKloscpt    ��� null
�g 
forM
�f .MoloBootscpt        scpt
�e 
cha �d 0 _white_chars  
�c 
ID  
�b .ascrcmnt****      � ****
�a 
ret �k /*j  �)l O�E�O��i/E�O)�,�O��,j O��,j OP �`��_�^���]
�` .aevtoappnull  �   � ****�_  �^  � �\�[�\ 0 msg  �[ 	0 errno  � �Z�Y�X�W��V�U
�Z .earsffdralis        afdr
�Y 
rcIP
�X .HBsushHBTEXT    ��� file�W 0 msg  � �T�S�R
�T 
errn�S 	0 errno  �R  
�V 
ret 
�U .sysodisAaleR        TEXT�]   )j  �el W X  ��%�%j � �Q��P�O���N
�Q .corecrel****      � null�P  �O  �  � �M�M 0 	make_with  �N 	*jvk+  � �L��K�J���I�L 0 	make_with  �K �H��H �  �G�G 
0 a_list  �J  � �F�E�D�F 
0 a_list  �E 0 a_parent  �D 0 xlistinstance XListInstance� �C���C 0 xlistinstance XListInstance� �B��A�@���?
�B .ascrinit****      � ****� k     �� ��� ��� ��� ��>�>  �A  �@  � �=�<�;�:
�= 
pare�< 0 	_contents  �; 0 _length  �: 0 _n  � �9�8�7�6�5
�9 
pare�8 0 	_contents  
�7 .corecnte****       ****�6 0 _length  �5 0 _n  �? b  N  Ob   �Ob   j �Ok��I )E�O��K S�� �4��3�2���1�4 0 make_with_list  �3 �0��0 �  �/�/ 
0 a_list  �2  � �.�. 
0 a_list  � �-�- 0 	make_with  �1 *�k+  � �,�+�*���)�, 0 make_with_text  �+ �(��( �  �'�&�' 
0 a_text  �& 0 a_delimiter  �*  � �%�$�#�"�% 
0 a_text  �$ 0 a_delimiter  �# 0 	pre_delim  �" 
0 a_list  � �!� ��
�! 
ascr
�  
txdl
� 
citm� 0 	make_with  �)  ��,E�O���,FO��-E�O���,FO*�k+ � �9������ 0 next  �  �  � ��� 0 an_item  � 0 msg  � 
��������Y�� 0 	_contents  
� 
cobj� 0 _n  � 0 msg  � ���
� 
errn��@�  � 0 _length  
� 
errn�G��@� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�� �s��
���	� 0 	next_item  �  �
  �  � �� 0 next  �	 *j+  � ������� 0 has_next  �  �  �  � ��� 0 _n  � 0 _length  � 	)�,)�,� ��� ������� 0 current_item  �   ��  �  � �������� 0 	_contents  
�� 
cobj�� 0 _n  �� )�,�)�,k/E� ������������� 0 current_index  ��  ��  �  � ���� 0 _n  �� )�,k� ������������� 0 decrement_index  ��  ��  �  � ���� 0 _n  �� )�,k )�,k)�,FY h� ������������� 0 increment_index  ��  ��  �  � ���� 0 _n  �� )�,k )�,k)�,FY h� ������������� 	0 reset  ��  ��  �  � ���� 0 _n  �� 	k)�,FO)� ������������ 0 push  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	_contents  �� 0 _length  �� �)�,6FO)�,k)�,F� ��(���������� 0 pop  ��  ��  � ���� 0 a_result  � ���������������� 0 	_contents  
�� 
cobj��  ��  
�� 
msng������ 0 _length  �� F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�� ��e���������� 0 unshift  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � �������� 0 	_contents  �� 0 increment_index  �� 0 _length  �� �)�,5FO*j+ O)�,k)�,FO)� ������� ���� 	0 shift  ��  ��    ���� 0 a_result   ������������� 0 	_contents  
�� 
cobj��  �  
� 
msng
� 
rest� 0 decrement_index  � 0 _length  �� 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�� ������ 0 count_items  �  �     ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � ������ 0 item_counts  �  �     ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � �����
� .corecnte****       ****�  �     ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � ����	�� 0 	delete_at  � �
� 
  �� 0 indexes  �   ����� 0 indexes  � 
0 a_list  � 0 n  � 0 an_index  	 ��������
� 
list
� 
leng
� 
cobj� 0 	_contents  
� 
rest� 0 _length  ���� 0 _n  � ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�� ������ 0 item_at  � ��   �� 0 an_index  �   ����� 0 an_index  � 
0 a_list  � 0 
index_list  � 0 	inde_list   �������
� 
pcls
� 
list� 0 	_contents  
� 
cobj� 0 	make_with  � 0 has_next  � 0 next  � C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�� ������ 0 items_in_range  � ��   ��� 0 s_index  � 0 e_index  �   �~�}�~ 0 s_index  �} 0 e_index   �|�{�z�| 0 	_contents  
�{ 
cobj�z 0 	make_with  � *)�,[�\[Z�\Z�2k+ � �y��x�w�v�y 0 set_item  �x  �w �u�t
�u 
for �t 0 a_value   �s�r�q
�s 
at  �r 0 an_index  �q   �p�o�p 0 a_value  �o 0 an_index   �n�m�n 0 	_contents  
�m 
cobj�v 	�)�,�/F� �l��k�j�i�l 0 set_item_at  �k �h�h   �g�f�g 0 a_value  �f 0 an_index  �j   �e�d�e 0 a_value  �d 0 an_index   �c�b�c 0 	_contents  
�b 
cobj�i 	�)�,�/F� �a�`�_�^�a 0 exchange_items  �` �]�]   �\�[�\ 
0 index1  �[ 
0 index2  �_   �Z�Y�X�Z 
0 index1  �Y 
0 index2  �X 
0 a_buff   �W�V�W 0 	_contents  
�V 
cobj�^  )�,�/E�O)�,�/)�,�/FO�)�,�/F  �U6�T�S�R�U 0 has_item  �T �Q�Q   �P�P 0 an_item  �S   �O�O 0 an_item   �N�N 0 	_contents  �R )�,� �MH�L�K�J�M 0 index_of  �L �I�I   �H�H 0 an_item  �K   �G�F�E�G 0 an_item  �F 0 an_index  �E 0 n   �D�C�B�A�D 0 has_item  �C 0 _length  �B 0 	_contents  
�A 
cobj�J ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O� �@~�?�> !�=�@ 0 	all_items  �?  �>    �<�< 
0 a_list  ! �;�; 0 	_contents  �= 
)�,EQ�O� �:��9�8"#�7�: 0 list_ref  �9  �8  "  # �6�6 0 	_contents  �7 )�,E �5��4�3$%�2�5 0 add_from_list  �4 �1&�1 &  �0�0 
0 a_list  �3  $ �/�/ 
0 a_list  % �.�-�,�. 0 	_contents  �- 0 _length  
�, .corecnte****       ****�2 )�,�%)�,FO)�,�j )�,FO) �+��*�)'(�(�+ 0 as_xtext_with  �* �')�' )  �&�& 0 a_delimiter  �)  ' �%�$�% 0 a_delimiter  �$ 
0 a_text  ( �#�"�# 0 as_unicode_with  �" 0 	make_with  �( *�k+  E�Ob  �k+  �!�� �*+��! 0 as_unicode_with  �  �,� ,  �� 0 a_delimiter  �  * ��� 0 a_delimiter  � 
0 a_text  + ����� 0 store_delimiters  � 0 	_contents  � 0 	join_list  � 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO� �
��-.�� 0 as_text_with  � �/� /  �� 0 a_delimiter  �  - �� 0 a_delimiter  . �� 0 as_unicode_with  � *�k+   ���01�
� 0 as_string_with  � �	2�	 2  �� 0 a_delimiter  �  0 ��� 0 a_delimiter  � 
0 a_text  1 ����� 0 store_delimiters  � 0 	_contents  � 0 join_as_string  � 0 restore_delimiters  �
 $b   *j+  O*)�,�l+ E�O*j+ UO�	 �E� ��34��� 0 each  �  ��5�� 5  ���� 0 a_script  ��  3 ������ 0 a_script  �� 0 an_iter  4 ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��
 ��f����67���� 0 	enumerate  �� ��8�� 8  ���� 0 a_script  ��  6 ���� 0 a_script  7 ���������� 	0 reset  �� 0 has_next  �� 0 next  �� 0 do  �� +*j+  O #h*j+ �*j+ )l+ f  Y h[OY�� �������9:���� 0 map  �� ��;�� ;  ���� 0 a_script  ��  9 ������ 0 a_script  �� 
0 a_list  : ������ 0 map_as_list  �� 0 make_with_list  �� *�k+  E�O*�k+  �������<=���� 0 map_as_list  �� ��>�� >  ���� 0 a_script  ��  < �������� 0 a_script  �� 
0 a_list  �� 0 an_iter  = ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O� �������?@���� 0 shallow_copy  ��  ��  ? ���� 
0 x_list  @ �������� 0 	_contents  �� 0 	make_with  �� 0 _n  �� ))�,k+ E�O)�,��,FO� �������AB���� 0 	deep_copy  ��  ��  A ���� 
0 x_list  B �������� 0 	all_items  �� 0 	make_with  �� 0 _n  �� )*j+  k+ E�O)�,��,FO� ��	����CD���� 0 iterator  ��  ��  C  D ��� 0 	_contents  � 0 	make_with  �� 
))�,k+  ���EF�
� .ascrcmnt****      � ****�  �  E  F ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U �"��GH�� 0 dump  �  �  G ��� 0 xlistdumper XListDumper� 0 	dump_list  H 
�&I�e�i���� 0 xlistdumper XListDumperI �J��KL�
� .ascrinit****      � ****J k     MM (NN +��  �  �  K ��� 0 an_index  � 0 do  L �O� 0 an_index  O �-��PQ�� 0 do  � �R� R  �� 0 an_item  �  P ���� 0 an_item  � 
0 output  � 0 	dump_data  Q �����
� 
utxt
� 
pcls
� 
scpt� 0 dump  
� 
tab � 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%� j�OL � 0 map  
� 
pnam� 0 unshift  
� 
ret � 0 as_unicode_with  � &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	 �{��ST�� 	0 debug  �  �  S ��� 0 test Test� 
0 a_list  T �����������������
� .MoloMKloscpt    ��� null� 
0 export  
� 
forM
� .MoloBootscpt        scpt
� .MololoMoscpt        TEXT� 0 	make_with  � 0 	delete_at  � 0 list_ref  � 0 assert_true  
� .corecnte****       ****
� 
rslt� U*j   *)k+ O*�)l O�j E�UO*��lvk+ E�O�kk+ 	O��j+ 
�kv �l+ O�j O��k a l+  ����UV�
� .aevtoappnull  �   � ****�  �  U ��~� 0 msg  �~ 	0 errno  V �}�|�{�zW�y�x
�} .earsffdralis        afdr
�| 
rcIP
�{ .HBsushHBTEXT    ��� file�z 0 msg  W �w�v�u
�w 
errn�v 	0 errno  �u  
�y 
ret 
�x .sysodisAaleR        TEXT�   )j  �el W X  ��%�%j 
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
�� boovfalsQ �t/�s�rXY�q�t 0 chooser_for_file  �s �pZ�p Z  �o�o 
0 caller  �r  X �n�m�n 
0 caller  �m 0 filechooser fileChooserY �l2[�l 0 filechooser fileChooser[ �k\�j�i]^�h
�k .ascrinit****      � ****\ k     
__ 4`` a�ga i    
bcb I      �f�e�d
�f .aevtoappnull  �   � ****�e  �d  c k     _dd 7ee x�c�c  �g  �j  �i  ] �b�a�b 0 	_delegate  
�a .aevtoappnull  �   � ****^ �`f�` 0 	_delegate  f �_c�^�]gh�\
�_ .aevtoappnull  �   � ****�^  �]  g �[�[ 0 	type_list  h �Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�Z 0 	_delegate  �Y (0 _targetapplication _targetApplication
�X .miscactvnull��� ��� null�W 0 	_typelist 	_typeList
�V 
msng�U $0 _defaultlocation _defaultLocation
�T 
prmp�S  0 _promptmessage _promptMessage
�R 
ftyp
�Q 
mlsl
�P 
lfiv�O 
�N .sysostdfalis    ��� null
�M 
dflc�L 

�K 
rslt
�J 
list�\ `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�h b   �OL �q ��K S�R �I��H�Gij�F�I 0 chooser_for_folder  �H �Ek�E k  �D�D 
0 caller  �G  i �C�B�C 
0 caller  �B 0 folderchooser folderChooserj �A�l�A 0 folderchooser folderChooserl �@m�?�>no�=
�@ .ascrinit****      � ****m k     
pp �qq r�<r i    
sts I      �;�:�9
�; .aevtoappnull  �   � ****�:  �9  t k     @uu �vv ��8�8  �<  �?  �>  n �7�6�7 0 	_delegate  
�6 .aevtoappnull  �   � ****o �5w�5 0 	_delegate  w �4t�3�2xy�1
�4 .aevtoappnull  �   � ****�3  �2  x  y �0�/�.�-�,�+�*�)�(�'�&�0 (0 _targetapplication _targetApplication
�/ .miscactvnull��� ��� null�. $0 _defaultlocation _defaultLocation
�- 
msng
�, 
prmp�+  0 _promptmessage _promptMessage
�* .sysostflalis    ��� null
�) 
dflc�( 
�' 
rslt
�& 
list�1 Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&�= b   �OL �F ��K S�S �%2Ez�% 0 filechooser fileChooserz {]Ef{ �XEST �$��#�"|}�!�$ 0 base_picker  �# � ~�  ~  �� 0 delegate  �"  | ��� 0 delegate  � 0 
basepicker 
BasePicker} ��� 0 
basepicker 
BasePicker �������
� .ascrinit****      � ****� k     !�� ��� ��� ��� ��� ��� ��� N�� W��  �  �  � ��������� 0 	_delegate  � 0 _is_insertion_location  � 0 finder_selection  � 0 is_match  � 0 
trash_path  � 0 remove_special  � 0 is_insertion_location  
� .aevtoappnull  �   � ****� ��������� 0 	_delegate  � 0 _is_insertion_location  � ����
���	� 0 finder_selection  �  �
  �  � ��
� 
sele�	 � *�,EU� �������� 0 is_match  � ��� �  �� 0 an_item  �  � �� 0 an_item  �  � e� � ����������  0 
trash_path  ��  ��  �  � ����
�� afdrtrsh
�� .earsffdralis        afdr�� �j � ������������� 0 remove_special  �� ����� �  ���� 
0 a_list  ��  � �������� 
0 a_list  �� 0 
a_location  �� 
0 a_name  � ��������?������������
�� 
cobj
�� 
alis��  ��  
�� 
brow
�� .coredoexnull���     ****
�� 
pnam
�� 
trsh
�� 
dnam�� 0 
trash_path  �� \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�� ��Q���������� 0 is_insertion_location  ��  ��  �  � ���� 0 _is_insertion_location  �� )�,E� ��Y��������
�� .aevtoappnull  �   � ****��  ��  � �������� 0 selected_list  �� 
0 a_list  �� 0 an_item  � 	�������������������� 0 finder_selection  �� 0 	make_with  �� 0 has_next  �� 0 next  �� 0 resolve_alias  �� 0 is_match  �� &0 _withresolvealias _withResolveAlias
�� 
alis
�� 
utxt�� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O�� "b   �Of�OL OL OL OL OL OL �! ��K S�U ������������� 0 picker_for_file  �� ����� �  ���� 
0 caller  ��  � ������ 
0 caller  �� 0 
filepicker 
FilePicker� ������ 0 
filepicker 
FilePicker� �����������
�� .ascrinit****      � ****� k     �� ��� ��� ��� �����  ��  ��  � ��������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  �� 0 is_match  � �������� 0 base_picker  
� 
pare� �������
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �������� 0 match_class  � ��� �  �� 
0 a_path  �  � �� 
0 a_path  � �� ��� �������� 0 is_match  � ��� �  �� 0 an_item  �  � ���� 0 an_item  � 0 a_result  � 
0 a_path  � ������
� 
utxt� 0 match_class  � 0 	_delegate  � 0 match_suffix  � 0 
match_type  
� 
bool� 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��� *b   k+  N OL OL OL �� ��K S�V �������� 0 picker_for_item  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 
itempicker 
ItemPicker� ���� 0 
itempicker 
ItemPicker� �������
� .ascrinit****      � ****� k     �� ��� �� 
�� J�� S��  �  �  � �����
� 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  � 0 match_class  � 0 is_match  � ������� 0 base_picker  
� 
pare� ������
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � ������� 0 finder_selection  �  �  � �� 
0 a_list  � 	����/���~�}� 0 finder_selection  � 0 	_delegate  � 0 use_insertion_location  
� 
bool
� 
pins� 0 _is_insertion_location  
�~ 
leng�} 0 remove_special  � L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�� �|M�{�z���y�| 0 match_class  �{ �x��x �  �w�w 0 an_item  �z  � �v�v 0 an_item  �  �y e� �uV�t�s���r�u 0 is_match  �t �q��q �  �p�p 0 an_item  �s  � �o�o 0 an_item  � �n�m�l�k�j�n 0 match_class  �m 0 	_delegate  �l 0 match_suffix  �k 0 
match_type  
�j 
bool�r +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U� *b   k+  N OL OL OL OL � ��K S�W �iw�h�g���f�i 0 picker_for_application  �h �e��e �  �d�d 
0 caller  �g  � �c�b�c 
0 caller  �b &0 applicationpicker ApplicationPicker� �az��a &0 applicationpicker ApplicationPicker� �`��_�^���]
�` .ascrinit****      � ****� k     �� |�� ��� ��\�\  �_  �^  � �[�Z�Y
�[ 
pare
�Z .aevtoappnull  �   � ****�Y 0 is_match  � �X�W���X 0 base_picker  
�W 
pare� �V��U�T���S
�V .aevtoappnull  �   � ****�U  �T  �  � �R
�R .aevtoappnull  �   � ****�S 	)jd*  � �Q��P�O���N�Q 0 is_match  �P �M��M �  �L�L 0 an_item  �O  � �K�K 0 an_item  � ��J�I
�J 
pcls
�I 
appf�N � ��,� U�] *b   k+  N OL OL �f ��K S�X �H��G�F���E�H 0 picker_for_folder  �G �D��D �  �C�C 
0 caller  �F  � �B�A�B 
0 caller  �A 0 folderpicker FolderPicker� �@���@ 0 folderpicker FolderPicker� �?��>�=���<
�? .ascrinit****      � ****� k     �� ��� ��� ��� ��� ��;�;  �>  �=  � �:�9�8�7�6
�: 
pare
�9 .aevtoappnull  �   � ****�8 0 finder_selection  �7 0 match_class  �6 0 is_match  � �5�4�����5 0 base_picker  
�4 
pare� �3��2�1���0
�3 .aevtoappnull  �   � ****�2  �1  �  � �/
�/ .aevtoappnull  �   � ****�0 	)jd*  � �.��-�,���+�. 0 finder_selection  �-  �,  � �*�* 
0 a_list  � 	�)�(�'�&��%�$�#�"�) 0 finder_selection  �( 0 	_delegate  �' 0 use_insertion_location  
�& 
bool
�% 
pins�$ 0 _is_insertion_location  
�# 
leng�" 0 remove_special  �+ L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�� �!�� �����! 0 match_class  �  ��� �  �� 0 an_item  �  � �� 0 an_item  � ���
� 
pcls
� 
cfol� � ��,� U� �������� 0 is_match  � ��� �  �� 0 an_item  �  � �� 0 an_item  � ����� 0 match_class  � 0 	_delegate  � 0 match_suffix  
� 
bool� *�k+  	 )�,�k+ �&�< *b   k+  N OL OL OL OL �E ��K S�Y �	�����
� 0 picker_for_disk  � �	��	 �  �� 
0 caller  �  � ��� 
0 caller  � 0 
diskpicker 
DiskPicker� �	�� 0 
diskpicker 
DiskPicker� ����� �
� .ascrinit****      � ****� k      	 	 	#� �   �  �  � ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class    ������ 0 picker_for_folder  
�� 
pare ��	������
�� .aevtoappnull  �   � ****��  ��     ��
�� .aevtoappnull  �   � ****�� 	)jd*   ��	&����	���� 0 match_class  �� ��
�� 
  ���� 0 an_item  ��   ���� 0 an_item  	 	0����
�� 
pcls
�� 
cdis�� � ��,� U� *b   k+  N OL OL �
 ��K S�Z ��	7�������� 0 picker_for_container  �� ����   ���� 
0 caller  ��   ������ 
0 caller  �� "0 containerpicker ContainerPicker ��	:�� "0 containerpicker ContainerPicker ��������
�� .ascrinit****      � **** k      	< 	C 	K����  ��  ��   ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class   ������ 0 picker_for_folder  
�� 
pare ��	F������
�� .aevtoappnull  �   � ****��  ��     ��
�� .aevtoappnull  �   � ****�� 	)jd*   ��	N�������� 0 match_class  �� ����   ���� 0 an_item  ��   ���� 0 an_item   	\������
�� 
cfol
�� 
cdis
�� 
pcls�� � ��lv��,U�� *b   k+  N OL OL �� ��K S�[ ��	c�������� 0 picker_for_document  �� ����   ���� 
0 caller  ��   ������ 
0 caller  ��  0 documentpicker DocumentPicker ��	f��  0 documentpicker DocumentPicker �� ���!"�
�� .ascrinit****      � ****  k     ## 	h$$ 	o%% 	w��  ��  �  ! ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  " ��&'� 0 picker_for_item  
� 
pare& �	r��()�
� .aevtoappnull  �   � ****�  �  (  ) �
� .aevtoappnull  �   � ****� 	)jd*  ' �	z��*+�� 0 match_class  � �,� ,  �� 0 an_item  �  * �� 0 an_item  + 	���
� 
pcls
� 
docf� � ��,� U� *b   k+  N OL OL �� ��K S�\ �	���-.�� 0 picker_for_package  � �/� /  �� 
0 caller  �  - ��� 
0 caller  � 0 packagepicker PackagePicker. �	�0� 0 packagepicker PackagePicker0 �1��23�
� .ascrinit****      � ****1 k     44 	�55 	���  �  �  2 ��
� 
pare� 0 is_match  3 ��6� 0 picker_for_item  
� 
pare6 �	���78�� 0 is_match  � �9� 9  �� 0 an_item  �  7 �� 0 an_item  8 ����� 0 is_match  
� 
alis
� .sysonfo4asfe        file
� 
ispk� )�kd*J   ��&j �,EY h� *b   k+  N OL � ��K S�] ��:;� 0 
itempicker 
ItemPicker: ��E<� 0 
basepicker 
BasePicker< 
=�E�������= �|E:
� boovfals; >������> ��E]�  ^ �	���?@�
� .corecrel****      � null�  �  ? ��� 0 a_parent  � "0 finderselection FinderSelection@ �	�A� "0 finderselection FinderSelectionA �B��CD�~
� .ascrinit****      � ****B k     DEE 	�FF 	�GG 	�HH 	�II 	�JJ 	�KK 	�LL 	�MM 	�NN 	�OO 	�PP 	��}�}  �  �  C �|�{�z�y�x�w�v�u�t�s�r�q
�| 
pare�{ 0 _picker  �z 0 _chooser  �y 0 	_typelist 	_typeList�x 0 _suffixlist _suffixList�w $0 _defaultlocation _defaultLocation�v  0 _promptmessage _promptMessage�u &0 _withresolvealias _withResolveAlias�t (0 _targetapplication _targetApplication�s .0 _useinsertionlocation _useInsertionLocation�r 0 _usechooser _useChooser�q 0 _allow_myself  D �p�o�n�m�l�k�j�i�h�g�f�e�d
�p 
pare
�o 
msng�n 0 _picker  �m 0 _chooser  �l 0 	_typelist 	_typeList�k 0 _suffixlist _suffixList�j $0 _defaultlocation _defaultLocation�i  0 _promptmessage _promptMessage�h &0 _withresolvealias _withResolveAlias�g (0 _targetapplication _targetApplication�f .0 _useinsertionlocation _useInsertionLocation�e 0 _usechooser _useChooser�d 0 _allow_myself  �~ Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�� )E�O��K S�O�_ �c
�b�aQR�`�c 0 make_for_item  �b  �a  Q �_�_ 0 self  R �^�]
�^ .corecrel****      � null�] 0 setup_for_item  �` *j  E�O�j+ ` �\
#�[�ZST�Y�\ 0 make_for_file  �[  �Z  S �X�X 0 self  T �W�V
�W .corecrel****      � null�V 0 setup_for_file  �Y *j  E�O�j+ a �U
7�T�SUV�R�U 0 make_for_document  �T  �S  U �Q�Q 0 self  V �P�O
�P .corecrel****      � null�O 0 setup_for_document  �R *j  E�O�j+ b �N
K�M�LWX�K�N 0 make_for_application  �M  �L  W �J�J 0 self  X �I�H
�I .corecrel****      � null�H 0 setup_for_application  �K *j  E�O�j+ c �G
_�F�EYZ�D�G 0 make_for_package  �F  �E  Y �C�C 0 self  Z �B�A
�B .corecrel****      � null�A 0 setup_for_package  �D *j  E�O�j+ d �@
s�?�>[\�=�@ 0 make_for_container  �?  �>  [ �<�< 0 self  \ �;�:
�; .corecrel****      � null�: 0 setup_for_container  �= *j  E�O�j+ e �9
��8�7]^�6�9 0 make_for_folder  �8  �7  ] �5�5 0 self  ^ �4�3
�4 .corecrel****      � null�3 0 setup_for_folder  �6 *j  E�O�j+ f �2
��1�0_`�/�2 0 make_for_disk  �1  �0  _ �.�. 0 self  ` �-�,
�- .corecrel****      � null�, 0 setup_for_disk  �/ *j  E�O�j+ g �+
��*�)ab�(�+ 0 get_selection  �*  �)  a �'�&�%�' 
0 a_list  �& 0 an_item  �% 0 n_select  b 
�$�#�"�!� ������$ 0 _picker  
�# .aevtoappnull  �   � ****
�" 
leng�! 0 _usechooser _useChooser�  0 _chooser  
� 
msng� 0 _allow_myself  
� 
bool
� 
cobj� 0 except_myself  �( Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�h �
���cd�� 0 is_insertion_location  �  �  c  d ��� 0 _picker  � 0 is_insertion_location  � 	)�,j+ i ���ef�� 0 	set_types  � �g� g  �� 0 	type_list  �  e �� 0 	type_list  f ���� 0 	_typelist 	_typeList� 0 _suffixlist _suffixList
� 
msng� �)�,FO)�,�  jv)�,FY hO)j �
8�	�hi��
 0 set_extensions  �	 �j� j  �� 0 extension_list  �  h �� 0 extension_list  i ���� 0 _suffixlist _suffixList� 0 	_typelist 	_typeList
� 
msng� �)�,FO)�,�  jv)�,FY hO)k � Z����kl���  0 set_prompt_message  �� ��m�� m  ���� 0 	a_message  ��  k ���� 0 	a_message  l ����  0 _promptmessage _promptMessage�� 	�)�,FO)l ��p����no���� 0 set_use_chooser  �� ��p�� p  ���� 
0 a_bool  ��  n ���� 
0 a_bool  o ���� 0 _usechooser _useChooser�� 	�)�,FO)m �������qr���� 0 set_use_insertion_location  �� ��s�� s  ���� 
0 a_bool  ��  q ���� 
0 a_bool  r ���� .0 _useinsertionlocation _useInsertionLocation�� 	�)�,FO)n �������tu���� 0 use_insertion_location  ��  ��  t  u ���� .0 _useinsertionlocation _useInsertionLocation�� )�,Eo �������vw���� 0 set_allow_myself  �� ��x�� x  ���� 
0 a_bool  ��  v ���� 
0 a_bool  w ���� 0 _allow_myself  �� 	�)�,FO)p �������yz���� 0 allow_myself  ��  ��  y  z ���� 0 _allow_myself  �� )�,Eq �������{|���� 0 set_resolve_alias  �� ��}�� }  ���� 
0 a_bool  ��  { ���� 
0 a_bool  | ���� &0 _withresolvealias _withResolveAlias�� 	�)�,FO)r �������~���� 0 set_default_location  �� ����� �  ���� 0 
a_location  ��  ~ ���� 0 
a_location   ����
�� 
alis�� $0 _defaultlocation _defaultLocation�� ��&)�,FO)s ������������� 0 set_chooser  �� ����� �  ���� 0 a_script  ��  � �� 0 a_script  � �� 0 _chooser  �� 	�)�,FO)t ������� 0 set_chooser_for_folder  �  �  �  � ��� 0 chooser_for_folder  � 0 _chooser  � *)k+  )�,FO)u ������� 0 set_chooser_for_file  �  �  �  � ��� 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO)v �%������ 0 current_picker  � ��� �  �� 0 a_script  �  � �� 0 a_script  � �� 0 _picker  � )�,Ew �0������ 0 
set_picker  � ��� �  �� 0 a_script  �  � �� 0 a_script  � �� 0 _picker  � �)�,Fx �L������ 0 setup_for_item  �  �  �  � ����� 0 picker_for_item  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)y �j������ 0 setup_for_file  �  �  �  � ����� 0 picker_for_file  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)z �������� 0 setup_for_document  �  �  �  � ����� 0 picker_for_document  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO){ �������� 0 setup_for_application  �  �  �  � ����� 0 picker_for_application  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)| �������~� 0 setup_for_package  �  �  �  � �}�|�{�z�} 0 picker_for_package  �| 0 _picker  �{ 0 chooser_for_file  �z 0 _chooser  �~ *)k+  )�,FO*)k+ )�,FO)} �y��x�w���v�y 0 setup_for_container  �x  �w  �  � �u�t�s�r�u 0 picker_for_container  �t 0 _picker  �s 0 chooser_for_folder  �r 0 _chooser  �v *)k+  )�,FO*)k+ )�,FO)~ �q �p�o���n�q 0 setup_for_folder  �p  �o  �  � �m�l�k�j�m 0 picker_for_folder  �l 0 _picker  �k 0 chooser_for_folder  �j 0 _chooser  �n *)k+  )�,FO*)k+ )�,FO) �i�h�g���f�i 0 setup_for_disk  �h  �g  �  � 	�e�d�c�b�a�`�_=�^�e 0 picker_for_disk  �d 0 _picker  �c 0 chooser_for_folder  �b 0 _chooser  �a $0 _defaultlocation _defaultLocation
�` 
msng
�_ 
psxf�^ 0 set_default_location  �f /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)� �]K�\�[���Z�] 0 is_same_to_me  �\ �Y��Y �  �X�X 0 an_item  �[  � �W�V�W 0 an_item  �V 0 my_self  � �U�T�S�R�Q
�U .earsffdralis        afdr�T  �S  
�R misccura�Q 0 
canon_path  �Z ) )j  E�W X  �j  E�O*�k+ *�k+  � �P{�O�N���M�P 0 
match_type  �O �L��L �  �K�K 0 an_item  �N  � �J�I�J 0 an_item  �I 0 fileinfo  � 	�H�G�F�E�D�C�B�A�@
�H 
msng�G 0 	_typelist 	_typeList
�F 
alis
�E 
ptsz
�D .sysonfo4asfe        file
�C 
utid�B  �A  
�@ 
asty�M h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf� �?��>�=���<�? 0 match_suffix  �> �;��; �  �:�: 0 an_item  �=  � �9�8�7�6�9 0 an_item  �8 0 a_result  �7 
0 a_path  �6 0 a_suffix  � 	�5�4�3��2�1�0�/�.�5 0 _suffixlist _suffixList
�4 
msng
�3 
utxt
�2 
ctxt�1��
�0 
kocl
�/ 
cobj
�. .corecnte****       ****�< k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�� �-�,�+���*�- 0 resolve_alias  �, �)��) �  �(�( 0 an_item  �+  � �'�' 0 an_item  � /�&�%�$�#�"�!� �& &0 _withresolvealias _withResolveAlias
�% 
pcls
�$ 
alia
�# 
bool
�" 
orig�!  �   �* /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�� �<������ 0 
canon_path  � ��� �  �� 0 an_item  �  � ��� 0 an_item  � 
0 a_path  � �TY���
� 
psxp
� 
bool
� 
ctxt���� )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�� �h������ 0 is_same_path  � ��� �  ��� 	0 item1  � 	0 item2  �  � ��� 	0 item1  � 	0 item2  � �
�
 0 
canon_path  � *�k+  *�k+   � �	z������	 0 except_myself  � ��� �  �� 0 an_item  �  � �� 0 an_item  � ��� ����� 0 is_same_to_me  � 0 _usechooser _useChooser�  0 _chooser  
�� .aevtoappnull  �   � ****
�� 
msng� %*�k+   )�,E )�,j Y �Y �kv� ������������� 	0 debug  ��  ��  � ������ 0 item_picker  �� 
0 a_list  � ������������� 0 make_for_item  �� 0 set_chooser_for_folder  �� 0 set_prompt_message  �� 0 set_use_insertion_location  �� 0 get_selection  �� ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�� ������������� 0 debug_folder  ��  ��  �  � ���������	���� 0 make_for_item  �� .0 _useinsertionlocation _useInsertionLocation
�� .ascrcmnt****      � ****�� 0 set_use_insertion_location  �� 0 get_selection  �� **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U� ������������ 0 debug_document  ��  ��  �  � ���������� 0 make_for_document  �� 0 set_prompt_message  �� 0 get_selection  
�� .ascrcmnt****      � ****�� *j+   *�k+ O*j+ j U� ��*��������
�� .aevtoappnull  �   � ****��  ��  � ������ 0 msg  �� 	0 errno  � �������������
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j F ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     ���
�� 
pnam� m     �� ��� & G U I S c r i p t i n g C h e c k e r� ��� l     ��������  ��  ��  � ��� j    ����� 0 
_ok_button  � m    �� ��� ( E n a b l e   G U I   S c r i p t i n g� ��� j    ����� 0 _cancel_button  � m    �� ���  C a n c e l� ��� j   	 ����� 0 _title_message  � m   	 
�� ��� : G U I   s c r i p t i n g   i s   n o t   e n a b l e d .� ��� j    ����� 0 _detail_message  � m    �� ��� � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )� ��� j    ����� 0 	_delegate  � m    ��
�� 
msng� ��� l     ��������  ��  ��  � ��� l      ������  �:4!@references
Home page || http://www.script-factory.net/XModules/GUIScriptingChecker/en/index.html
ChangeLog || http://www.script-factory.net/XModules/GUIScriptingChecker/changelog.html
Repository || https://github.com/tkurita/GUIScriptingChecker.scptd

@title GUIScriptingChecker Reference
* Version : 1.4
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : Mac OS X 10.5 or later
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
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"if not GUIScriptingChecker's do() then	returnend if-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."
@end

== Localizing Messages
Messages are displayed when "GUI Scripting" is OFF can be localized by giving a delegate to "GUIScriptingChecker" as follows.
@example
use scripting additionsuse GUIScriptingChecker : script "GUIScriptingChecker"

script JapaneseLocalizer	on ok_button()		return "�V�X�e�����ݒ���J��"	end ok_button		on cancel_button()		return "����"	end cancel_button		on title_message()		return quoted form of (get name of current application) & " �́A�A�N�Z�b�V�r���e�B�@�\���g�p���Ă��̃R���s���[�^�̐��䂷�邱�Ƃ����߂Ă��܂��B"	end title_message		on detail_message()		return "�V�X�e�����ݒ�́u�Z�L�����e�B�[�ƃv���C�o�V�[�v���ݒ�ŁA���̃A�v���P�[�V�����ւ̃A�N�Z�X�������Ă��������B"	end detail_messageend script
	tell GUIScriptingChecker's set_delegate(JapaneseLocalizer)
	if not do() then return
end tell-- Scripts dpended on GUI Scripting --display alert "GUI Scripting is enabled."@end

<img src="images/localized-dialog-elcapitan@2x.png" width="532" height="302" />
   � ���� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / G U I S c r i p t i n g C h e c k e r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / G U I S c r i p t i n g C h e c k e r . s c p t d 
 
 @ t i t l e   G U I S c r i p t i n g C h e c k e r   R e f e r e n c e 
 *   V e r s i o n   :   1 . 4 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   M a c   O S   X   1 0 . 5   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 G U I S c r i p t i n g C h e c k e r   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   c h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " .   A l s o   i f   " G U I   S c r i p t i n g "   i s   n o t   e n a b l e d ,   G U I S c r i p t i n g C h e c k e r   c a n   g u i d e   a   u s e r   t o   e n a b l e   " G U I   S c r i p t i n g "   w i t h   d i s p l a y i n g   p r o p e r   m e s s a g e s . 
 
  T h e   d e f a u l t   s t a t u s   o f   " G U I   S c r i p t i n g "   i s   O F F .   T h e r e f o r e   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g "   s h o u l d   b e   c o n f i r m e d   a t   t h e   b e g i n n i n g   o f   t h e   s c r i p t   a n d   a   p r o p e r   g u i d e   s h o u l d   b e   p r o v i d e d   i f   n e e d e d . 
  T h e   G U I S c r i p t i n g C h e c k e r   c a n   h e l p   t o   p e r f o r m   s u c h   b o r i n g   r o u t i n e   t a s k   w i t h   m i n i m u m   e f f o r t s . 
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
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "   i f   n o t   G U I S c r i p t i n g C h e c k e r ' s   d o ( )   t h e n  	 r e t u r n  e n d   i f   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  
 @ e n d 
 
 = =   L o c a l i z i n g   M e s s a g e s 
 M e s s a g e s   a r e   d i s p l a y e d   w h e n   " G U I   S c r i p t i n g "   i s   O F F   c a n   b e   l o c a l i z e d   b y   g i v i n g   a   d e l e g a t e   t o   " G U I S c r i p t i n g C h e c k e r "   a s   f o l l o w s . 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s  u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "  
 
 s c r i p t   J a p a n e s e L o c a l i z e r  	 o n   o k _ b u t t o n ( )  	 	 r e t u r n   "0�0�0�0�t�X��-[�0���0O "  	 e n d   o k _ b u t t o n  	  	 o n   c a n c e l _ b u t t o n ( )  	 	 r e t u r n   "b�T& "  	 e n d   c a n c e l _ b u t t o n  	  	 o n   t i t l e _ m e s s a g e ( )  	 	 r e t u r n   q u o t e d   f o r m   o f   ( g e t   n a m e   o f   c u r r e n t   a p p l i c a t i o n )   &   "  0o00�0�0�0�0�0�0�0�0�j_��0�Ou(0W0f0S0n0�0�0�0�0�0�0nR6_�0Y0�0S0h0�lB0�0f0D0~0Y0 "  	 e n d   t i t l e _ m e s s a g e  	  	 o n   d e t a i l _ m e s s a g e ( )  	 	 r e t u r n   "0�0�0�0�t�X��-[�0n00�0�0�0�0�0�0�0h0�0�0�0�0�0�0t�X��-[�0g00S0n0�0�0�0�0�0�0�0�0x0n0�0�0�0�0��1S�0W0f0O0`0U0D0 "  	 e n d   d e t a i l _ m e s s a g e  e n d   s c r i p t 
 	  t e l l   G U I S c r i p t i n g C h e c k e r ' s   s e t _ d e l e g a t e ( J a p a n e s e L o c a l i z e r ) 
 	 i f   n o t   d o ( )   t h e n   r e t u r n 
 e n d   t e l l   - -   S c r i p t s   d p e n d e d   o n   G U I   S c r i p t i n g   - -   d i s p l a y   a l e r t   " G U I   S c r i p t i n g   i s   e n a b l e d . "  @ e n d 
 
 < i m g   s r c = " i m a g e s / l o c a l i z e d - d i a l o g - e l c a p i t a n @ 2 x . p n g "   w i d t h = " 5 3 2 "   h e i g h t = " 3 0 2 "   / > 
� ��� l     ��������  ��  ��  � ��� l      ����  �  !@group Basic Methods    � ��� , ! @ g r o u p   B a s i c   M e t h o d s  � ��� l     ����  �  �  � ��� l      ����  �!@abstruct
Make a copy of an instance of GUIScriptingChcker
@description
Usually you don't need to call this method.
This method is useful to obtain a GUIScripting instance which have individual delegate object.
@result
script : an instance of GUIScriptingChcker    � ��� ! @ a b s t r u c t 
 M a k e   a   c o p y   o f   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r 
 @ d e s c r i p t i o n 
 U s u a l l y   y o u   d o n ' t   n e e d   t o   c a l l   t h i s   m e t h o d . 
 T h i s   m e t h o d   i s   u s e f u l   t o   o b t a i n   a   G U I S c r i p t i n g   i n s t a n c e   w h i c h   h a v e   i n d i v i d u a l   d e l e g a t e   o b j e c t . 
 @ r e s u l t 
 s c r i p t   :   a n   i n s t a n c e   o f   G U I S c r i p t i n g C h c k e r  � ��� i    ��� I     ���
� .corecrel****      � null�  �  � k     �� ��� r     ���  f     � o      �� 0 a_class  �   �   h    � � :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance  k             j     � 
� 
pare  o     �� 0 a_class     �  j   	 � � 0 	_delegate    n  	   	  o   
 �� 0 	_delegate   	  f   	 
�  �  �  
  
 l     ����  �  �        l      �  �   ^X!@abstruct
Check availability of "GUI Scripting"
@description
If &quot;GUI Scripting&quot; is enabled, ture is returned. If &quot;GUI Scripting&quot; is not enabled, the dialog to ask to enable &quot;GUI Scripting&quot;. If enabling &quot;GUI Scripting&quot; is cancled,  false is returnd.

@result
boolean : If true, GUI scripting is enabled.      �  � ! @ a b s t r u c t 
 C h e c k   a v a i l a b i l i t y   o f   " G U I   S c r i p t i n g " 
 @ d e s c r i p t i o n 
 I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   e n a b l e d ,   t u r e   i s   r e t u r n e d .   I f   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   n o t   e n a b l e d ,   t h e   d i a l o g   t o   a s k   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ; .   I f   e n a b l i n g   & q u o t ; G U I   S c r i p t i n g & q u o t ;   i s   c a n c l e d ,     f a l s e   i s   r e t u r n d . 
 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   G U I   s c r i p t i n g   i s   e n a b l e d .        i        I      ���� 0 do  �  �    k            Z       ��  I     ���� ,0 guiscripting_enabled GUIScripting_enabled�  �    L    
   m    	�
� boovtrue�  �        l   ����  �  �     �  L       I    ���� &0 urge_guiscripting urge_GUIScripting�  �  �         l     ����  �  �      ! " ! i     # $ # I      ���� &0 urge_guiscripting urge_GUIScripting�  �   $ k     " % %  & ' & I    ���
� .miscactvnull��� ��� null�  �   '  ( ) ( Z     * +� , * I    ���� 0 is_mavericks  �  �   + r     - . - I    ���� 0 process_for_mavericks  �  �   . o      �� 0 
is_enabled  �   , r     / 0 / I    ���� 0 process  �  �   0 o      �� 0 
is_enabled   )  1 2 1 l     ����  �  �   2  3� 3 L     " 4 4 o     !�� 0 
is_enabled  �   "  5 6 5 l     ����  �  �   6  7 8 7 i    ! 9 : 9 I      �~�}�|�~ ,0 guiscripting_enabled GUIScripting_enabled�}  �|   : O     
 ; < ; L    	 = = 1    �{
�{ 
uien < m      > >�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   8  ? @ ? l     �z�y�x�z  �y  �x   @  A B A i   " % C D C I      �w�v�u�w 0 is_mavericks  �v  �u   D P      E F�t E L     G G @    H I H l   
 J�s�r J c    
 K L K n    M N M 1    �q
�q 
vers N 1    �p
�p 
ascr L m    	�o
�o 
utxt�s  �r   I m   
  O O � P P  2 . 3 F �n�m
�n consnume�m  �t   B  Q R Q l     �l�k�j�l  �k  �j   R  S T S i   & ) U V U I      �i�h�g�i 0 messages_108  �h  �g   V k      W W  X Y X h     �f Z�f "0 messageprovider MessageProvider Z k       [ [  \ ] \ i      ^ _ ^ I      �e�d�c�e 0 	ok_button  �d  �c   _ L      ` ` m      a a � b b ( E n a b l e   G U I   S c r i p t i n g ]  c d c l     �b�a�`�b  �a  �`   d  e f e i     g h g I      �_�^�]�_ 0 cancel_button  �^  �]   h L      i i m      j j � k k  C a n c e l f  l m l l     �\�[�Z�\  �[  �Z   m  n o n i     p q p I      �Y�X�W�Y 0 title_message  �X  �W   q L      r r m      s s � t t : G U I   s c r i p t i n g   i s   n o t   e n a b l e d . o  u v u l     �V�U�T�V  �U  �T   v  w�S w i     x y x I      �R�Q�P�R 0 detail_message  �Q  �P   y L      z z m      { { � | | � W o u l d   y o u   l i k e   m e   t o   e n a b l e   " G U I   S c r i p t i n g "   ?   ( " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   "   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . )�S   Y  } ~ } I    �O �N�O 0 set_delegate     ��M � o   	 
�L�L "0 messageprovider MessageProvider�M  �N   ~  ��K � L     � �  f    �K   T  � � � l     �J�I�H�J  �I  �H   �  � � � i   * - � � � I      �G�F�E�G 0 messages_109  �F  �E   � k      � �  � � � h     �D ��D "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �C�B�A�C 0 	ok_button  �B  �A   � L      � � m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s �  � � � l     �@�?�>�@  �?  �>   �  � � � i     � � � I      �=�<�;�= 0 cancel_button  �<  �;   � L      � � m      � � � � �  D e n y �  � � � l     �:�9�8�:  �9  �8   �  � � � i     � � � I      �7�6�5�7 0 title_message  �6  �5   � L     	 � � b      � � � n      � � � 1    �4
�4 
strq � l     ��3�2 � e      � � n      � � � 1    �1
�1 
pnam � m     �0
�0 misccura�3  �2   � m     � � � � � �   w o u l d   l i k e   t o   c o n t r o l   t h i s   c o m p u t e r   u s i n g   a c c e s s i b i l i t y   f e a t u r e s . �  � � � l     �/�.�-�/  �.  �-   �  ��, � i     � � � I      �+�*�)�+ 0 detail_message  �*  �)   � L      � � m      � � � � � � G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n   i n   S e c u r i t y   &   p r i v a c y   p r e f e r e n c e s ,   l o c a t e d   i n   S y s t e m   P r e f e r e n c e s .�,   �  � � � I    �( ��'�( 0 set_delegate   �  ��& � o   	 
�%�% "0 messageprovider MessageProvider�&  �'   �  ��$ � L     � �  f    �$   �  � � � l     �#�"�!�#  �"  �!   �  � � � i   . 1 � � � I      � ���  0 messages_109_localized  �  �   � k      � �  � � � h     � �� "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      ���� 0 	ok_button  �  �   � L      � � I    � ��
� .sysolocSutxt        TEXT � m      � � � � � . O p e n   S y s t e m   P r e f e r e n c e s�   �  � � � l     ����  �  �   �  � � � i     � � � I      ���� 0 cancel_button  �  �   � L      � � I    � ��
� .sysolocSutxt        TEXT � m      � � � � �  D e n y�   �  � � � l     ����  �  �   �  � � � i     � � � I      ���
� 0 title_message  �  �
   � L      � � I    �	 ��
�	 .sysolocSutxt        TEXT � m      � � � � � 2 G U I   S c r i p t i n g   i s   r e q u i r e d�   �  � � � l     ����  �  �   �  �� � i     � � � I      ���� 0 detail_message  �  �   � L      � � I    �  ���
�  .sysolocSutxt        TEXT � m      � � � � � @ G r a n t   a c c e s s   t o   t h i s   a p p l i c a t i o n��  �   �  ��� � I    �� ����� 0 set_delegate   �  ��� � o   	 
���� "0 messageprovider MessageProvider��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   2 5 � � � I      �������� 0 messages_108_localized  ��  ��   � k      � �  � � � h     �� ��� "0 messageprovider MessageProvider � k       � �  � � � i      � � � I      �������� 0 	ok_button  ��  ��   � L      � � I    ��! ��
�� .sysolocSutxt        TEXT!  m     !! �!! ( E n a b l e   G U I   S c r i p t i n g��   � !!! l     ��������  ��  ��  ! !!! i    !!! I      �������� 0 cancel_button  ��  ��  ! L     !	!	 I    ��!
��
�� .sysolocSutxt        TEXT!
 m     !! �!!  C a n c e l��  ! !!! l     ��������  ��  ��  ! !!! i    !!! I      �������� 0 title_message  ��  ��  ! L     !! I    ��!��
�� .sysolocSutxt        TEXT! m     !! �!! : G U I   S c r i p t i n g   i s   n o t   e n a b l e d .��  ! !!! l     ��������  ��  ��  ! !��! i    !!! I      �������� 0 detail_message  ��  ��  ! L     !! I    ��!��
�� .sysolocSutxt        TEXT! m     !! �!! , E n a b l e   G U I   S c r i p t i n g   ?��  ��   � ! ��!  I    ��!!���� 0 set_delegate  !! !"��!" o   	 
���� "0 messageprovider MessageProvider��  ��  ��   � !#!$!# l     ��������  ��  ��  !$ !%!&!% i   6 9!'!(!' I      �������� 0 process_for_mavericks  ��  ��  !( k     �!)!) !*!+!* Z     !,!-����!, =    !.!/!. n    !0!1!0 o    ���� 0 	_delegate  !1  f     !/ m    ��
�� 
msng!- I    �������� 0 messages_109  ��  ��  ��  ��  !+ !2!3!2 r    !4!5!4 n   !6!7!6 o    ���� 0 	_delegate  !7  f    !5 o      ���� 0 msg  !3 !8!9!8 r    !:!;!: n   !<!=!< I    ������ 0 	ok_button  �  �  != o    �� 0 msg  !; o      �� 
0 ok_btn  !9 !>!?!> r     '!@!A!@ n    %!B!C!B I   ! %���� 0 cancel_button  �  �  !C o     !�� 0 msg  !A o      �� 0 
cancel_btn  !? !D!E!D r   ( +!F!G!F o   ( )�� 0 
cancel_btn  !G o      �� 0 a_result  !E !H!I!H Q   , W!J!K!L!J k   / M!M!M !N!O!N l  / G!P!Q!R!P r   / G!S!T!S I  / E�!U!V
� .sysodisAaleR        TEXT!U l  / 4!W��!W n  / 4!X!Y!X I   0 4���� 0 title_message  �  �  !Y o   / 0�� 0 msg  �  �  !V �!Z![
� 
mesS!Z l  5 :!\��!\ n  5 :!]!^!] I   6 :���� 0 detail_message  �  �  !^ o   5 6�� 0 msg  �  �  ![ �!_!`
� 
btns!_ J   ; ?!a!a !b!c!b o   ; <�� 0 
cancel_btn  !c !d�!d o   < =�� 
0 ok_btn  �  !` �!e�
� 
dflt!e o   @ A�� 
0 ok_btn  �  !T o      �� 0 a_result  !Q  cancel button cancel_btn   !R �!f!f 0 c a n c e l   b u t t o n   c a n c e l _ b t n!O !g�!g r   H M!h!i!h n   H K!j!k!j 1   I K�
� 
bhit!k o   H I�� 0 a_result  !i o      �� 0 a_result  �  !K R      ��!l
� .ascrerr ****      � ****�  !l �!m�
� 
errn!m d      !n!n m      �� ��  !L L   U W!o!o m   U V�
� boovfals!I !p!q!p l  X X����  �  �  !q !r!s!r Z   X �!t!u��!t =  X [!v!w!v o   X Y�� 0 a_result  !w o   Y Z�� 
0 ok_btn  !u O   ^ !x!y!x k   b ~!z!z !{!|!{ I  b x�!}�
� .miscmvisnull���     ****!} n   b t!~!!~ 4   m t�!�
� 
xppa!� m   p s!�!� �!�!� * P r i v a c y _ A c c e s s i b i l i t y! 5   b m�!��
� 
xppb!� m   f i!�!� �!�!� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
� kfrmID  �  !| !��!� I  y ~���
� .miscactvnull��� ��� null�  �  �  !y m   ^ _!�!��                                                                                  sprf  alis    ~  Macintosh HD               ҽS]H+     FSystem Preferences.app                                           �^�T�        ����  	                Applications    Ҽ��      �Tj�       F  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  �  �  !s !��!� L   � �!�!� m   � ��
� boovfals�  !& !�!�!� l     ����  �  �  !� !�!�!� i   : =!�!�!� I      ��~�}� 0 process  �~  �}  !� k     �!�!� !�!�!� Z     !�!��|�{!� =    !�!�!� n    !�!�!� o    �z�z 0 	_delegate  !�  f     !� m    �y
�y 
msng!� I    �x�w�v�x 0 messages_108  �w  �v  �|  �{  !� !�!�!� r    !�!�!� n   !�!�!� o    �u�u 0 	_delegate  !�  f    !� o      �t�t 0 msg  !� !�!�!� r    !�!�!� n   !�!�!� I    �s�r�q�s 0 	ok_button  �r  �q  !� o    �p�p 0 msg  !� o      �o�o 
0 ok_btn  !� !�!�!� r     '!�!�!� n    %!�!�!� I   ! %�n�m�l�n 0 cancel_button  �m  �l  !� o     !�k�k 0 msg  !� o      �j�j 0 
cancel_btn  !� !�!�!� r   ( +!�!�!� o   ( )�i�i 0 
cancel_btn  !� o      �h�h 0 a_result  !� !�!�!� Q   , Y!�!�!�!� k   / O!�!� !�!�!� r   / I!�!�!� I  / G�g!�!�
�g .sysodisAaleR        TEXT!� l  / 4!��f�e!� n  / 4!�!�!� I   0 4�d�c�b�d 0 title_message  �c  �b  !� o   / 0�a�a 0 msg  �f  �e  !� �`!�!�
�` 
mesS!� l  5 :!��_�^!� n  5 :!�!�!� I   6 :�]�\�[�] 0 detail_message  �\  �[  !� o   5 6�Z�Z 0 msg  �_  �^  !� �Y!�!�
�Y 
btns!� J   ; ?!�!� !�!�!� o   ; <�X�X 0 
cancel_btn  !� !��W!� o   < =�V�V 
0 ok_btn  �W  !� �U!�!�
�U 
dflt!� o   @ A�T�T 
0 ok_btn  !� �S!��R
�S 
cbtn!� o   B C�Q�Q 0 
cancel_btn  �R  !� o      �P�P 0 a_result  !� !��O!� r   J O!�!�!� n   J M!�!�!� 1   K M�N
�N 
bhit!� o   J K�M�M 0 a_result  !� o      �L�L 0 a_result  �O  !� R      �K�J!�
�K .ascrerr ****      � ****�J  !� �I!��H
�I 
errn!� d      !�!� m      �G�G ��H  !� L   W Y!�!� m   W X�F
�F boovfals!� !�!�!� l  Z Z�E�D�C�E  �D  �C  !� !�!�!� Z   Z �!�!��B�A!� =  Z ]!�!�!� o   Z [�@�@ 0 a_result  !� o   [ \�?�? 
0 ok_btn  !� O   ` |!�!�!� k   f {!�!� !�!�!� I  f k�>�=�<
�> .miscactvnull��� ��� null�=  �<  !� !�!�!� r   l s!�!�!� m   l m�;
�; boovtrue!� 1   m r�:
�: 
uien!� !��9!� r   t {!�!�!� 1   t y�8
�8 
uien!� o      �7�7 0 
is_enabled  �9  !� m   ` c!�!��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �B  �A  !� !��6!� L   � �!�!� o   � ��5�5 0 
is_enabled  �6  !� !�!�!� l     �4�3�2�4  �3  �2  !� !�!�!� l      �1!�!��1  !� � �!@abstruct
set a delegate script
@description
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.@param a_delegate (script object)@result me   !� �!�!�~ ! @ a b s t r u c t 
 s e t   a   d e l e g a t e   s c r i p t 
 @ d e s c r i p t i o n 
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d .  @ p a r a m   a _ d e l e g a t e   ( s c r i p t   o b j e c t )  @ r e s u l t   m e !� !�!�!� i   > A!�!�!� I      �0!��/�0 0 set_delegate  !� !��.!� o      �-�- 0 
a_delegate  �.  �/  !� k     !�!� !�!�!� r     !�!�!� o     �,�, 0 
a_delegate  !� n     !�!�!� o    �+�+ 0 	_delegate  !�  f    !� " �*"  L    ""  f    �*  !� """ l     �)�(�'�)  �(  �'  " """ l      �&""�&  "��!@abstruct
Obtain message texts from "Localizable.strings" in the resource folder in the current bundle.@description
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
@result me   " �"" ! @ a b s t r u c t 
 O b t a i n   m e s s a g e   t e x t s   f r o m   " L o c a l i z a b l e . s t r i n g s "   i n   t h e   r e s o u r c e   f o l d e r   i n   t h e   c u r r e n t   b u n d l e .  @ d e s c r i p t i o n 
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
  @ r e s u l t   m e " "	"
"	 i   B E""" I      �%�$�#�% 0 localize_messages  �$  �#  " k     "" """ r     """ o     �"�" 0 messages_108_localized  " o      �!�! 0 massages_108  " "� " r    """ o    �� 0 messages_109_localized  " o      �� 0 messages_109  �   "
 """ l     ����  �  �  " """ l     ����  �  �  " """ l     ����  �  �  " """ l      �""�  " � ~!@group Delegate Methods 
A delegate script is used for localizing messages in a dialog shown when GUI Scripting is disabled.
   " �"" � ! @ g r o u p   D e l e g a t e   M e t h o d s   
 A   d e l e g a t e   s c r i p t   i s   u s e d   f o r   l o c a l i z i n g   m e s s a g e s   i n   a   d i a l o g   s h o w n   w h e n   G U I   S c r i p t i n g   i s   d i s a b l e d . 
" " "!"  l     ����  �  �  "! """#"" l      �"$"%�  "$ M G!@abstruct
Return a label text for &quot;OK&quot; button.@result text   "% �"&"& � ! @ a b s t r u c t 
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; O K & q u o t ;   b u t t o n .  @ r e s u l t   t e x t "# "'"("' i   F I")"*") I      ���� 0 	ok_button  �  �  "* k     6"+"+ ","-", Z     0"."/��". >    "0"1"0 n    "2"3"2 o    �
�
 0 	_delegate  "3  f     "1 m    �	
�	 
msng"/ Q    ,"4"5�"4 Z    #"6"7��"6 =   "8"9"8 n   ":";": n   "<"="< m    �
� 
pcls"= n   ">"?"> o    �� 0 	ok_button  "? o    �� 0 	_delegate  ";  f    "9 m    �
� 
hand"7 L    "@"@ n   "A"B"A n   "C"D"C I    �� ��� 0 	ok_button  �   ��  "D o    ���� 0 	_delegate  "B  f    �  �  "5 R      ����"E
�� .ascrerr ****      � ****��  "E ��"F��
�� 
errn"F d      "G"G m      �������  �  �  �  "- "H��"H L   1 6"I"I n  1 5"J"K"J o   2 4���� 0 
_ok_button  "K  f   1 2��  "( "L"M"L l     ��������  ��  ��  "M "N"O"N l      ��"P"Q��  "P R L!@abstruct 
Return a label text for &quot;Cancel&quot; button.@result text   "Q �"R"R � ! @ a b s t r u c t   
 R e t u r n   a   l a b e l   t e x t   f o r   & q u o t ; C a n c e l & q u o t ;   b u t t o n .  @ r e s u l t   t e x t "O "S"T"S i   J M"U"V"U I      �������� 0 cancel_button  ��  ��  "V k     6"W"W "X"Y"X Z     0"Z"[����"Z >    "\"]"\ n    "^"_"^ o    ���� 0 	_delegate  "_  f     "] m    ��
�� 
msng"[ Q    ,"`"a��"` Z    #"b"c����"b =   "d"e"d n   "f"g"f n   "h"i"h m    ��
�� 
pcls"i n   "j"k"j o    ���� 0 cancel_button  "k o    ���� 0 	_delegate  "g  f    "e m    ��
�� 
hand"c L    "l"l n   "m"n"m n   "o"p"o I    �������� 0 cancel_button  ��  ��  "p o    ���� 0 	_delegate  "n  f    ��  ��  "a R      ����"q
�� .ascrerr ****      � ****��  "q ��"r��
�� 
errn"r d      "s"s m      �������  ��  ��  ��  "Y "t��"t L   1 6"u"u n  1 5"v"w"v o   2 4���� 0 _cancel_button  "w  f   1 2��  "T "x"y"x l     ��������  ��  ��  "y "z"{"z l      ��"|"}��  "| � �!@abstruct Return a title text for a dialog.
@description
The default value is 'Would you like me to enable &quot;GUI Scripting&quot; ? (&quot;Enable access for assistive devices &quot; will be turn on in System Preferneces.)'.@result text   "} �"~"~� ! @ a b s t r u c t   R e t u r n   a   t i t l e   t e x t   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   ' W o u l d   y o u   l i k e   m e   t o   e n a b l e   & q u o t ; G U I   S c r i p t i n g & q u o t ;   ?   ( & q u o t ; E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   & q u o t ;   w i l l   b e   t u r n   o n   i n   S y s t e m   P r e f e r n e c e s . ) ' .  @ r e s u l t   t e x t "{ ""�" i   N Q"�"�"� I      �������� 0 title_message  ��  ��  "� k     6"�"� "�"�"� Z     0"�"�����"� >    "�"�"� n    "�"�"� o    ���� 0 	_delegate  "�  f     "� m    ��
�� 
msng"� Q    ,"�"���"� Z    #"�"�����"� =   "�"�"� n   "�"�"� n   "�"�"� m    ��
�� 
pcls"� n   "�"�"� o    ���� 0 title_message  "� o    ���� 0 	_delegate  "�  f    "� m    ��
�� 
hand"� L    "�"� n   "�"�"� n   "�"�"� I    �������� 0 title_message  ��  ��  "� o    ���� 0 	_delegate  "�  f    ��  ��  "� R      ����"�
�� .ascrerr ****      � ****��  "� ��"���
�� 
errn"� d      "�"� m      �����  ��  ��  ��  "� "�"�"� l  1 1����  �  �  "� "��"� L   1 6"�"� n  1 5"�"�"� o   2 4�� 0 _title_message  "�  f   1 2�  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� � �!@abstruct Return a detail message for a dialog.
@description
The default value is &quot;GUI scripting is not enabled.&quot;@result text   "� �"�"� ! @ a b s t r u c t   R e t u r n   a   d e t a i l   m e s s a g e   f o r   a   d i a l o g . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   & q u o t ; G U I   s c r i p t i n g   i s   n o t   e n a b l e d . & q u o t ;  @ r e s u l t   t e x t "� "�"�"� i   R U"�"�"� I      ���� 0 detail_message  �  �  "� k     6"�"� "�"�"� Z     0"�"���"� >    "�"�"� n    "�"�"� o    �� 0 	_delegate  "�  f     "� m    �
� 
msng"� Q    ,"�"��"� Z    #"�"���"� =   "�"�"� n   "�"�"� n   "�"�"� m    �
� 
pcls"� n   "�"�"� o    �� 0 detail_message  "� o    �� 0 	_delegate  "�  f    "� m    �
� 
hand"� L    "�"� n   "�"�"� n   "�"�"� I    ���� 0 detail_message  �  �  "� o    �� 0 	_delegate  "�  f    �  �  "� R      ��"�
� .ascrerr ****      � ****�  "� �"��
� 
errn"� d      "�"� m      ������  �  �  �  "� "���"� L   1 6"�"� n  1 5"�"�"� o   2 4���� 0 _detail_message  "�  f   1 2��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� i   V Y"�"�"� I      �������� 	0 debug  ��  ��  "� k     "�"� "�"�"� h     ��"��� "0 messagedelegate MessageDelegate"� k      "�"� "�"�"� i     "�"�"� I      �������� 0 	ok_button  ��  ��  "� L     "�"� m     "�"� �"�"� ( G U I  0�0�0�0�0�0�0�0�0�Ou(S��0k0Y0�"� "�"�"� l     ��������  ��  ��  "� "�"�"� i    "�"�"� I      �������� 0 cancel_button  ��  ��  "� L     "�"� m     "�"� �"�"� 
0�0�0�0�0�"� "�"�"� l     ��������  ��  ��  "� "�"�"� i    "�"�"� I      �������� 0 title_message  ��  ��  "� L     "�"� m     "�"� �"�"� 2 G U I  0�0�0�0�0�0�0�0�0LOu(S��0k0j0c0f0D0~0[0�"� "�"�"� l     ��������  ��  ��  "� "���"� i    "�"�"� I      �������� 0 detail_message  ��  ��  "� L     "�"� m     "�"� �"�"� z G U I  0�0�0�0�0�0�0�0�0�  Ou(S��0k0W0~0Y0K�  �0�0�0�0�t�X��-[�0n0��R���n0�Ou(S��0k0Y0�00L   O N  0k0j0�0~0Y0�	��  "� "�"�"� I    �# �~� 0 set_delegate  #  #�}# o   	 
�|�| "0 messagedelegate MessageDelegate�}  �~  "� #�{# I    �z�y�x�z 0 do  �y  �x  �{  "� ### l     �w�v�u�w  �v  �u  # ### i   Z ]### I      �t�s�r�t 
0 debug2  �s  �r  # k     #	#	 #
##
 I     �q�p�o�q 0 localize_messages  �p  �o  # #�n# I    �m�l�k�m 0 do  �l  �k  �n  # ### l     �j�i�h�j  �i  �h  # #�g# i   ^ a### I     �f�e�d
�f .aevtoappnull  �   � ****�e  �d  # k     ## ### l     �c##�c  #  return debug2()   # �##  r e t u r n   d e b u g 2 ( )# ### l     �b##�b  #  return debug()   # �##  r e t u r n   d e b u g ( )# ### l     �a## �a  #  return do()   #  �#!#!  r e t u r n   d o ( )# #"�`#" Q     ###$#%## I   �_#&#'
�_ .HBsushHBTEXT    ��� file#& l   #(�^�]#( I   �\#)�[
�\ .earsffdralis        afdr#)  f    �[  �^  �]  #' �Z#*�Y
�Z 
rcIP#* m   	 
�X
�X boovtrue�Y  #$ R      �W#+#,
�W .ascrerr ****      � ****#+ o      �V�V 0 msg  #, �U#-�T
�U 
errn#- o      �S�S 	0 errno  �T  #% I   �R#.�Q
�R .sysodisAaleR        TEXT#. l   #/�P�O#/ b    #0#1#0 b    #2#3#2 o    �N�N 0 msg  #3 o    �M
�M 
ret #1 o    �L�L 	0 errno  �P  �O  �Q  �`  �g  � �K#4������J#5#6#7#8#9#:HH#;#<#=#>#?#@#A#B#C#D#E#F�K  #4 �I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0
�I 
pnam�H 0 
_ok_button  �G 0 _cancel_button  �F 0 _title_message  �E 0 _detail_message  �D 0 	_delegate  
�C .corecrel****      � null�B 0 do  �A &0 urge_guiscripting urge_GUIScripting�@ ,0 guiscripting_enabled GUIScripting_enabled�? 0 is_mavericks  �> 0 messages_108  �= 0 messages_109  �< 0 messages_109_localized  �; 0 messages_108_localized  �: 0 process_for_mavericks  �9 0 process  �8 0 set_delegate  �7 0 localize_messages  �6 0 	ok_button  �5 0 cancel_button  �4 0 title_message  �3 0 detail_message  �2 	0 debug  �1 
0 debug2  
�0 .aevtoappnull  �   � ****
�J 
msng#5 �/��.�-#G#H�,
�/ .corecrel****      � null�.  �-  #G �+�*�+ 0 a_class  �* :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance#H �) #I�) :0 guiscriptingcheckerinstance GUIScriptingCheckerInstance#I �(#J�'�&#K#L�%
�( .ascrinit****      � ****#J k     #M#M  #N#N  �$�$  �'  �&  #K �#�"
�# 
pare�" 0 	_delegate  #L �!� 
�! 
pare�  0 	_delegate  �% b   N  O)�,E��, )E�O��K S�#6 � ��#O#P�� 0 do  �  �  #O  #P ��� ,0 guiscripting_enabled GUIScripting_enabled� &0 urge_guiscripting urge_GUIScripting� *j+   eY hO*j+ #7 � $��#Q#R�� &0 urge_guiscripting urge_GUIScripting�  �  #Q �� 0 
is_enabled  #R ����
� .miscactvnull��� ��� null� 0 is_mavericks  � 0 process_for_mavericks  � 0 process  � #*j  O*j+  *j+ E�Y 	*j+ E�O�#8 � :��#S#T�� ,0 guiscripting_enabled GUIScripting_enabled�  �  #S  #T  >�
� 
uien� � *�,EU#9 � D�
�	#U#V�� 0 is_mavericks  �
  �	  #U  #V  F��� O
� 
ascr
� 
vers
� 
utxt� �g ��,�&�V#: � V��#W#X�� 0 messages_108  �  �  #W � �  "0 messageprovider MessageProvider#X �� Z#Y���� "0 messageprovider MessageProvider#Y ��#Z����#[#\��
�� .ascrinit****      � ****#Z k     #]#]  \#^#^  e#_#_  n#`#`  w����  ��  ��  #[ ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  #\ #a#b#c#d#a �� _����#e#f���� 0 	ok_button  ��  ��  #e  #f  a�� �#b �� h����#g#h���� 0 cancel_button  ��  ��  #g  #h  j�� �#c �� q����#i#j���� 0 title_message  ��  ��  #i  #j  s�� �#d �� y����#k#l���� 0 detail_message  ��  ��  #k  #l  {�� ��� L  OL OL OL �� 0 set_delegate  � ��K S�O*�k+ O)H �� �����#m#n���� 0 messages_109_localized  ��  ��  #m ���� "0 messageprovider MessageProvider#n �� �#o���� "0 messageprovider MessageProvider#o ��#p����#q#r��
�� .ascrinit****      � ****#p k     #s#s  �#t#t  �#u#u  �#v#v  �����  ��  ��  #q ���������� 0 	ok_button  �� 0 cancel_button  �� 0 title_message  �� 0 detail_message  #r #w#x#y#z#w �� �����#{#|���� 0 	ok_button  ��  ��  #{  #|  ���
�� .sysolocSutxt        TEXT�� �j #x �� �����#}#~���� 0 cancel_button  ��  ��  #}  #~  ���
�� .sysolocSutxt        TEXT�� �j #y �� �����##����� 0 title_message  ��  ��  #  #�  ���
�� .sysolocSutxt        TEXT�� �j #z �� �����#�#����� 0 detail_message  ��  ��  #�  #�  ���
�� .sysolocSutxt        TEXT�� �j �� L  OL OL OL �� 0 set_delegate  �� ��K S�O*�k+ #; �� �߿߾#�#�߽�� 0 messages_108_localized  ߿  ߾  #� ߼߼ "0 messageprovider MessageProvider#� ߻ �#�ߺ߻ "0 messageprovider MessageProvider#� ߹#�߸߷#�#�߶
߹ .ascrinit****      � ****#� k     #�#�  �#�#� !#�#� !#�#� !ߵߵ  ߸  ߷  #� ߴ߲߳߱ߴ 0 	ok_button  ߳ 0 cancel_button  ߲ 0 title_message  ߱ 0 detail_message  #� #�#�#�#�#� ߰ �߯߮#�#�߭߰ 0 	ok_button  ߯  ߮  #�  #� !߬
߬ .sysolocSutxt        TEXT߭ �j #� ߫!ߪߩ#�#�ߨ߫ 0 cancel_button  ߪ  ߩ  #�  #� !ߧ
ߧ .sysolocSutxt        TEXTߨ �j #� ߦ!ߥߤ#�#�ߣߦ 0 title_message  ߥ  ߤ  #�  #� !ߢ
ߢ .sysolocSutxt        TEXTߣ �j #� ߡ!ߠߟ#�#�ߞߡ 0 detail_message  ߠ  ߟ  #�  #� !ߝ
ߝ .sysolocSutxt        TEXTߞ �j ߶ L  OL OL OL ߺ 0 set_delegate  ߽ ��K S�O*�k+ #< ߜ!(ߛߚ#�#�ߙߜ 0 process_for_mavericks  ߛ  ߚ  #� ߘߗߖߕߘ 0 msg  ߗ 
0 ok_btn  ߖ 0 
cancel_btn  ߕ 0 a_result  #� ߔߓߒߑߐߏߎߍߌߋߊ߉߈߇#�!�߆!�߅߄!�߃߂ߔ 0 	_delegate  
ߓ 
msngߒ 0 messages_109  ߑ 0 	ok_button  ߐ 0 cancel_button  ߏ 0 title_message  
ߎ 
mesSߍ 0 detail_message  
ߌ 
btns
ߋ 
dfltߊ 
߉ .sysodisAaleR        TEXT
߈ 
bhit߇  #� ߁߀�
߁ 
errn߀���  
߆ 
xppb
߅ kfrmID  
߄ 
xppa
߃ .miscmvisnull���     ****
߂ .miscactvnull��� ��� nullߙ �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O #�j+ �j+ 袡lv�� E�O��,E�W 	X  fO��  &� *a a a 0a a /j O*j UY hOf#= �~!��}�|#�#��{�~ 0 process  �}  �|  #� �z�y�x�w�v�z 0 msg  �y 
0 ok_btn  �x 0 
cancel_btn  �w 0 a_result  �v 0 
is_enabled  #� �u�t�s�r�q�p�o�n�m�l�k�j�i�h�g#�!��f�e�u 0 	_delegate  
�t 
msng�s 0 messages_108  �r 0 	ok_button  �q 0 cancel_button  �p 0 title_message  
�o 
mesS�n 0 detail_message  
�m 
btns
�l 
dflt
�k 
cbtn�j 
�i .sysodisAaleR        TEXT
�h 
bhit�g  #� �d�c�b
�d 
errn�c���b  
�f .miscactvnull��� ��� null
�e 
uien�{ �)�,�  
*j+ Y hO)�,E�O�j+ E�O�j+ E�O�E�O %�j+ �j+ 袡lv��� E�O��,E�W 	X  fO��  !a  *j Oe*a ,FO*a ,E�UY hO�#> �a!��`�_#�#��^�a 0 set_delegate  �` �]#��] #�  �\�\ 0 
a_delegate  �_  #� �[�[ 0 
a_delegate  #� �Z�Z 0 	_delegate  �^ 	�)�,FO)#? �Y"�X�W#�#��V�Y 0 localize_messages  �X  �W  #� �U�U 0 massages_108  #�  �V b  E�Ob  Ec  #@ �T"*�S�R#�#��Q�T 0 	ok_button  �S  �R  #�  #� �P�O�N�M�L�K#��J�P 0 	_delegate  
�O 
msng�N 0 	ok_button  
�M 
pcls
�L 
hand�K  #� �I�H�G
�I 
errn�H�\�G  �J 0 
_ok_button  �Q 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#A �F"V�E�D#�#��C�F 0 cancel_button  �E  �D  #�  #� �B�A�@�?�>�=#��<�B 0 	_delegate  
�A 
msng�@ 0 cancel_button  
�? 
pcls
�> 
hand�=  #� �;�:�9
�; 
errn�:�\�9  �< 0 _cancel_button  �C 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#B �8"��7�6#�#��5�8 0 title_message  �7  �6  #�  #� �4�3�2�1�0�/#��.�4 0 	_delegate  
�3 
msng�2 0 title_message  
�1 
pcls
�0 
hand�/  #� �-�,�+
�- 
errn�,�\�+  �. 0 _title_message  �5 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#C �*"��)�(#�#��'�* 0 detail_message  �)  �(  #�  #� �&�%�$�#�"�!#�� �& 0 	_delegate  
�% 
msng�$ 0 detail_message  
�# 
pcls
�" 
hand�!  #� ���
� 
errn��\�  �  0 _detail_message  �' 7)�,� ) )�,�,�,�  )�,j+ Y hW X  hY hO)�,E#D �"���#�#��� 	0 debug  �  �  #� �� "0 messagedelegate MessageDelegate#� �"�#���� "0 messagedelegate MessageDelegate#� �#���#�#��
� .ascrinit****      � ****#� k     #�#� "�#�#� "�#�#� "�#�#� "���  �  �  #� ����� 0 	ok_button  � 0 cancel_button  � 0 title_message  � 0 detail_message  #� #�#�#�#�#� �"��
�	#�#��� 0 	ok_button  �
  �	  #�  #� "�� �#� �"���#�#��� 0 cancel_button  �  �  #�  #� "�� �#� �"���#�#�� � 0 title_message  �  �  #�  #� "��  �#� ��"�����#�#����� 0 detail_message  ��  ��  #�  #� "��� �� L  OL OL OL � 0 set_delegate  � 0 do  � ��K S�O*�k+ O*j+ #E ��#����#�#����� 
0 debug2  ��  ��  #�  #� ������ 0 localize_messages  �� 0 do  �� *j+  O*j+ #F ��#����#�#���
�� .aevtoappnull  �   � ****��  ��  #� ������ 0 msg  �� 	0 errno  #� ��������#�����
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  #� ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j G �� ����#�#����� 	0 _init  ��  ��  #�  #� ����������
�� .MoloMKloscpt    ��� null
�� 
forM
�� .MoloBootscpt        scpt�� 0 set_keytype_emulation  �� 0 localize_messages  �� !*j  �)l Ob  ek+ Ob  j+ I �� 7����#�#���
�� .aevtoappnull  �   � ****��  ��  #� ������ 0 msg  �� 	0 errno  #� ����#������� K���� 0 main  �� 0 msg  #� ������
�� 
errn�� 	0 errno  ��  ����
�� .miscactvnull��� ��� null
�� 
mesS
�� .sysodisAaleR        TEXT�� * 
*j+  W  X  �� *j O���%l Y hJ �� R����#�#����� 0 remove_specials  �� ��#��� #�  ���� 
0 a_list  ��  #� ���������� 
0 a_list  �� 0 
avoid_list  �� 0 xlist XList�� 
0 x_list  #� ����������޿޾޽޼޻޺޹޸޷޶޵޴޳޲ޱ
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� afdrdlib
޿ 
from
޾ fldmfldu޽ 
޼ afdrdocs
޻ afdrapps
޺ afdrusrs
޹ afdrmacs޸ ޷ 0 	make_with  ޶ 0 has_next  ޵ 0 next  ޴ 0 current_index  ޳ 0 	delete_at  ޲ 0 decrement_index  ޱ 0 list_ref  �� v���l ���l ������ ���l ���l ���l ���l �vE�O��k+ E�O ,h�j+ ��j+  ��j+ k+ O�j+ Y h[OY��O�j+ K ް �ޯޮ#�#�ޭް &0 process_on_finder process_on_Finderޯ  ޮ  #� ެެ 
0 a_list  #� 	ޫުީިާަޥ �ޤޫ 0 make_for_item  ު 0 set_use_chooser  ީ 0 set_resolve_alias  ި 0 set_use_insertion_location  ާ 0 get_selection  
ަ 
msngޥ 0 remove_specials  
ޤ .coredeloobj        obj ޭ Xb  j+   *fk+ O*fk+ O*ek+ O*j+ E�UO��  hY hO*�k+ E�O��  hY hO� �j UL ޣ �ޢޡ#�#�ޠޣ 0 main  ޢ  ޡ  #� ޟޞޟ 0 a_front  ޞ 
0 a_file  #� ޝ �ޜޛޚޙޘޗޖޕ!ޔޓޒ3ޑ
ޝ .corecrel****      � nullޜ 0 bundle_identifier  ޛ 0 is_current_application  
ޚ 
boolޙ &0 process_on_finder process_on_Finderޘ 0 do  ޗ 0 document_alias  
ޖ 
msng
ޕ .miscactvnull��� ��� null
ޔ .sysolocSutxt        TEXT
ޓ .sysodisAaleR        TEXTޒ 0 close_document  
ޑ .coredeloobj        obj ޠ |b  j  E�O�j+  
 	�j+ �& *j+ OhY hOb  j+  hY hO�j+ E�O��  *j 	O�j j OhY hO� *j+ UO� �j UM ސ9ޏގ#�#�ލ
ސ .aevtodocnull  �    alisޏ 
0 a_list  ގ  #� ތދފތ 
0 a_list  ދ 0 an_iten  ފ 0 an_item  #� މވއ@ކ
މ 
kocl
ވ 
cobj
އ .corecnte****       ****
ކ .coredeloobj        obj ލ   �[��l kh � �j U[OY��N ޅ#�ޅ #�  #�#�#�#� ބރ#�
ބ 
pcls
ރ 
DpIf#� ނ#�#�
ނ 
pnam#� �#�#�  F r o n t A c c e s s#� ށ#�#�
ށ 
MoSp#� ހ�#�
ހ 
pcls
� 
MoSp#� �~#��}
�~ 
pnam#� �#�#�  F r o n t A c c e s s�}  #� �|�{�z
�| 
fmUs
�{ boovtrue�z  #� �y�x#�
�y 
pcls
�x 
DpIf#� �w#�#�
�w 
pnam#� �#�#�  F i n d e r S e l e c t i o n#� �v#�#�
�v 
MoSp#� �u�t#�
�u 
pcls
�t 
MoSp#� �s#��r
�s 
pnam#� �#�#�  F i n d e r S e l e c t i o n�r  #� �q�p�o
�q 
fmUs
�p boovtrue�o  #� �n�m#�
�n 
pcls
�m 
DpIf#� �l#�#�
�l 
pnam#� �#�#� & G U I S c r i p t i n g C h e c k e r#� �k#��j
�k 
MoSp#� �i�h#�
�i 
pcls
�h 
MoSp#� �g#��f
�g 
pnam#� �#�#� & G U I S c r i p t i n g C h e c k e r�f  �j  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ