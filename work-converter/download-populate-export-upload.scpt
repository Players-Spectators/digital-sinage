FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ! tell application "Terminal"     � 	 	 6 t e l l   a p p l i c a t i o n   " T e r m i n a l "   
  
 l     ��  ��     activate     �    a c t i v a t e      l     ��  ��   �set terminal to do script "cd /Users/ryanharrington/Development/players-dev/digital-sinage/lists;curl -o 300list.csv https://docs.google.com/spreadsheets/d/e/2PACX-1vRKrIhqidiCGUCkAvZPjnFUfM_c_FYMxrsO-ciQe4gJumTRf-gdjBl4byLaFX1NW4YbPHPeRFLEUVJd/pub?output=csv;curl -o 800list.csv https://docs.google.com/spreadsheets/d/e/2PACX-1vSbDLmvR5XyVyzhUo2IllNdsCvvfk9cNYmi1SxmW_Eo37c07ZzxAZVLqMu_0flkWmujXc0mB81kGfVE/pub?output=csv;curl -o 290list.csv https://docs.google.com/spreadsheets/d/e/2PACX-1vQqfMcmw852QaRsU7V5BH4Q4MkGXPHux3o2bEqxlSwmXP7zrmzwOkzP9GTPmUonoz8pqdTA92PR7Qph/pub?output=csv;curl -o 250women.csv https://docs.google.com/spreadsheets/d/e/2PACX-1vQWMqc_ErG5inhcqGl_xLhKpah5L50rMni7s65CMiQG_loARK2FUFaZ_ZxBnF2-ayG_i11CebZ45dG1/pub?output=csv;curl -o 700women.csv https://docs.google.com/spreadsheets/d/e/2PACX-1vSVHODCMzE3AR9oJIypq6dDpaNZft0pI7KBCTdEaYidwQsqbfvcxBUYKV7J_Fp3gHE_shrQrT4B6Wp0/pub?output=csv;curl -o 250juniors.csv https://docs.google.com/spreadsheets/d/e/2PACX-1vSXfDnKLtOaBidsvZ6sMHSp4mIiCLcbithjBjwze690HMPoRAA-oz5lY9T6njHOdftsNwNmjtlRbI5Q/pub?output=csv;curl -o 700juniors.csv https://docs.google.com/spreadsheets/d/e/2PACX-1vRT1yM64XZSAMjCvm6RnJnI6m1VXuK3Cfxvt21QZbU96DSiWAPymaJcSsQi13EPLUtTKbw4Q_CgkaID/pub?output=csv;curl -o dates.csv https://docs.google.com/spreadsheets/d/e/2PACX-1vTwAzZTRV0NAZRH1XG6QVxEI0uE6A-kb4dlj4zn5Z5-hN1uvW7yeIWVpuFlesWY_c1x7lSKpv4OJnEo/pub?output=csv"     �  
� s e t   t e r m i n a l   t o   d o   s c r i p t   " c d   / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / l i s t s ; c u r l   - o   3 0 0 l i s t . c s v   h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / e / 2 P A C X - 1 v R K r I h q i d i C G U C k A v Z P j n F U f M _ c _ F Y M x r s O - c i Q e 4 g J u m T R f - g d j B l 4 b y L a F X 1 N W 4 Y b P H P e R F L E U V J d / p u b ? o u t p u t = c s v ; c u r l   - o   8 0 0 l i s t . c s v   h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / e / 2 P A C X - 1 v S b D L m v R 5 X y V y z h U o 2 I l l N d s C v v f k 9 c N Y m i 1 S x m W _ E o 3 7 c 0 7 Z z x A Z V L q M u _ 0 f l k W m u j X c 0 m B 8 1 k G f V E / p u b ? o u t p u t = c s v ; c u r l   - o   2 9 0 l i s t . c s v   h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / e / 2 P A C X - 1 v Q q f M c m w 8 5 2 Q a R s U 7 V 5 B H 4 Q 4 M k G X P H u x 3 o 2 b E q x l S w m X P 7 z r m z w O k z P 9 G T P m U o n o z 8 p q d T A 9 2 P R 7 Q p h / p u b ? o u t p u t = c s v ; c u r l   - o   2 5 0 w o m e n . c s v   h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / e / 2 P A C X - 1 v Q W M q c _ E r G 5 i n h c q G l _ x L h K p a h 5 L 5 0 r M n i 7 s 6 5 C M i Q G _ l o A R K 2 F U F a Z _ Z x B n F 2 - a y G _ i 1 1 C e b Z 4 5 d G 1 / p u b ? o u t p u t = c s v ; c u r l   - o   7 0 0 w o m e n . c s v   h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / e / 2 P A C X - 1 v S V H O D C M z E 3 A R 9 o J I y p q 6 d D p a N Z f t 0 p I 7 K B C T d E a Y i d w Q s q b f v c x B U Y K V 7 J _ F p 3 g H E _ s h r Q r T 4 B 6 W p 0 / p u b ? o u t p u t = c s v ; c u r l   - o   2 5 0 j u n i o r s . c s v   h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / e / 2 P A C X - 1 v S X f D n K L t O a B i d s v Z 6 s M H S p 4 m I i C L c b i t h j B j w z e 6 9 0 H M P o R A A - o z 5 l Y 9 T 6 n j H O d f t s N w N m j t l R b I 5 Q / p u b ? o u t p u t = c s v ; c u r l   - o   7 0 0 j u n i o r s . c s v   h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / e / 2 P A C X - 1 v R T 1 y M 6 4 X Z S A M j C v m 6 R n J n I 6 m 1 V X u K 3 C f x v t 2 1 Q Z b U 9 6 D S i W A P y m a J c S s Q i 1 3 E P L U t T K b w 4 Q _ C g k a I D / p u b ? o u t p u t = c s v ; c u r l   - o   d a t e s . c s v   h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / e / 2 P A C X - 1 v T w A z Z T R V 0 N A Z R H 1 X G 6 Q V x E I 0 u E 6 A - k b 4 d l j 4 z n 5 Z 5 - h N 1 u v W 7 y e I W V p u F l e s W Y _ c 1 x 7 l S K p v 4 O J n E o / p u b ? o u t p u t = c s v "      l     ��  ��     delay 1     �    d e l a y   1      l     ��  ��    , &repeat until busy of terminal is false     �   L r e p e a t   u n t i l   b u s y   o f   t e r m i n a l   i s   f a l s e      l     ��   !��      delay 1    ! � " "  d e l a y   1   # $ # l     �� % &��   %  
end repeat    & � ' '  e n d   r e p e a t $  ( ) ( l     �� * +��   *  display dialog "finished"    + � , , 2 d i s p l a y   d i a l o g   " f i n i s h e d " )  - . - l     �� / 0��   /  end tell    0 � 1 1  e n d   t e l l .  2 3 2 l     ��������  ��  ��   3  4 5 4 l     6���� 6 r      7 8 7 I     �� 9���� 0 	csvtolist 	csvToList 9  : ; : I   �� <��
�� .rdwrread****        **** < m     = = � > > � / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / l i s t s / 3 0 0 l i s t . c s v��   ;  ? @ ? J    ����   @  A�� A K     B B �� C���� 0 trimming   C m   	 
��
�� boovtrue��  ��  ��   8 o      ���� 0 list300  ��  ��   5  D E D l   % F���� F r    % G H G I    #�� I���� 0 	csvtolist 	csvToList I  J K J I   �� L��
�� .rdwrread****        **** L m     M M � N N � / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / l i s t s / 8 0 0 l i s t . c s v��   K  O P O J    ����   P  Q�� Q K     R R �� S���� 0 trimming   S m    ��
�� boovtrue��  ��  ��   H o      ���� 0 list800  ��  ��   E  T U T l  & 8 V���� V r   & 8 W X W I   & 6�� Y���� 0 	csvtolist 	csvToList Y  Z [ Z I  ' ,�� \��
�� .rdwrread****        **** \ m   ' ( ] ] � ^ ^ � / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / l i s t s / 2 9 0 l i s t . c s v��   [  _ ` _ J   , .����   `  a�� a K   . 2 b b �� c���� 0 trimming   c m   / 0��
�� boovtrue��  ��  ��   X o      ���� 0 list290  ��  ��   U  d e d l  9 K f���� f r   9 K g h g I   9 I�� i���� 0 	csvtolist 	csvToList i  j k j I  : ?�� l��
�� .rdwrread****        **** l m   : ; m m � n n � / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / l i s t s / 2 5 0 w o m e n . c s v��   k  o p o J   ? A����   p  q�� q K   A E r r �� s���� 0 trimming   s m   B C��
�� boovtrue��  ��  ��   h o      ���� 0 	womens250  ��  ��   e  t u t l  L ^ v���� v r   L ^ w x w I   L \�� y���� 0 	csvtolist 	csvToList y  z { z I  M R�� |��
�� .rdwrread****        **** | m   M N } } � ~ ~ � / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / l i s t s / 7 0 0 w o m e n . c s v��   {   �  J   R T����   �  ��� � K   T X � � �� ����� 0 trimming   � m   U V��
�� boovtrue��  ��  ��   x o      ���� 0 	womens700  ��  ��   u  � � � l  _ q ����� � r   _ q � � � I   _ o�� ����� 0 	csvtolist 	csvToList �  � � � I  ` e�� ���
�� .rdwrread****        **** � m   ` a � � � � � � / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / l i s t s / 2 5 0 j u n i o r s . c s v��   �  � � � J   e g����   �  ��� � K   g k � � �� ����� 0 trimming   � m   h i��
�� boovtrue��  ��  ��   � o      ���� 0 
juniors250  ��  ��   �  � � � l  r � ����� � r   r � � � � I   r ��� ����� 0 	csvtolist 	csvToList �  � � � I  s x�� ���
�� .rdwrread****        **** � m   s t � � � � � � / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / l i s t s / 7 0 0 j u n i o r s . c s v��   �  � � � J   x z����   �  ��� � K   z ~ � � �� ����� 0 trimming   � m   { |��
�� boovtrue��  ��  ��   � o      ���� 0 
juniors700  ��  ��   �  � � � l  � � ����� � r   � � � � � I   � ��� ����� 0 	csvtolist 	csvToList �  � � � I  � ��� ���
�� .rdwrread****        **** � m   � � � � � � � � / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / l i s t s / d a t e s . c s v��   �  � � � J   � �����   �  ��� � K   � � � � �� ����� 0 trimming   � m   � ���
�� boovtrue��  ��  ��   � o      ���� "0 tournamentdates tournamentDates��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � c   � � � � � m   � � � � � � � x / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e � m   � ���
�� 
psxf � m   � ���
�� 
alis � l      ����� � o      ���� 40 defaultdestinationfolder defaultDestinationFolder��  ��  ��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 40 defaultdestinationfolder defaultDestinationFolder � m   � ���
�� 
TEXT��  ��   � m   � � � � � � �  p n s - s l i d e s . m 4 v � l      ����� � o      ���� &0 targetfilehfspath targetFileHFSPath��  ��  ��  ��   �  � � � l  � � ���~ � r   � � � � � =  � � � � � n   � � � � � 1   � ��}
�} 
prun � m   � � � �|                                                                                  keyn  alis      Untitled                       BD ����Keynote.app                                                    ����            ����  
 cu             Applications  /:Applications:Keynote.app/     K e y n o t e . a p p    U n t i t l e d  Applications/Keynote.app  / ��   � m   � ��|
�| boovtrue � o      �{�{ 0 
wasrunning 
wasRunning�  �~   �  � � � l     �z�y�x�z  �y  �x   �  � � � l  � ��w�v � Y   � ��u � ��t � k   � � �  � � � r   � � � � � l  � � ��s�r � n   � � � � � 4   � ��q �
�q 
cobj � o   � ��p�p 0 i   � o   � ��o�o "0 tournamentdates tournamentDates�s  �r   � o      �n�n 	0 inner   �  � � � r   � � � � � n   � � � � � 4   � ��m �
�m 
cobj � m   � ��l�l  � o   � ��k�k 	0 inner   � o      �j�j 	0 swiss   �  ��i � Z   � � ��h�g � >  � � � � � o   � ��f�f 	0 swiss   � m   � � � � � � �   � Z   � ��e�d � A    � � � l   ��c�b � I  �a�`�_
�a .misccurdldt    ��� null�`  �_  �c  �b   � 4  �^ �
�^ 
ldt  � o  	�]�] 	0 swiss   �  S  �e  �d  �h  �g  �i  �u 0 i   � m   � ��\�\  � l  � � ��[�Z � I  � ��Y ��X
�Y .corecnte****       **** � l  � � �W�V  o   � ��U�U "0 tournamentdates tournamentDates�W  �V  �X  �[  �Z  �t  �w  �v   �  l     �T�S�R�T  �S  �R    l  s�Q�P Y   s�O�N k  0n		 

 r  0< l 08�M�L n  08 4  38�K
�K 
cobj o  67�J�J 0 i   o  03�I�I "0 tournamentdates tournamentDates�M  �L   o      �H�H 	0 inner    r  =I n  =E 4  @E�G
�G 
cobj m  CD�F�F  o  =@�E�E 	0 inner   o      �D�D 0 singles   �C Z  Jn�B�A > JQ o  JM�@�@ 0 singles   m  MP �   Z Tj !�?�>  A  Tb"#" l TY$�=�<$ I TY�;�:�9
�; .misccurdldt    ��� null�:  �9  �=  �<  # 4  Ya�8%
�8 
ldt % o  ]`�7�7 0 singles  !  S  ef�?  �>  �B  �A  �C  �O 0 i   m  #$�6�6  l $+&�5�4& I $+�3'�2
�3 .corecnte****       ****' l $'(�1�0( o  $'�/�/ "0 tournamentdates tournamentDates�1  �0  �2  �5  �4  �N  �Q  �P   )*) l     �.�-�,�.  �-  �,  * +,+ l t�-�+�*- r  t�./. 4  t|�)0
�) 
ldt 0 o  x{�(�( 	0 swiss  / o      �'�' 0 	swissdate 	swissDate�+  �*  , 121 l ��3�&�%3 r  ��454 4  ���$6
�$ 
ldt 6 o  ���#�# 0 singles  5 o      �"�" 0 singlesdate singlesDate�&  �%  2 787 l     �!� ��!  �   �  8 9:9 l ��;��; O  ��<=< k  ��>> ?@? I �����
� .miscactvnull��� ��� null�  �  @ ABA l ������  �  �  B CDC I ���E�
� .aevtodocnull  �    alisE 4  ���F
� 
psxfF m  ��GG �HH � / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / P N S   S l i d e s . k e y�  D IJI l ������  �  �  J KLK l ���MN�  M = 7 find and poplate a table reading the data as row based   N �OO n   f i n d   a n d   p o p l a t e   a   t a b l e   r e a d i n g   t h e   d a t a   a s   r o w   b a s e dL PQP O  ��RSR k  ��TT UVU l ������  �  �  V WXW l ���YZ�  Y  300 List   Z �[[  3 0 0   L i s tX \]\ O  �F^_^ k  �E`` aba r  ��cdc l ��e��
e 6 ��fgf l ��h�	�h 4 ���i
� 
NmTbi m  ���� �	  �  g = ��jkj 1  ���
� 
pnamk m  ��ll �mm  3 0 0   G a M E S�  �
  d o      �� 0 	thistable 	thisTableb n�n O  �Eopo k  �Dqq rsr r  ��tut m  ����  u o      �� 0 rowindex rowIndexs vwv r  ��xyx m  ��� �   y o      ���� 0 columnindex columnIndexw z{z l ����������  ��  ��  { |}| l ����~��  ~ ' ! populate the table with the data    ��� B   p o p u l a t e   t h e   t a b l e   w i t h   t h e   d a t a} ���� Y  �D�������� k  �?�� ��� l ��������  � , & get a data set from the data set list   � ��� L   g e t   a   d a t a   s e t   f r o m   t h e   d a t a   s e t   l i s t� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � l �������� o  ������ 0 list300  ��  ��  � o      ���� 0 thisrowdata thisRowData� ��� l ��������  � ! return count of thisRowData   � ��� 6 r e t u r n   c o u n t   o f   t h i s R o w D a t a� ���� O  �?��� k  >�� ��� l ������  � D > iterate the data set, populating row cells from left to right   � ��� |   i t e r a t e   t h e   d a t a   s e t ,   p o p u l a t i n g   r o w   c e l l s   f r o m   l e f t   t o   r i g h t� ���� Y  >�������� O  9��� k  (8�� ��� r  (6��� n  (0��� 4  +0���
�� 
cobj� o  ./���� 0 q  � o  (+���� 0 thisrowdata thisRowData� 1  05��
�� 
NMCv� ��� l 77������  �  set alignment to left   � ��� * s e t   a l i g n m e n t   t o   l e f t� ���� l 77������  � $ set vertical alignment to left   � ��� < s e t   v e r t i c a l   a l i g n m e n t   t o   l e f t��  � 4  %���
�� 
NmCl� l $������ [  $��� o  "���� 0 columnindex columnIndex� o  "#���� 0 q  ��  ��  �� 0 q  � m  ���� � l ������ I �����
�� .corecnte****       ****� o  ���� 0 thisrowdata thisRowData��  ��  ��  ��  ��  � 4  ����
�� 
NMRw� l ������ [  ��� o  ���� 0 rowindex rowIndex� o  ���� 0 i  ��  ��  ��  �� 0 i  � m  ������ � I �������
�� .corecnte****       ****� l �������� o  ������ 0 list300  ��  ��  ��  ��  ��  p o  ������ 0 	thistable 	thisTable�  _ 4  �����
�� 
KnSd� m  ������ ] ��� l GG��������  ��  ��  � ��� l GG������  �  800/290 List   � ���  8 0 0 / 2 9 0   L i s t� ��� O  Gj��� k  Pi�� ��� r  Pi��� l Pe������ 6 Pe��� l PV������ 4 PV���
�� 
NmTb� m  TU���� ��  ��  � = Yd��� 1  Z^��
�� 
pnam� m  _c�� ���  8 0 0   S E R I E S��  ��  � o      ���� 0 	thistable 	thisTable� ��� O  j���� k  p��� ��� r  pu��� m  pq����  � o      ���� 0 rowindex rowIndex� ��� r  v{��� m  vw����  � o      ���� 0 columnindex columnIndex� ��� l ||��������  ��  ��  � ��� l ||������  � ' ! populate the table with the data   � ��� B   p o p u l a t e   t h e   t a b l e   w i t h   t h e   d a t a� ���� Y  |��������� k  ���� ��� l ��������  � , & get a data set from the data set list   � ��� L   g e t   a   d a t a   s e t   f r o m   t h e   d a t a   s e t   l i s t� ��� r  ����� n  ��   4  ����
�� 
cobj o  ������ 0 i   l ������ o  ������ 0 list800  ��  ��  � o      ���� 0 thisrowdata thisRowData�  l ������   ! return count of thisRowData    � 6 r e t u r n   c o u n t   o f   t h i s R o w D a t a 	��	 O  ��

 k  ��  l ������   D > iterate the data set, populating row cells from left to right    � |   i t e r a t e   t h e   d a t a   s e t ,   p o p u l a t i n g   r o w   c e l l s   f r o m   l e f t   t o   r i g h t �� Y  ������ O  �� k  ��  r  �� n  �� 4  ����
�� 
cobj o  ������ 0 q   o  ������ 0 thisrowdata thisRowData 1  ����
�� 
NMCv  !  l ����"#��  "  set alignment to left   # �$$ * s e t   a l i g n m e n t   t o   l e f t! %��% l ����&'��  & $ set vertical alignment to left   ' �(( < s e t   v e r t i c a l   a l i g n m e n t   t o   l e f t��   4  ����)
�� 
NmCl) l ��*����* [  ��+,+ o  ������ 0 columnindex columnIndex, o  ������ 0 q  ��  ��  �� 0 q   m  ������  l ��-����- I ����.��
�� .corecnte****       ****. o  ������ 0 thisrowdata thisRowData��  ��  ��  ��  ��   4  ����/
�� 
NMRw/ l ��0����0 [  ��121 o  ������ 0 rowindex rowIndex2 o  ������ 0 i  ��  ��  ��  �� 0 i  � m  ����� � I ����3��
�� .corecnte****       ****3 l ��4����4 o  ������ 0 list800  ��  ��  ��  ��  ��  � o  jm���� 0 	thistable 	thisTable� 565 r  ��787 l ��9����9 6 ��:;: l ��<����< 4 ����=
�� 
NmTb= m  ������ ��  ��  ; = ��>?> 1  ����
�� 
pnam? m  ��@@ �AA  1 1   I N   A   R O W��  ��  8 o      ���� 0 	thistable 	thisTable6 B��B O  �iCDC k  �hEE FGF r  �HIH m  ����  I o      �~�~ 0 rowindex rowIndexG JKJ r  LML m  �}�}  M o      �|�| 0 columnindex columnIndexK NON l 		�{�z�y�{  �z  �y  O PQP l 		�xRS�x  R ' ! populate the table with the data   S �TT B   p o p u l a t e   t h e   t a b l e   w i t h   t h e   d a t aQ U�wU Y  	hV�vWX�uV k  cYY Z[Z l �t\]�t  \ , & get a data set from the data set list   ] �^^ L   g e t   a   d a t a   s e t   f r o m   t h e   d a t a   s e t   l i s t[ _`_ r  !aba n  cdc 4  �se
�s 
cobje o  �r�r 0 i  d l f�q�pf o  �o�o 0 list290  �q  �p  b o      �n�n 0 thisrowdata thisRowData` ghg l ""�mij�m  i ! return count of thisRowData   j �kk 6 r e t u r n   c o u n t   o f   t h i s R o w D a t ah l�ll O  "cmnm k  /boo pqp l //�krs�k  r D > iterate the data set, populating row cells from left to right   s �tt |   i t e r a t e   t h e   d a t a   s e t ,   p o p u l a t i n g   r o w   c e l l s   f r o m   l e f t   t o   r i g h tq u�ju Y  /bv�iwx�hv O  ?]yzy k  L\{{ |}| r  LZ~~ n  LT��� 4  OT�g�
�g 
cobj� o  RS�f�f 0 q  � o  LO�e�e 0 thisrowdata thisRowData 1  TY�d
�d 
NMCv} ��� l [[�c���c  �  set alignment to left   � ��� * s e t   a l i g n m e n t   t o   l e f t� ��b� l [[�a���a  � $ set vertical alignment to left   � ��� < s e t   v e r t i c a l   a l i g n m e n t   t o   l e f t�b  z 4  ?I�`�
�` 
NmCl� l CH��_�^� [  CH��� o  CF�]�] 0 columnindex columnIndex� o  FG�\�\ 0 q  �_  �^  �i 0 q  w m  23�[�[ x l 3:��Z�Y� I 3:�X��W
�X .corecnte****       ****� o  36�V�V 0 thisrowdata thisRowData�W  �Z  �Y  �h  �j  n 4  ",�U�
�U 
NMRw� l &+��T�S� [  &+��� o  &)�R�R 0 rowindex rowIndex� o  )*�Q�Q 0 i  �T  �S  �l  �v 0 i  W m  �P�P X I �O��N
�O .corecnte****       ****� l ��M�L� o  �K�K 0 list290  �M  �L  �N  �u  �w  D o  ���J�J 0 	thistable 	thisTable��  � 4  GM�I�
�I 
KnSd� m  KL�H�H � ��� l kk�G�F�E�G  �F  �E  � ��� l kk�D���D  �  Womens 250/700 List   � ��� & W o m e n s   2 5 0 / 7 0 0   L i s t� ��� O  k���� k  v��� ��� r  v���� l v���C�B� 6 v���� l v|��A�@� 4 v|�?�
�? 
NmTb� m  z{�>�> �A  �@  � = ���� 1  ���=
�= 
pnam� m  ���� ���  2 5 0 +   G a M E S�C  �B  � o      �<�< 0 	thistable 	thisTable� ��� O  ���� k  ��� ��� r  ����� m  ���;�;  � o      �:�: 0 rowindex rowIndex� ��� r  ����� m  ���9�9  � o      �8�8 0 columnindex columnIndex� ��� l ���7�6�5�7  �6  �5  � ��� l ���4���4  � ' ! populate the table with the data   � ��� B   p o p u l a t e   t h e   t a b l e   w i t h   t h e   d a t a� ��3� Y  ���2���1� k  ���� ��� l ���0���0  � , & get a data set from the data set list   � ��� L   g e t   a   d a t a   s e t   f r o m   t h e   d a t a   s e t   l i s t� ��� r  ����� n  ����� 4  ���/�
�/ 
cobj� o  ���.�. 0 i  � l ����-�,� o  ���+�+ 0 	womens250  �-  �,  � o      �*�* 0 thisrowdata thisRowData� ��� l ���)���)  � ! return count of thisRowData   � ��� 6 r e t u r n   c o u n t   o f   t h i s R o w D a t a� ��(� O  ����� k  ���� ��� l ���'���'  � D > iterate the data set, populating row cells from left to right   � ��� |   i t e r a t e   t h e   d a t a   s e t ,   p o p u l a t i n g   r o w   c e l l s   f r o m   l e f t   t o   r i g h t� ��&� Y  ����%���$� O  ����� k  ���� ��� r  ����� n  ����� 4  ���#�
�# 
cobj� o  ���"�" 0 q  � o  ���!�! 0 thisrowdata thisRowData� 1  ��� 
�  
NMCv� ��� l ������  �  set alignment to left   � ��� * s e t   a l i g n m e n t   t o   l e f t� ��� l ������  � $ set vertical alignment to left   � ��� < s e t   v e r t i c a l   a l i g n m e n t   t o   l e f t�  � 4  ����
� 
NmCl� l ������ [  ��� � o  ���� 0 columnindex columnIndex  o  ���� 0 q  �  �  �% 0 q  � m  ���� � l ���� I ����
� .corecnte****       **** o  ���� 0 thisrowdata thisRowData�  �  �  �$  �&  � 4  ���
� 
NMRw l ���� [  �� o  ���� 0 rowindex rowIndex o  ���� 0 i  �  �  �(  �2 0 i  � m  ���� � I ����

� .corecnte****       **** l ���	� o  ���� 0 	womens250  �	  �  �
  �1  �3  � o  ���� 0 	thistable 	thisTable� 	
	 r   l �� 6  l 	�� 4 	�
� 
NmTb m  � �  �  �   =  1  ��
�� 
pnam m   �  7 0 0 +   S E R I E S�  �   o      ���� 0 	thistable 	thisTable
 �� O  � k  #�  r  #( m  #$����   o      ���� 0 rowindex rowIndex  r  ). !  m  )*����  ! o      ���� 0 columnindex columnIndex "#" l //��������  ��  ��  # $%$ l //��&'��  & ' ! populate the table with the data   ' �(( B   p o p u l a t e   t h e   t a b l e   w i t h   t h e   d a t a% )��) Y  /�*��+,��* k  =�-- ./. l ==��01��  0 , & get a data set from the data set list   1 �22 L   g e t   a   d a t a   s e t   f r o m   t h e   d a t a   s e t   l i s t/ 343 r  =G565 n  =C787 4  >C��9
�� 
cobj9 o  AB���� 0 i  8 l =>:����: o  =>���� 0 	womens700  ��  ��  6 o      ���� 0 thisrowdata thisRowData4 ;<; l HH��=>��  = ! return count of thisRowData   > �?? 6 r e t u r n   c o u n t   o f   t h i s R o w D a t a< @��@ O  H�ABA k  U�CC DED l UU��FG��  F D > iterate the data set, populating row cells from left to right   G �HH |   i t e r a t e   t h e   d a t a   s e t ,   p o p u l a t i n g   r o w   c e l l s   f r o m   l e f t   t o   r i g h tE I��I Y  U�J��KL��J O  e�MNM k  r�OO PQP r  r�RSR n  rzTUT 4  uz��V
�� 
cobjV o  xy���� 0 q  U o  ru���� 0 thisrowdata thisRowDataS 1  z��
�� 
NMCvQ WXW l ����YZ��  Y  set alignment to left   Z �[[ * s e t   a l i g n m e n t   t o   l e f tX \��\ l ����]^��  ] $ set vertical alignment to left   ^ �__ < s e t   v e r t i c a l   a l i g n m e n t   t o   l e f t��  N 4  eo��`
�� 
NmCl` l ina����a [  inbcb o  il���� 0 columnindex columnIndexc o  lm���� 0 q  ��  ��  �� 0 q  K m  XY���� L l Y`d����d I Y`��e��
�� .corecnte****       ****e o  Y\���� 0 thisrowdata thisRowData��  ��  ��  ��  ��  B 4  HR��f
�� 
NMRwf l LQg����g [  LQhih o  LO���� 0 rowindex rowIndexi o  OP���� 0 i  ��  ��  ��  �� 0 i  + m  23���� , I 38��j��
�� .corecnte****       ****j l 34k����k o  34���� 0 	womens700  ��  ��  ��  ��  ��   o   ���� 0 	thistable 	thisTable��  � 4  ks��l
�� 
KnSdl m  or���� � mnm l ����������  ��  ��  n opo l ����qr��  q  Juniors 250/700 List   r �ss ( J u n i o r s   2 5 0 / 7 0 0   L i s tp tut O  ��vwv k  ��xx yzy r  ��{|{ l ��}����} 6 ��~~ l �������� 4 �����
�� 
NmTb� m  ������ ��  ��   = ����� 1  ����
�� 
pnam� m  ���� ���  2 5 0 +   G a M E S��  ��  | o      ���� 0 	thistable 	thisTablez ��� O  �(��� k  �'�� ��� r  ����� m  ������  � o      ���� 0 rowindex rowIndex� ��� r  ����� m  ������  � o      ���� 0 columnindex columnIndex� ��� l ����������  ��  ��  � ��� l ��������  � ' ! populate the table with the data   � ��� B   p o p u l a t e   t h e   t a b l e   w i t h   t h e   d a t a� ���� Y  �'�������� k  �"�� ��� l ��������  � , & get a data set from the data set list   � ��� L   g e t   a   d a t a   s e t   f r o m   t h e   d a t a   s e t   l i s t� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � l �������� o  ������ 0 
juniors250  ��  ��  � o      ���� 0 thisrowdata thisRowData� ��� l ��������  � ! return count of thisRowData   � ��� 6 r e t u r n   c o u n t   o f   t h i s R o w D a t a� ���� O  �"��� k  �!�� ��� l ��������  � D > iterate the data set, populating row cells from left to right   � ��� |   i t e r a t e   t h e   d a t a   s e t ,   p o p u l a t i n g   r o w   c e l l s   f r o m   l e f t   t o   r i g h t� ���� Y  �!�������� O  ���� k  �� ��� r  ��� n  ��� 4  ���
�� 
cobj� o  ���� 0 q  � o  ���� 0 thisrowdata thisRowData� 1  ��
�� 
NMCv� ��� l ������  �  set alignment to left   � ��� * s e t   a l i g n m e n t   t o   l e f t� ���� l ������  � $ set vertical alignment to left   � ��� < s e t   v e r t i c a l   a l i g n m e n t   t o   l e f t��  � 4  ����
�� 
NmCl� l ������ [  ��� o  ���� 0 columnindex columnIndex� o  ���� 0 q  ��  ��  �� 0 q  � m  ������ � l �������� I �������
�� .corecnte****       ****� o  ������ 0 thisrowdata thisRowData��  ��  ��  ��  ��  � 4  �����
�� 
NMRw� l �������� [  ����� o  ������ 0 rowindex rowIndex� o  ������ 0 i  ��  ��  ��  �� 0 i  � m  ������ � I �������
�� .corecnte****       ****� l �������� o  ������ 0 
juniors250  ��  ��  ��  ��  ��  � o  ������ 0 	thistable 	thisTable� ��� r  )B��� l )>������ 6 )>��� l )/����� 4 )/�~�
�~ 
NmTb� m  -.�}�} ��  �  � = 2=��� 1  37�|
�| 
pnam� m  8<�� ���  7 0 0 +   S E R I E S��  ��  � o      �{�{ 0 	thistable 	thisTable� ��z� O  C���� k  I��� ��� r  IN��� m  IJ�y�y  � o      �x�x 0 rowindex rowIndex� ��� r  OT��� m  OP�w�w  � o      �v�v 0 columnindex columnIndex� ��� l UU�u�t�s�u  �t  �s  � ��� l UU�r���r  � ' ! populate the table with the data   � ��� B   p o p u l a t e   t h e   t a b l e   w i t h   t h e   d a t a� ��q� Y  U���p� �o� k  e�  l ee�n�n   , & get a data set from the data set list    � L   g e t   a   d a t a   s e t   f r o m   t h e   d a t a   s e t   l i s t  r  eq	
	 n  em 4  hm�m
�m 
cobj o  kl�l�l 0 i   l eh�k�j o  eh�i�i 0 
juniors700  �k  �j  
 o      �h�h 0 thisrowdata thisRowData  l rr�g�g   ! return count of thisRowData    � 6 r e t u r n   c o u n t   o f   t h i s R o w D a t a �f O  r� k  �  l �e�e   D > iterate the data set, populating row cells from left to right    � |   i t e r a t e   t h e   d a t a   s e t ,   p o p u l a t i n g   r o w   c e l l s   f r o m   l e f t   t o   r i g h t �d Y  ��c �b O  ��!"! k  ��## $%$ r  ��&'& n  ��()( 4  ���a*
�a 
cobj* o  ���`�` 0 q  ) o  ���_�_ 0 thisrowdata thisRowData' 1  ���^
�^ 
NMCv% +,+ l ���]-.�]  -  set alignment to left   . �// * s e t   a l i g n m e n t   t o   l e f t, 0�\0 l ���[12�[  1 $ set vertical alignment to left   2 �33 < s e t   v e r t i c a l   a l i g n m e n t   t o   l e f t�\  " 4  ���Z4
�Z 
NmCl4 l ��5�Y�X5 [  ��676 o  ���W�W 0 columnindex columnIndex7 o  ���V�V 0 q  �Y  �X  �c 0 q   m  ���U�U   l ��8�T�S8 I ���R9�Q
�R .corecnte****       ****9 o  ���P�P 0 thisrowdata thisRowData�Q  �T  �S  �b  �d   4  r|�O:
�O 
NMRw: l v{;�N�M; [  v{<=< o  vy�L�L 0 rowindex rowIndex= o  yz�K�K 0 i  �N  �M  �f  �p 0 i  � m  XY�J�J   I Y`�I>�H
�I .corecnte****       ****> l Y\?�G�F? o  Y\�E�E 0 
juniors700  �G  �F  �H  �o  �q  � o  CF�D�D 0 	thistable 	thisTable�z  w 4  ���C@
�C 
KnSd@ m  ���B�B u ABA l ���A�@�?�A  �@  �?  B CDC l ���>EF�>  E  populate event dates   F �GG ( p o p u l a t e   e v e n t   d a t e sD HIH l ���=�<�;�=  �<  �;  I JKJ l ���:LM�:  L  tell slide 8   M �NN  t e l l   s l i d e   8K OPO l ���9QR�9  Q ! set dayLabel to text item 2   R �SS 6 s e t   d a y L a b e l   t o   t e x t   i t e m   2P TUT l ���8VW�8  V # set monthLabel to text item 3   W �XX : s e t   m o n t h L a b e l   t o   t e x t   i t e m   3U YZY l ���7[\�7  [ % set postFixLabel to text item 4   \ �]] > s e t   p o s t F i x L a b e l   t o   t e x t   i t e m   4Z ^_^ l ���6`a�6  ` A ;set object text of monthLabel to month of swissDate as text   a �bb v s e t   o b j e c t   t e x t   o f   m o n t h L a b e l   t o   m o n t h   o f   s w i s s D a t e   a s   t e x t_ cdc l ���5ef�5  e 5 /set object text of dayLabel to day of swissDate   f �gg ^ s e t   o b j e c t   t e x t   o f   d a y L a b e l   t o   d a y   o f   s w i s s D a t ed hih l ���4�3�2�4  �3  �2  i jkj l ���1lm�1  l , &if (day of swissDate) mod 10 is 1 then   m �nn L i f   ( d a y   o f   s w i s s D a t e )   m o d   1 0   i s   1   t h e nk opo l ���0qr�0  q  set postText to "ST"   r �ss ( s e t   p o s t T e x t   t o   " S T "p tut l ���/vw�/  v 1 +else if (day of swissDate) mod 10 is 2 then   w �xx V e l s e   i f   ( d a y   o f   s w i s s D a t e )   m o d   1 0   i s   2   t h e nu yzy l ���.{|�.  {  set postText to "ND"   | �}} ( s e t   p o s t T e x t   t o   " N D "z ~~ l ���-���-  � 1 +else if (day of swissDate) mod 10 is 3 then   � ��� V e l s e   i f   ( d a y   o f   s w i s s D a t e )   m o d   1 0   i s   3   t h e n ��� l ���,���,  �  set postText to "RD"   � ��� ( s e t   p o s t T e x t   t o   " R D "� ��� l ���+���+  � 
 else   � ���  e l s e� ��� l ���*���*  �  set postText to "TH"   � ��� ( s e t   p o s t T e x t   t o   " T H "� ��� l ���)���)  �  end if   � ���  e n d   i f� ��� l ���(���(  � 1 +set object text of postFixLabel to postText   � ��� V s e t   o b j e c t   t e x t   o f   p o s t F i x L a b e l   t o   p o s t T e x t� ��� l ���'���'  �  end tell   � ���  e n d   t e l l� ��� l ���&���&  �  tell slide 9   � ���  t e l l   s l i d e   9� ��� l ���%���%  � ! set dayLabel to text item 2   � ��� 6 s e t   d a y L a b e l   t o   t e x t   i t e m   2� ��� l ���$���$  � # set monthLabel to text item 3   � ��� : s e t   m o n t h L a b e l   t o   t e x t   i t e m   3� ��� l ���#���#  � % set postFixLabel to text item 4   � ��� > s e t   p o s t F i x L a b e l   t o   t e x t   i t e m   4� ��� l ���"���"  � C =set object text of monthLabel to month of singlesDate as text   � ��� z s e t   o b j e c t   t e x t   o f   m o n t h L a b e l   t o   m o n t h   o f   s i n g l e s D a t e   a s   t e x t� ��� l ���!���!  � 7 1set object text of dayLabel to day of singlesDate   � ��� b s e t   o b j e c t   t e x t   o f   d a y L a b e l   t o   d a y   o f   s i n g l e s D a t e� ��� l ��� ���   � . (if (day of singlesDate) mod 10 is 1 then   � ��� P i f   ( d a y   o f   s i n g l e s D a t e )   m o d   1 0   i s   1   t h e n� ��� l ������  �  set postText to "ST"   � ��� ( s e t   p o s t T e x t   t o   " S T "� ��� l ������  � 3 -else if (day of singlesDate) mod 10 is 2 then   � ��� Z e l s e   i f   ( d a y   o f   s i n g l e s D a t e )   m o d   1 0   i s   2   t h e n� ��� l ������  �  set postText to "ND"   � ��� ( s e t   p o s t T e x t   t o   " N D "� ��� l ������  � 3 -else if (day of singlesDate) mod 10 is 3 then   � ��� Z e l s e   i f   ( d a y   o f   s i n g l e s D a t e )   m o d   1 0   i s   3   t h e n� ��� l ������  �  set postText to "RD"   � ��� ( s e t   p o s t T e x t   t o   " R D "� ��� l ������  � 
 else   � ���  e l s e� ��� l ������  �  set postText to "TH"   � ��� ( s e t   p o s t T e x t   t o   " T H "� ��� l ������  �  end if   � ���  e n d   i f� ��� l ������  � 9 3set object text of postFixLabel to postText as text   � ��� f s e t   o b j e c t   t e x t   o f   p o s t F i x L a b e l   t o   p o s t T e x t   a s   t e x t� ��� l ������  �  end tell   � ���  e n d   t e l l� ��� l ������  �  �  �  S 4  ����
� 
docu� m  ���� Q ��� l ������  �  �  � ��� l ������  �   EXPORT THE DOCUMENT   � ��� (   E X P O R T   T H E   D O C U M E N T� ��� t  ��   I ���

�
 .Knstexponull���     docu 4 ���	
�	 
docu m  ����  �
� 
kfil 4  ���
� 
file l 
���� o  ���� &0 targetfilehfspath targetFileHFSPath�  �   �	

� 
exft	 m  ���
� KnefKmov
 � ��
�  
expr K  �� ����
�� 
Kxmf m  ����
�� KnmfKmfN��  ��   m  ��������  = m  ��|                                                                                  keyn  alis      Untitled                       BD ����Keynote.app                                                    ����            ����  
 cu             Applications  /:Applications:Keynote.app/     K e y n o t e . a p p    U n t i t l e d  Applications/Keynote.app  / ��  �  �  :  l     ��������  ��  ��    l ����� Z  ����� > �� o  ������ 0 
wasrunning 
wasRunning m  ����
�� boovtrue O � I � ������
�� .aevtquitnull��� ��� null��  ��   m  ��|                                                                                  keyn  alis      Untitled                       BD ����Keynote.app                                                    ����            ����  
 cu             Applications  /:Applications:Keynote.app/     K e y n o t e . a p p    U n t i t l e d  Applications/Keynote.app  / ��  ��  ��  ��  ��    l     ��������  ��  ��    l ���� O   !  k  "" #$# I ������
�� .miscactvnull��� ��� null��  ��  $ %��% r  &'& I ��(��
�� .coredoscnull��� ��� ctxt( m  )) �**z c d   / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / w o r k - c o n v e r t e r ; . / s c r e e n l y _ a u t o m a t o r . s h   / U s e r s / r y a n h a r r i n g t o n / D e v e l o p m e n t / p l a y e r s - d e v / d i g i t a l - s i n a g e / p n s - s l i d e s   a w a r d s - m o n i t o r��  ' o      ���� 0 terminal  ��  ! m  	++�                                                                                      @ alis    B  Untitled                       BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    U n t i t l e d  *System/Applications/Utilities/Terminal.app  / ��  ��  ��   ,-, l     ��������  ��  ��  - ./. l     ��������  ��  ��  / 010 l     ��23��  2 ; 5-----------------------------------------------------   3 �44 j - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 i     787 I      ��9���� >0 generaterandomnumericdatasets generateRandomNumericDataSets9 :;: o      ���� 0 setcount setCount; <��< o      ���� 0 setitemcount setItemCount��  ��  8 k     6== >?> r     @A@ J     ����  A o      ���� .0 randomnumericdatasets randomNumericDataSets? BCB U    3DED k    .FF GHG r    IJI J    ����  J o      ���� 0 thisset thisSetH KLK U    )MNM r    $OPO l   !Q����Q I   !����R
�� .sysorandnmbr    ��� nmbr��  R ��ST
�� 
fromS m    ������T ��U��
�� 
to  U m    ���� d��  ��  ��  P l     V����V n      WXW  ;   " #X o   ! "���� 0 thisset thisSet��  ��  N o    ���� 0 setitemcount setItemCountL Y��Y r   * .Z[Z o   * +���� 0 thisset thisSet[ l     \����\ n      ]^]  ;   , -^ o   + ,���� .0 randomnumericdatasets randomNumericDataSets��  ��  ��  E o    	���� 0 setcount setCountC _��_ L   4 6`` o   4 5���� .0 randomnumericdatasets randomNumericDataSets��  6 aba l     ��������  ��  ��  b cdc i    efe I      ��g���� 0 	csvtolist 	csvToListg hih o      ���� 0 csvtext csvTexti j��j o      ���� 0 implementation  ��  ��  f k    �kk lml l     ��no��  n � � The 'implementation' parameter is a record with optional properties specifying the field separator character and/or trimming state. The defaults are: {separator:",", trimming:false}.   o �ppn   T h e   ' i m p l e m e n t a t i o n '   p a r a m e t e r   i s   a   r e c o r d   w i t h   o p t i o n a l   p r o p e r t i e s   s p e c i f y i n g   t h e   f i e l d   s e p a r a t o r   c h a r a c t e r   a n d / o r   t r i m m i n g   s t a t e .   T h e   d e f a u l t s   a r e :   { s e p a r a t o r : " , " ,   t r i m m i n g : f a l s e } .m qrq r     sts l    u����u b     vwv o     ���� 0 implementation  w K    xx ��yz�� 0 	separator  y m    {{ �||  ,z ��}���� 0 trimming  } m    ��
�� boovfals��  ��  ��  t K      ~~ ����� 0 	separator   o      ���� 0 	separator  � ������� 0 trimming  � o      ���� 0 trimming  ��  r ��� l   ��������  ��  ��  � ��� h    ����� 0 o  � l     ���� k      �� ��� l     ���� j     ����� 0 
textblocks 
textBlocks� m     ��
�� 
msng� C = For the double-quote-delimited text item(s) of the CSV text.   � ��� z   F o r   t h e   d o u b l e - q u o t e - d e l i m i t e d   t e x t   i t e m ( s )   o f   t h e   C S V   t e x t .� ��� l     ���� j    �����  0 possiblefields possibleFields� m    ��
�� 
msng� D > For the separator-delimited text items of a non-quoted block.   � ��� |   F o r   t h e   s e p a r a t o r - d e l i m i t e d   t e x t   i t e m s   o f   a   n o n - q u o t e d   b l o c k .� ��� l     ���� j    ����� 0 subpossibilities  � m    ��
�� 
msng� z t For the paragraphs of any non-quoted field candidate actually covering multiple records. (Single-column CSVs only.)   � ��� �   F o r   t h e   p a r a g r a p h s   o f   a n y   n o n - q u o t e d   f i e l d   c a n d i d a t e   a c t u a l l y   c o v e r i n g   m u l t i p l e   r e c o r d s .   ( S i n g l e - c o l u m n   C S V s   o n l y . )� ��� l     ���� j   	 ����� .0 fieldsofcurrentrecord fieldsOfCurrentRecord� J   	 ����  � B < For the fields of the CSV record currently being processed.   � ��� x   F o r   t h e   f i e l d s   o f   t h e   C S V   r e c o r d   c u r r e n t l y   b e i n g   p r o c e s s e d .� ���� l     ���� j    ����� 0 finalresult finalResult� J    ����  � * $ For the final list-of-lists result.   � ��� H   F o r   t h e   f i n a l   l i s t - o f - l i s t s   r e s u l t .��  �   For fast list access.   � ��� ,   F o r   f a s t   l i s t   a c c e s s .� ��� l   ��������  ��  ��  � ��� r    #��� n   !��� 1    !��
�� 
txdl� 1    ��
�� 
ascr� o      ���� 	0 astid  � ��� l  $ $��������  ��  ��  � ��� P   $������ k   )��� ��� r   ) .��� 1   ) *��
�� 
quot� n     ��� 1   + -��
�� 
txdl� 1   * +��
�� 
ascr� ��� r   / 6��� n  / 2��� 2  0 2��
�� 
citm� o   / 0���� 0 csvtext csvText� n     ��� o   3 5���� 0 
textblocks 
textBlocks� o   2 3���� 0 o  � ��� l  7 7������  � p j o's textBlocks is a list of the CSV text's text items after delimitation with the double-quote character.   � ��� �   o ' s   t e x t B l o c k s   i s   a   l i s t   o f   t h e   C S V   t e x t ' s   t e x t   i t e m s   a f t e r   d e l i m i t a t i o n   w i t h   t h e   d o u b l e - q u o t e   c h a r a c t e r .� ��� l  7 7������  � c ] Assuming the convention described at top of this script, the number of blocks is always odd.   � ��� �   A s s u m i n g   t h e   c o n v e n t i o n   d e s c r i b e d   a t   t o p   o f   t h i s   s c r i p t ,   t h e   n u m b e r   o f   b l o c k s   i s   a l w a y s   o d d .� ��� l  7 7������  � z t Even-numbered blocks, if any, are the unquoted contents of quoted fields (or parts thereof) and don't need parsing.   � ��� �   E v e n - n u m b e r e d   b l o c k s ,   i f   a n y ,   a r e   t h e   u n q u o t e d   c o n t e n t s   o f   q u o t e d   f i e l d s   ( o r   p a r t s   t h e r e o f )   a n d   d o n ' t   n e e d   p a r s i n g .� ��� l  7 7������  � � � Odd-numbered blocks are everything else. Empty strings in odd-numbered slots (except at the beginning and end) are due to escaped double-quotes in quoted fields.   � ���D   O d d - n u m b e r e d   b l o c k s   a r e   e v e r y t h i n g   e l s e .   E m p t y   s t r i n g s   i n   o d d - n u m b e r e d   s l o t s   ( e x c e p t   a t   t h e   b e g i n n i n g   a n d   e n d )   a r e   d u e   t o   e s c a p e d   d o u b l e - q u o t e s   i n   q u o t e d   f i e l d s .� ��� l  7 7��������  ��  ��  � ��� r   7 @��� l  7 >������ I  7 >���~
� .corecnte****       ****� n  7 :��� o   8 :�}�} 0 
textblocks 
textBlocks� o   7 8�|�| 0 o  �~  ��  ��  � o      �{�{ 0 
blockcount 
blockCount� ��� r   A D��� m   A B�z
�z boovfals� o      �y�y &0 escapedquotefound escapedQuoteFound� ��� l  E E�x���x  � * $ Parse the odd-numbered blocks only.   � ��� H   P a r s e   t h e   o d d - n u m b e r e d   b l o c k s   o n l y .� ��w� Y   E���v���� k   O��� ��� r   O W��� n   O U��� 4   R U�u�
�u 
cobj� o   S T�t�t 0 i  � n  O R� � o   P R�s�s 0 
textblocks 
textBlocks  o   O P�r�r 0 o  � o      �q�q 0 	thisblock 	thisBlock� �p Z   X��o l  X g�n�m G   X g l  X _�l�k ?   X _	
	 l  X ]�j�i I  X ]�h�g
�h .corecnte****       **** o   X Y�f�f 0 	thisblock 	thisBlock�g  �j  �i  
 m   ] ^�e�e  �l  �k   l  b e�d�c =  b e o   b c�b�b 0 i   o   c d�a�a 0 
blockcount 
blockCount�d  �c  �n  �m   k   jw  l  j j�`�`   � � Either this block is not "" or it's the last item in the list, so it's not due to an escaped double-quote. Add the quoted field just skipped (if any) to the field list for the current record.    ��   E i t h e r   t h i s   b l o c k   i s   n o t   " "   o r   i t ' s   t h e   l a s t   i t e m   i n   t h e   l i s t ,   s o   i t ' s   n o t   d u e   t o   a n   e s c a p e d   d o u b l e - q u o t e .   A d d   t h e   q u o t e d   f i e l d   j u s t   s k i p p e d   ( i f   a n y )   t o   t h e   f i e l d   l i s t   f o r   t h e   c u r r e n t   r e c o r d .  Z   j ��_ l  j k�^�] o   j k�\�\ &0 escapedquotefound escapedQuoteFound�^  �]   k   n �  l  n n�[ �[   � � The quoted field contained escaped double-quote(s) (now unescaped) and is spread over three or more blocks. Join the blocks, add the result to the current field list, and cancel the escapedQuoteFound flag.      �!!�   T h e   q u o t e d   f i e l d   c o n t a i n e d   e s c a p e d   d o u b l e - q u o t e ( s )   ( n o w   u n e s c a p e d )   a n d   i s   s p r e a d   o v e r   t h r e e   o r   m o r e   b l o c k s .   J o i n   t h e   b l o c k s ,   a d d   t h e   r e s u l t   t o   t h e   c u r r e n t   f i e l d   l i s t ,   a n d   c a n c e l   t h e   e s c a p e d Q u o t e F o u n d   f l a g .   "#" r   n u$%$ m   n q&& �''  % n     ()( 1   r t�Z
�Z 
txdl) 1   q r�Y
�Y 
ascr# *+* r   v �,-, c   v �./. l  v �0�X�W0 n   v �121 7  y ��V34
�V 
cobj3 o   } �U�U $0 quotedfieldstart quotedFieldStart4 l  � �5�T�S5 \   � �676 o   � ��R�R 0 i  7 m   � ��Q�Q �T  �S  2 n  v y898 o   w y�P�P 0 
textblocks 
textBlocks9 o   v w�O�O 0 o  �X  �W  / m   � ��N
�N 
ctxt- n      :;:  ;   � �; n  � �<=< o   � ��M�M .0 fieldsofcurrentrecord fieldsOfCurrentRecord= o   � ��L�L 0 o  + >�K> r   � �?@? m   � ��J
�J boovfals@ o      �I�I &0 escapedquotefound escapedQuoteFound�K   ABA l  � �C�H�GC ?   � �DED o   � ��F�F 0 i  E m   � ��E�E �H  �G  B F�DF l  � �GHIG k   � �JJ KLK l  � ��CMN�C  M k e The preceding even-numbered block is an entire quoted field. Add it to the current field list as is.   N �OO �   T h e   p r e c e d i n g   e v e n - n u m b e r e d   b l o c k   i s   a n   e n t i r e   q u o t e d   f i e l d .   A d d   i t   t o   t h e   c u r r e n t   f i e l d   l i s t   a s   i s .L P�BP r   � �QRQ n   � �STS 4   � ��AU
�A 
cobjU l  � �V�@�?V \   � �WXW o   � ��>�> 0 i  X m   � ��=�= �@  �?  T n  � �YZY o   � ��<�< 0 
textblocks 
textBlocksZ o   � ��;�; 0 o  R n      [\[  ;   � �\ n  � �]^] o   � ��:�: .0 fieldsofcurrentrecord fieldsOfCurrentRecord^ o   � ��9�9 0 o  �B  H &   (if this isn't the first block)   I �__ @   ( i f   t h i s   i s n ' t   t h e   f i r s t   b l o c k )�D  �_   `a` l  � ��8�7�6�8  �7  �6  a bcb l  � ��5de�5  d � � Now parse the current block's separator-delimited text items, which are either complete non-quoted fields, stubs from the removal of quoted fields, or still-joined fields from adjacent records.   e �ff�   N o w   p a r s e   t h e   c u r r e n t   b l o c k ' s   s e p a r a t o r - d e l i m i t e d   t e x t   i t e m s ,   w h i c h   a r e   e i t h e r   c o m p l e t e   n o n - q u o t e d   f i e l d s ,   s t u b s   f r o m   t h e   r e m o v a l   o f   q u o t e d   f i e l d s ,   o r   s t i l l - j o i n e d   f i e l d s   f r o m   a d j a c e n t   r e c o r d s .c ghg r   � �iji o   � ��4�4 0 	separator  j n     klk 1   � ��3
�3 
txdll 1   � ��2
�2 
ascrh mnm r   � �opo n  � �qrq 2  � ��1
�1 
citmr o   � ��0�0 0 	thisblock 	thisBlockp n     sts o   � ��/�/  0 possiblefields possibleFieldst o   � ��.�. 0 o  n uvu r   � �wxw l  � �y�-�,y I  � ��+z�*
�+ .corecnte****       ****z n  � �{|{ o   � ��)�)  0 possiblefields possibleFields| o   � ��(�( 0 o  �*  �-  �,  x o      �'�' (0 possiblefieldcount possibleFieldCountv }~} Y   �u�&���% k   �p�� ��� r   � ���� n   � ���� 4   � ��$�
�$ 
cobj� o   � ��#�# 0 j  � n  � ���� o   � ��"�"  0 possiblefields possibleFields� o   � ��!�! 0 o  � o      � �  &0 thispossiblefield thisPossibleField� ��� r   � ���� l  � ����� I  � ����
� .corecnte****       ****� o   � ��� &0 thispossiblefield thisPossibleField� ���
� 
kocl� m   � ��
� 
cpar�  �  �  � o      �� 0 c  � ��� Z   �p����� l  � ����� A   � ���� o   � ��� 0 c  � m   � ��� �  �  � k   �9�� ��� l  � �����  � � � This possible field doesn't contain a line break. If it's not the stub of a preceding or following quoted field, add it (trimmed if trimming) to the current field list.   � ���R   T h i s   p o s s i b l e   f i e l d   d o e s n ' t   c o n t a i n   a   l i n e   b r e a k .   I f   i t ' s   n o t   t h e   s t u b   o f   a   p r e c e d i n g   o r   f o l l o w i n g   q u o t e d   f i e l d ,   a d d   i t   ( t r i m m e d   i f   t r i m m i n g )   t o   t h e   c u r r e n t   f i e l d   l i s t .� ��� l  � �����  � � � It's not a stub if it's an inner candidate from the block, the last candidate from the last block, the first candidate from the first block, or it contains non-white characters.   � ���d   I t ' s   n o t   a   s t u b   i f   i t ' s   a n   i n n e r   c a n d i d a t e   f r o m   t h e   b l o c k ,   t h e   l a s t   c a n d i d a t e   f r o m   t h e   l a s t   b l o c k ,   t h e   f i r s t   c a n d i d a t e   f r o m   t h e   f i r s t   b l o c k ,   o r   i t   c o n t a i n s   n o n - w h i t e   c h a r a c t e r s .� ��� Z  �9����� l  �$���� G   �$��� G   ���� l  �	���
� F   �	��� l  � ���	�� ?   � ���� o   � ��� 0 j  � m   � ��� �	  �  � l  ����� G   ���� l  � ����� A   � ���� o   � ��� 0 j  � o   � �� �  (0 possiblefieldcount possibleFieldCount�  �  � l ������ = ��� o  ���� 0 i  � o  ���� 0 
blockcount 
blockCount��  ��  �  �  �  �
  � l ������ F  ��� l ������ = ��� o  ���� 0 j  � m  ���� ��  ��  � l ������ = ��� o  ���� 0 i  � m  ���� ��  ��  ��  ��  � l "������ I  "������� 0 notblank notBlank� ���� o  ���� &0 thispossiblefield thisPossibleField��  ��  ��  ��  �  �  � r  '5��� I  '.������� 0 trim  � ��� o  ()���� &0 thispossiblefield thisPossibleField� ���� o  )*���� 0 trimming  ��  ��  � n      ���  ;  34� n .3��� o  /3���� .0 fieldsofcurrentrecord fieldsOfCurrentRecord� o  ./���� 0 o  �  �  �  � ��� l <?������ = <?��� o  <=���� 0 c  � m  =>���� ��  ��  � ���� l B����� k  B��� ��� l BB������  � x r This possible field contains a line break, so it's really two possible fields from consecutive records. Split it.   � ��� �   T h i s   p o s s i b l e   f i e l d   c o n t a i n s   a   l i n e   b r e a k ,   s o   i t ' s   r e a l l y   t w o   p o s s i b l e   f i e l d s   f r o m   c o n s e c u t i v e   r e c o r d s .   S p l i t   i t .� ��� r  BJ��� n  BH��� 4  CH���
�� 
cpar� m  FG���� � o  BC���� &0 thispossiblefield thisPossibleField� o      ���� 0 subpossibility1  � ��� r  KU��� n  KQ��� 4  LQ���
�� 
cpar� m  OP���� � o  KL���� &0 thispossiblefield thisPossibleField� o      ���� 0 subpossibility2  � ��� l VV������  � � ~ If the first subpossibility's not just the stub of a preceding quoted field, add it to the field list for the current record.   � ��� �   I f   t h e   f i r s t   s u b p o s s i b i l i t y ' s   n o t   j u s t   t h e   s t u b   o f   a   p r e c e d i n g   q u o t e d   f i e l d ,   a d d   i t   t o   t h e   f i e l d   l i s t   f o r   t h e   c u r r e n t   r e c o r d .� ��� Z V�������� l Vl������ G  Vl��� G  Va��� l VY������ ?  VY   o  VW���� 0 j   m  WX���� ��  ��  � l \_���� = \_ o  \]���� 0 i   m  ]^���� ��  ��  � l dj���� I  dj������ 0 notblank notBlank �� o  ef���� 0 subpossibility1  ��  ��  ��  ��  ��  ��  � r  o}	 I  ov��
���� 0 trim  
  o  pq���� 0 subpossibility1   �� o  qr���� 0 trimming  ��  ��  	 n        ;  {| n v{ o  w{���� .0 fieldsofcurrentrecord fieldsOfCurrentRecord o  vw���� 0 o  ��  ��  �  l ������   _ Y Add the now-complete field list to the final result list and start one for a new record.    � �   A d d   t h e   n o w - c o m p l e t e   f i e l d   l i s t   t o   t h e   f i n a l   r e s u l t   l i s t   a n d   s t a r t   o n e   f o r   a   n e w   r e c o r d .  r  �� n �� o  ������ .0 fieldsofcurrentrecord fieldsOfCurrentRecord o  ������ 0 o   n        ;  �� n ��  o  ������ 0 finalresult finalResult  o  ������ 0 o   !"! r  ��#$# J  ������  $ n     %&% o  ������ .0 fieldsofcurrentrecord fieldsOfCurrentRecord& o  ������ 0 o  " '(' l ����)*��  ) g a If the second subpossibility's not the stub of a following quoted field, add it to the new list.   * �++ �   I f   t h e   s e c o n d   s u b p o s s i b i l i t y ' s   n o t   t h e   s t u b   o f   a   f o l l o w i n g   q u o t e d   f i e l d ,   a d d   i t   t o   t h e   n e w   l i s t .( ,��, Z ��-.����- l ��/����/ G  ��010 l ��2����2 A  ��343 o  ������ 0 j  4 o  ������ (0 possiblefieldcount possibleFieldCount��  ��  1 l ��5����5 I  ����6���� 0 notblank notBlank6 7��7 o  ������ 0 subpossibility2  ��  ��  ��  ��  ��  ��  . r  ��898 I  ����:���� 0 trim  : ;<; o  ������ 0 subpossibility2  < =��= o  ������ 0 trimming  ��  ��  9 n      >?>  ;  ��? n ��@A@ o  ������ .0 fieldsofcurrentrecord fieldsOfCurrentRecordA o  ������ 0 o  ��  ��  ��  � $  Special-cased for efficiency.   � �BB <   S p e c i a l - c a s e d   f o r   e f f i c i e n c y .��  � k  �pCC DED l ����FG��  F � � This possible field contains more than one line break, so it's three or more possible fields from consecutive single-field records. Split it.   G �HH   T h i s   p o s s i b l e   f i e l d   c o n t a i n s   m o r e   t h a n   o n e   l i n e   b r e a k ,   s o   i t ' s   t h r e e   o r   m o r e   p o s s i b l e   f i e l d s   f r o m   c o n s e c u t i v e   s i n g l e - f i e l d   r e c o r d s .   S p l i t   i t .E IJI r  ��KLK n ��MNM 2 ����
�� 
cparN o  ������ &0 thispossiblefield thisPossibleFieldL n     OPO o  ������ 0 subpossibilities  P o  ������ 0 o  J QRQ l ����ST��  S � � With each subpossibility except the last, complete the field list for the current record and initialise another. Omit the first subpossibility if it's just the stub of a preceding quoted field.   T �UU�   W i t h   e a c h   s u b p o s s i b i l i t y   e x c e p t   t h e   l a s t ,   c o m p l e t e   t h e   f i e l d   l i s t   f o r   t h e   c u r r e n t   r e c o r d   a n d   i n i t i a l i s e   a n o t h e r .   O m i t   t h e   f i r s t   s u b p o s s i b i l i t y   i f   i t ' s   j u s t   t h e   s t u b   o f   a   p r e c e d i n g   q u o t e d   f i e l d .R VWV Y  �=X��YZ��X k  �8[[ \]\ r  ��^_^ n  ��`a` 4  ����b
�� 
cobjb o  ������ 0 k  a n ��cdc o  ������ 0 subpossibilities  d o  ������ 0 o  _ o      ���� (0 thissubpossibility thisSubpossibility] efe Z �"gh����g l �i����i G  �jkj G  ��lml G  ��non l ��p����p ?  ��qrq o  ������ 0 k  r m  ������ ��  ��  o l ��s����s ?  ��tut o  ������ 0 j  u m  ������ ��  ��  m l ��v����v = ��wxw o  ������ 0 i  x m  ������ ��  ��  k l 	y���y I  	�~z�}�~ 0 notblank notBlankz {�|{ o  �{�{ (0 thissubpossibility thisSubpossibility�|  �}  ��  �  ��  ��  h r  |}| I  �z~�y�z 0 trim  ~ � o  �x�x (0 thissubpossibility thisSubpossibility� ��w� o  �v�v 0 trimming  �w  �y  } n      ���  ;  � n ��� o  �u�u .0 fieldsofcurrentrecord fieldsOfCurrentRecord� o  �t�t 0 o  ��  ��  f ��� r  #/��� n #(��� o  $(�s�s .0 fieldsofcurrentrecord fieldsOfCurrentRecord� o  #$�r�r 0 o  � n      ���  ;  -.� n (-��� o  )-�q�q 0 finalresult finalResult� o  ()�p�p 0 o  � ��o� r  08��� J  02�n�n  � n     ��� o  37�m�m .0 fieldsofcurrentrecord fieldsOfCurrentRecord� o  23�l�l 0 o  �o  �� 0 k  Y m  ���k�k Z \  ����� o  ���j�j 0 c  � m  ���i�i ��  W ��� l >>�h���h  � z t With the last subpossibility, just add it to the new field list (if it's not the stub of a following quoted field).   � ��� �   W i t h   t h e   l a s t   s u b p o s s i b i l i t y ,   j u s t   a d d   i t   t o   t h e   n e w   f i e l d   l i s t   ( i f   i t ' s   n o t   t h e   s t u b   o f   a   f o l l o w i n g   q u o t e d   f i e l d ) .� ��� r  >H��� n  >D���  ;  CD� n >C��� o  ?C�g�g 0 subpossibilities  � o  >?�f�f 0 o  � o      �e�e (0 thissubpossibility thisSubpossibility� ��d� Z Ip���c�b� l IY��a�`� G  IY��� l IL��_�^� A  IL��� o  IJ�]�] 0 j  � o  JK�\�\ (0 possiblefieldcount possibleFieldCount�_  �^  � l OW��[�Z� I  OW�Y��X�Y 0 notblank notBlank� ��W� o  PS�V�V (0 thissubpossibility thisSubpossibility�W  �X  �[  �Z  �a  �`  � r  \l��� I  \e�U��T�U 0 trim  � ��� o  ]`�S�S (0 thissubpossibility thisSubpossibility� ��R� o  `a�Q�Q 0 trimming  �R  �T  � n      ���  ;  jk� n ej��� o  fj�P�P .0 fieldsofcurrentrecord fieldsOfCurrentRecord� o  ef�O�O 0 o  �c  �b  �d  �  �& 0 j  � m   � ��N�N � o   � ��M�M (0 possiblefieldcount possibleFieldCount�%  ~ ��� l vv�L�K�J�L  �K  �J  � ��I� l vv�H���H  � � � Otherwise, the current block's an empty text item due to either an escaped double-quote in a quoted field or the opening quote of a quoted field at the very beginning of the CSV text.   � ���p   O t h e r w i s e ,   t h e   c u r r e n t   b l o c k ' s   a n   e m p t y   t e x t   i t e m   d u e   t o   e i t h e r   a n   e s c a p e d   d o u b l e - q u o t e   i n   a   q u o t e d   f i e l d   o r   t h e   o p e n i n g   q u o t e   o f   a   q u o t e d   f i e l d   a t   t h e   v e r y   b e g i n n i n g   o f   t h e   C S V   t e x t .�I   ��� l z{��G�F� o  z{�E�E &0 escapedquotefound escapedQuoteFound�G  �F  � ��� k  ~��� ��� l ~~�D���D  � � � It's another escaped double-quote in a quoted field already flagged as containing one. Just replace the empty text with a literal double-quote.   � ���    I t ' s   a n o t h e r   e s c a p e d   d o u b l e - q u o t e   i n   a   q u o t e d   f i e l d   a l r e a d y   f l a g g e d   a s   c o n t a i n i n g   o n e .   J u s t   r e p l a c e   t h e   e m p t y   t e x t   w i t h   a   l i t e r a l   d o u b l e - q u o t e .� ��C� r  ~���� 1  ~�B
�B 
quot� n      ��� 4  ���A�
�A 
cobj� o  ���@�@ 0 i  � n ���� o  ���?�? 0 
textblocks 
textBlocks� o  ��>�> 0 o  �C  � ��� l ����=�<� ?  ����� o  ���;�; 0 i  � m  ���:�: �=  �<  � ��9� l ������ k  ���� ��� l ���8���8  � � � It's the first escaped double-quote in a quoted field. Replace the empty text with a literal double-quote, note the index of the preceding even-numbered block (the first part of the field), and flag the find.   � ����   I t ' s   t h e   f i r s t   e s c a p e d   d o u b l e - q u o t e   i n   a   q u o t e d   f i e l d .   R e p l a c e   t h e   e m p t y   t e x t   w i t h   a   l i t e r a l   d o u b l e - q u o t e ,   n o t e   t h e   i n d e x   o f   t h e   p r e c e d i n g   e v e n - n u m b e r e d   b l o c k   ( t h e   f i r s t   p a r t   o f   t h e   f i e l d ) ,   a n d   f l a g   t h e   f i n d .� ��� r  ����� 1  ���7
�7 
quot� n      ��� 4  ���6�
�6 
cobj� o  ���5�5 0 i  � n ����� o  ���4�4 0 
textblocks 
textBlocks� o  ���3�3 0 o  � ��� r  ����� \  ����� o  ���2�2 0 i  � m  ���1�1 � o      �0�0 $0 quotedfieldstart quotedFieldStart� ��/� r  ����� m  ���.
�. boovtrue� o      �-�- &0 escapedquotefound escapedQuoteFound�/  � &   (if this isn't the first block)   � ��� @   ( i f   t h i s   i s n ' t   t h e   f i r s t   b l o c k )�9  �o  �p  �v 0 i  � m   H I�,�, � o   I J�+�+ 0 
blockcount 
blockCount� m   J K�*�* �w  � �)�(
�) conscase�(  ��  � ��� l ���'�&�%�'  �&  �%  � ��� r  ����� o  ���$�$ 	0 astid  � n     ��� 1  ���#
�# 
txdl� 1  ���"
�" 
ascr� ��� l ���!� ��!  �   �  � � � l ����   t n Add the remaining field list to the output if it's not empty or if the output list itself has remained empty.    � �   A d d   t h e   r e m a i n i n g   f i e l d   l i s t   t o   t h e   o u t p u t   i f   i t ' s   n o t   e m p t y   o r   i f   t h e   o u t p u t   l i s t   i t s e l f   h a s   r e m a i n e d   e m p t y .   Z ���� l ���� G  ��	
	 l ���� > �� n �� o  ���� .0 fieldsofcurrentrecord fieldsOfCurrentRecord o  ���� 0 o   J  ����  �  �  
 l ���� = �� n �� o  ���� 0 finalresult finalResult o  ���� 0 o   J  ����  �  �  �  �   r  �� n �� o  ���� .0 fieldsofcurrentrecord fieldsOfCurrentRecord o  ���� 0 o   n        ;  �� n �� o  ���� 0 finalresult finalResult o  ���� 0 o  �  �    l ����
�	�  �
  �	   � L  ��   n ��!"! o  ���� 0 finalresult finalResult" o  ���� 0 o  �  d #$# l     ����  �  �  $ %&% l     �'(�  ' F @ Test whether or not a string contains any non-white characters.   ( �)) �   T e s t   w h e t h e r   o r   n o t   a   s t r i n g   c o n t a i n s   a n y   n o n - w h i t e   c h a r a c t e r s .& *+* i    ,-, I      �.� � 0 notblank notBlank. /��/ o      ���� 0 txt  ��  �   - P     
0��10 L    	22 l   3����3 ?    454 o    ���� 0 txt  5 m    66 �77  ��  ��  ��  1 ����
�� conswhit��  + 898 l     ��������  ��  ��  9 :;: l     ��<=��  < 9 3 Trim any leading or trailing spaces from a string.   = �>> f   T r i m   a n y   l e a d i n g   o r   t r a i l i n g   s p a c e s   f r o m   a   s t r i n g .; ?@? i    ABA I      ��C���� 0 trim  C DED o      ���� 0 txt  E F��F o      ���� 0 trimming  ��  ��  B k     rGG HIH Z     oJK����J l    L����L o     ���� 0 trimming  ��  ��  K k    kMM NON r    PQP l   	R����R I   	��S��
�� .corecnte****       ****S o    ���� 0 txt  ��  ��  ��  Q o      ���� 0 c  O TUT V    4VWV k    /XX YZY r    )[\[ n    ']^] 7   '��_`
�� 
ctxt_ m   ! #���� ` m   $ &������^ o    ���� 0 txt  \ o      ���� 0 txt  Z a��a r   * /bcb \   * -ded o   * +���� 0 c  e m   + ,���� c o      ���� 0 c  ��  W l   f����f F    ghg l   i����i C   jkj o    ���� 0 txt  k 1    ��
�� 
spac��  ��  h l   l����l ?    mnm o    ���� 0 c  n m    ���� ��  ��  ��  ��  U opo V   5 ]qrq k   E Xss tut r   E Rvwv n   E Pxyx 7  F P��z{
�� 
ctxtz m   J L���� { m   M O������y o   E F���� 0 txt  w o      ���� 0 txt  u |��| r   S X}~} \   S V� o   S T���� 0 c  � m   T U���� ~ o      ���� 0 c  ��  r l  9 D������ F   9 D��� l  9 <������ D   9 <��� o   9 :���� 0 txt  � 1   : ;��
�� 
spac��  ��  � l  ? B������ ?   ? B��� o   ? @���� 0 c  � m   @ A���� ��  ��  ��  ��  p ���� Z  ^ k������� l  ^ a������ =  ^ a��� o   ^ _���� 0 txt  � 1   _ `��
�� 
spac��  ��  � r   d g��� m   d e�� ���  � o      ���� 0 txt  ��  ��  ��  ��  ��  I ��� l  p p��������  ��  ��  � ���� L   p r�� o   p q���� 0 txt  ��  @ ���� l     ��������  ��  ��  ��       *��������������������������������������������������������������  � (��������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�� >0 generaterandomnumericdatasets generateRandomNumericDataSets�� 0 	csvtolist 	csvToList�� 0 notblank notBlank�� 0 trim  
�� .aevtoappnull  �   � ****�� 0 list300  �� 0 list800  �� 0 list290  �� 0 	womens250  �� 0 	womens700  �� 0 
juniors250  �� 0 
juniors700  �� "0 tournamentdates tournamentDates�� 40 defaultdestinationfolder defaultDestinationFolder�� &0 targetfilehfspath targetFileHFSPath�� 0 
wasrunning 
wasRunning�� 	0 inner  �� 	0 swiss  �� 0 singles  �� 0 	swissdate 	swissDate�� 0 singlesdate singlesDate�� 0 	thistable 	thisTable�� 0 rowindex rowIndex�� 0 columnindex columnIndex�� 0 thisrowdata thisRowData�� 0 terminal  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  � �r8�q�p���o�r >0 generaterandomnumericdatasets generateRandomNumericDataSets�q �n��n �  �m�l�m 0 setcount setCount�l 0 setitemcount setItemCount�p  � �k�j�i�h�k 0 setcount setCount�j 0 setitemcount setItemCount�i .0 randomnumericdatasets randomNumericDataSets�h 0 thisset thisSet� �g�f�e�d�c�b
�g 
from�f��
�e 
to  �d d�c 
�b .sysorandnmbr    ��� nmbr�o 7jvE�O -�khjvE�O �kh*����� �6F[OY��O��6F[OY��O�� �af�`�_���^�a 0 	csvtolist 	csvToList�` �]��] �  �\�[�\ 0 csvtext csvText�[ 0 implementation  �_  � �Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�Z 0 csvtext csvText�Y 0 implementation  �X 0 	separator  �W 0 trimming  �V 0 o  �U 	0 astid  �T 0 
blockcount 
blockCount�S &0 escapedquotefound escapedQuoteFound�R 0 i  �Q 0 	thisblock 	thisBlock�P $0 quotedfieldstart quotedFieldStart�O (0 possiblefieldcount possibleFieldCount�N 0 j  �M &0 thispossiblefield thisPossibleField�L 0 c  �K 0 subpossibility1  �J 0 subpossibility2  �I 0 k  �H (0 thissubpossibility thisSubpossibility� �G{�F�E�D���C�B��A�@�?�>�=�<&�;�:�9�8�7�6�5�4�3�G 0 	separator  �F 0 trimming  �E �D 0 o  � �2��1�0���/
�2 .ascrinit****      � ****� k     �� ��� ��� ��� ��� ��.�.  �1  �0  � �-�,�+�*�)�- 0 
textblocks 
textBlocks�,  0 possiblefields possibleFields�+ 0 subpossibilities  �* .0 fieldsofcurrentrecord fieldsOfCurrentRecord�) 0 finalresult finalResult� �(�'�&�%�$�#
�( 
msng�' 0 
textblocks 
textBlocks�&  0 possiblefields possibleFields�% 0 subpossibilities  �$ .0 fieldsofcurrentrecord fieldsOfCurrentRecord�# 0 finalresult finalResult�/ �O�O�Ojv�Ojv�
�C 
ascr
�B 
txdl
�A 
quot
�@ 
citm�? 0 
textblocks 
textBlocks
�> .corecnte****       ****
�= 
cobj
�< 
bool
�; 
ctxt�: .0 fieldsofcurrentrecord fieldsOfCurrentRecord�9  0 possiblefields possibleFields
�8 
kocl
�7 
cpar�6 0 notblank notBlank�5 0 trim  �4 0 finalresult finalResult�3 0 subpossibilities  �^����f�%E[�,E�Z[�,E�ZO��K S�O��,E�O�g����,FO��-��,FO��,j E�OfE�Odk�lh ��,�/E�O�j j
 �� �&� +a ��,FO��,[�\[Z�\Z�k2a &�a ,6FOfE�Y �k ��,�k/�a ,6FY hO���,FO��-�a ,FO�a ,j E�O�k�kh �a ,�/E�O�a a l E�O�l H�k	 ��
 �� �&�&
 �k 	 �k �&�&
 
*�k+ �& *��l+ �a ,6FY hY6�l  ��a k/E�O�a l/E^ O�k
 �k �&
 
*�k+ �& *��l+ �a ,6FY hO�a ,�a ,6FOjv�a ,FO��
 *] k+ �& *] �l+ �a ,6FY hY ��a -�a ,FO nk�kkh �a ,�] /E^ O] k
 �k�&
 �k �&
 *] k+ �& *] �l+ �a ,6FY hO�a ,�a ,6FOjv�a ,F[OY��O�a ,6E^ O��
 *] k+ �& *] �l+ �a ,6FY h[OY�aOPY -� ʤ�,�/FY �k ʤ�,�/FO�kE�OeE�Y h[OY��VO���,FO�a ,jv
 �a ,jv �& �a ,�a ,6FY hO�a ,E� �"-�!� ����" 0 notblank notBlank�! ��� �  �� 0 txt  �   � �� 0 txt  � 16� g� ��V� �B������ 0 trim  � ��� �  ��� 0 txt  � 0 trimming  �  � ���� 0 txt  � 0 trimming  � 0 c  � ������
� .corecnte****       ****
� 
spac
� 
bool
� 
ctxt���� s� l�j  E�O 'h��	 �k�&�[�\[Zl\Zi2E�O�kE�[OY��O 'h��	 �k�&�[�\[Zk\Z�2E�O�kE�[OY��O��  �E�Y hY hO�� ����
���	
� .aevtoappnull  �   � ****� k    ��  4��  D��  T��  d��  t��  ���  ���  ���  ���  ���  ���  ��� �� +�� 1�� 9�� �� ��  �  �
  � ��� 0 i  � 0 q  � O =���� M� ]�  m�� }�� ��� ��� ��� ��������� ��� ������������� �������������G�����������l���������������@�����������������������������+)����
� .rdwrread****        ****� 0 trimming  � 0 	csvtolist 	csvToList� 0 list300  � 0 list800  �  0 list290  �� 0 	womens250  �� 0 	womens700  �� 0 
juniors250  �� 0 
juniors700  �� "0 tournamentdates tournamentDates
�� 
psxf
�� 
alis�� 40 defaultdestinationfolder defaultDestinationFolder
�� 
TEXT�� &0 targetfilehfspath targetFileHFSPath
�� 
prun�� 0 
wasrunning 
wasRunning
�� .corecnte****       ****
�� 
cobj�� 	0 inner  �� 	0 swiss  
�� .misccurdldt    ��� null
�� 
ldt �� 0 singles  �� 0 	swissdate 	swissDate�� 0 singlesdate singlesDate
�� .miscactvnull��� ��� null
�� .aevtodocnull  �    alis
�� 
docu
�� 
KnSd
�� 
NmTb�  
�� 
pnam�� 0 	thistable 	thisTable�� 0 rowindex rowIndex�� 0 columnindex columnIndex�� 0 thisrowdata thisRowData
�� 
NMRw
�� 
NmCl
�� 
NMCv�� �� ���
�� 
kfil
�� 
file
�� 
exft
�� KnefKmov
�� 
expr
�� 
Kxmf
�� KnmfKmfN�� 
�� .Knstexponull���     docu
�� .aevtquitnull��� ��� null
�� .coredoscnull��� ��� ctxt�� 0 terminal  �	*�j jv�elm+ E�O*�j jv�elm+ E�O*�j jv�elm+ E�O*�j jv�elm+ E�O*�j jv�elm+ E�O*�j jv�elm+ E�O*�j jv�elm+ E` O*a j jv�elm+ E` Oa a &a &E` O_ a &a %E` Oa a ,e E` O Rl_ j kh  _ a �/E` O_ a k/E`  O_  a ! *j "*a #_  / Y hY h[OY��O Rl_ j kh  _ a �/E` O_ a l/E` $O_ $a % *j "*a #_ $/ Y hY h[OY��O*a #_  /E` &O*a #_ $/E` 'Oa Y*j (O)a a )/j *O*a +k/*a ,l/ �*a -k/a .[a /,\Za 081E` 1O_ 1 mjE` 2OjE` 3O ^k�j kh  �a �/E` 4O*a 5_ 2�/ 5 2k_ 4j kh *a 6_ 3�/ _ 4a �/*a 7,FOPU[OY��U[OY��UUO*a ,m/*a -k/a .[a /,\Za 881E` 1O_ 1 mjE` 2OjE` 3O ^k�j kh  �a �/E` 4O*a 5_ 2�/ 5 2k_ 4j kh *a 6_ 3�/ _ 4a �/*a 7,FOPU[OY��U[OY��UO*a -k/a .[a /,\Za 981E` 1O_ 1 mjE` 2OjE` 3O ^k�j kh  �a �/E` 4O*a 5_ 2�/ 5 2k_ 4j kh *a 6_ 3�/ _ 4a �/*a 7,FOPU[OY��U[OY��UUO*a ,a :/*a -k/a .[a /,\Za ;81E` 1O_ 1 mjE` 2OjE` 3O ^k�j kh  �a �/E` 4O*a 5_ 2�/ 5 2k_ 4j kh *a 6_ 3�/ _ 4a �/*a 7,FOPU[OY��U[OY��UO*a -k/a .[a /,\Za <81E` 1O_ 1 mjE` 2OjE` 3O ^k�j kh  �a �/E` 4O*a 5_ 2�/ 5 2k_ 4j kh *a 6_ 3�/ _ 4a �/*a 7,FOPU[OY��U[OY��UUO*a ,a =/*a -k/a .[a /,\Za >81E` 1O_ 1 mjE` 2OjE` 3O ^k�j kh  �a �/E` 4O*a 5_ 2�/ 5 2k_ 4j kh *a 6_ 3�/ _ 4a �/*a 7,FOPU[OY��U[OY��UO*a -k/a .[a /,\Za ?81E` 1O_ 1 qjE` 2OjE` 3O bk_ j kh  _ a �/E` 4O*a 5_ 2�/ 5 2k_ 4j kh *a 6_ 3�/ _ 4a �/*a 7,FOPU[OY��U[OY��UUOPUOa @n*a +k/a A*a B_ /a Ca Da Ea Fa Gla H IoUO_ e a  *j JUY hOa K *j (Oa Lj ME` NU� ����� �  ���������������������� ����� �  ��������������������������� ���  N i k   G o s s e l i n� ���  x 5� ���  R h i n o   P a g e� ���  x 3� ���  D a v e   B a r n e s� ���  x 3��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��������������������������� ���  C h a d   C a r p e n t e r� ���  x 3� ���  S e a n   H e a t h� ���  x 2� �	 	   N i c k   B o r g a r o� �		  x 2��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��	�� 	  						��������������������	 �				  L e e   B e i b e r	 �	
	
  	 �		  J o h n   S c o t t	 �		  	 �		  K a l e b   R a m e l o w	 �		  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��	�� 	  						��������������������	 �		  D a v i d   O l e k s a k	 �		  	 �		  S c o t t   P e t r o n e	 �		  	 �		  J a s o n   G r a n t	 �		  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��	�� 	  				 	!	"��������������������	 �	#	#  T o m   W a l l	 �	$	$  	 �	%	% " E d   ' Q u i n c y '   B u r n s	  �	&	&  	! �	'	'  J o h n   H i l d e n	" �	(	(  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��	)�� 	)  	*	+	,	-	.	/��������������������	* �	0	0  R u s s   B l o u g h	+ �	1	1  	, �	2	2  K e n   H u c k   J r	- �	3	3  	. �	4	4 & D a r r e l l   ' R i c h '   O e n s	/ �	5	5  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��	6�� 	6  	7	8	9	:	;	<��������������~�}�|	7 �	=	=  B r i a n   L o n g	8 �	>	>  	9 �	?	?  D u s t y   S t a r k	: �	@	@  	; �	A	A  F a s i t u p e   M e a f u a	< �	B	B  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  � �{	C�{ 	C  	D	E	F	G	H	I�z�y�x�w�v�u�t�s�r�q	D �	J	J  L a n c e   S t e g g e l l	E �	K	K  	F �	L	L  S c o t t   J o h n s o n	G �	M	M  	H �	N	N  J o h n   P r e s c o t t	I �	O	O  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  � �p	P�p 	P  	Q	R	S	T	U	V�o�n�m�l�k�j�i�h�g�f	Q �	W	W  G r e g   A u	R �	X	X  	S �	Y	Y  K y l e   G r o v e s	T �	Z	Z  	U �	[	[  L a n d o n   R e h k o w	V �	\	\  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  � �e	]�e 	]  	^	_	`	a	b	c�d�c�b�a�`�_�^�]�\�[	^ �	d	d  E d   L a S a l l e	_ �	e	e  	` �	f	f  C o r y   P o r t e r	a �	g	g  	b �	h	h  D a n i e l   S e i f e r t	c �	i	i  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  � �Z	j�Z 	j  	k	l	m	n	o	p�Y�X�W�V�U�T�S�R�Q�P	k �	q	q  F r a n k   D e r m e r	l �	r	r  	m �	s	s  J a m i e   R a m s e y	n �	t	t  	o �	u	u  J a l e n   H i n d s	p �	v	v  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  ��  ��  ��  ��  ��  � �O	w�O 	w  	x	y	z	{	|	}	~		�	�	�	�	�	��N�M	x �L	��L 	�  	�	�	��K�J�I�H�G�F�E�D�C�B�A�@�?	� �	�	�  N i k   G o s s e l i n	� �	�	�  x 5	� �	�	�  8 3 2�K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  	y �>	��> 	�  	�	�	��=�<�;�:�9�8�7�6�5�4�3�2�1	� �	�	�  D a n i e l   S e i f e r t	� �	�	�  	� �	�	�  8 2 6�=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  	z �0	��0 	�  	�	�	��/�.�-�,�+�*�)�(�'�&�%�$�#	� �	�	�  G a r r e t t   S i d e s	� �	�	�  	� �	�	�  8 2 2�/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  	{ �"	��" 	�  	�	�	��!� �����������	� �	�	�  G r e g   A u	� �	�	�  	� �	�	�  8 2 0�!  �   �  �  �  �  �  �  �  �  �  �  �  	| �	�� 	�  	�	�	�����������
�	��	� �	�	�  M a r c u s   G o s s	� �	�	�  	� �	�	�  8 1 4�  �  �  �  �  �  �  �  �  �
  �	  �  �  	} �	�� 	�  	�	�	������� ��������������	� �	�	�  L a n c e   S t e g g e l l	� �	�	�  x 2	� �	�	�  8 1 1�  �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  	~ ��	��� 	�  	�	�	���������������������������	� �	�	�  M i k e   S a v i l l e	� �	�	�  	� �	�	�  8 0 8��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	 ��	��� 	�  	�	�	���������������������������	� �	�	�  K y l e   G r o v e s	� �	�	�  	� �	�	�  8 0 7��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� ��	��� 	�  	�	�	���������������������������	� �	�	�  K e n   H u c k   J r	� �	�	�  	� �	�	�  8 0 6��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� ��	��� 	�  	�	�	���������������������������	� �	�	�  J a l e n   H i n d s	� �	�	�  	� �	�	�  8 0 3��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� ��	��� 	�  	�	�	���������������������������	� �	�	�  W a d e   R e e s	� �	�	�  	� �	�	�  8 0 3��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� ��	��� 	�  	�	�	���������������������������	� �	�	�  A l e x   E a r l e	� �	�	�  	� �	�	�  8 0 2��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� ��	��� 	�  	�	�	���������������������������	� �	�	�  R u s s   B l o u g h	� �	�	�  	� �	�	�  8 0 1��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� ��	��� 	�  	�	�	���������������������������	� �	�	�  N i c k   B o r g a r o	� �	�	�  	� �	�	�  8 0 1��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �N  �M  � ��	��� 	�  	�	�	�	�	�	�	�	�	�	�	�����������	� ��	��� 	�  	�	�	�������~�}�|�{�z�y�x�w�v�u	� �	�	�  C r a i g   B u r k h a r t	� �	�	�  	� �	�	�  2 9 9��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  	� �t	��t 	�  	�	�	��s�r�q�p�o�n�m�l�k�j�i�h�g	� �	�	�  T o d d   D u d l e y	� �
 
   	� �

  2 9 9�s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  	� �f
�f 
  


�e�d�c�b�a�`�_�^�]�\�[�Z�Y
 �

  B o b   Y a r n e l l
 �

  
 �

  2 9 9�e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  	� �X
	�X 
	  



�W�V�U�T�S�R�Q�P�O�N�M�L�K

 �

  D e n n i s   B a r n e s
 �

  
 �

  2 9 9�W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  	� �J
�J 
  


�I�H�G�F�E�D�C�B�A�@�?�>�=
 �

  B r y a n   R o s e
 �

  
 �

  2 9 9�I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  	� �<
�< 
  


�;�:�9�8�7�6�5�4�3�2�1�0�/
 �

  G a r t h   J o n e s
 �

  
 �

  2 9 8�;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  	� �.
�. 
  

 
!�-�,�+�*�)�(�'�&�%�$�#�"�!
 �
"
" " N i c k   D i a c o g i a n n i s
  �
#
#  
! �
$
$  2 9 8�-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  	� � 
%�  
%  
&
'
(�������������
& �
)
)  W a r d   S t r a t t o n
' �
*
*  
( �
+
+  2 9 8�  �  �  �  �  �  �  �  �  �  �  �  �  	� �
,� 
,  
-
.
/��������
�	����
- �
0
0  A l e x   E a r l e
. �
1
1  
/ �
2
2  2 9 0�  �  �  �  �  �  �  �
  �	  �  �  �  �  	� �
3� 
3  
4
5
6���� ������������������
4 �
7
7  K i m   S t e r n o d
5 �
8
8  
6 �
9
9  2 9 0�  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  	� ��
:�� 
:  
;
<
=��������������������������
; �
>
>  C o r y   E r i c k s o n
< �
?
?  
= �
@
@  2 7 9��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��
A�� 
A  
B
C
D
E
F
G
H
I
J
K
L
M��������
B ��
N�� 
N  
O
P
Q��������������������������
O �
R
R  K a y l e n e   F o l k s
P �
S
S  
Q �
T
T  2 8 9��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
C ��
U�� 
U  
V
W
X��������������������������
V �
Y
Y  A p r i l   S t e v e n s o n
W �
Z
Z  
X �
[
[  2 8 8��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
D ��
\�� 
\  
]
^
_��������������������������
] �
`
`  M y a   L i d s t r o m
^ �
a
a  
_ �
b
b  2 8 7��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
E ��
c�� 
c  
d
e
f��������������������������
d �
g
g  A p r i l   M c D o n o u g h
e �
h
h  
f �
i
i  2 7 9��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
F ��
j�� 
j  
k
l
m��������������������������
k �
n
n  A d r i e n n e   S a d l o
l �
o
o  
m �
p
p  2 7 9��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
G ��
q�� 
q  
r
s
t��������������������������
r �
u
u  A n n e   S i l v e r s
s �
v
v  
t �
w
w  2 7 5��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
H ��
x�� 
x  
y
z
{��������������������������
y �
|
|  M a d i s o n   H i l d e n
z �
}
}  
{ �
~
~  2 6 9��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
I ��
�� 
  
�
�
�����~�}�|�{�z�y�x�w�v�u�t
� �
�
�  K i m   S t e r n o d
� �
�
�  
� �
�
�  2 6 9��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  
J �s
��s 
�  
�
�
��r�q�p�o�n�m�l�k�j�i�h�g�f
� �
�
�   K i m b e r l y   S e i f e r t
� �
�
�  x 2
� �
�
�  2 6 9�r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  
K �e
��e 
�  
�
�
��d�c�b�a�`�_�^�]�\�[�Z�Y�X
� �
�
� $ C h r i s t i n e   P r e s c o t t
� �
�
�  
� �
�
�  2 6 7�d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  
L �W
��W 
�  
�
�
��V�U�T�S�R�Q�P�O�N�M�L�K�J
� �
�
�  K o l e t t e   F o s t e r
� �
�
�  
� �
�
�  2 6 6�V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  
M �I
��I 
�  
�
�
��H�G�F�E�D�C�B�A�@�?�>�=�<
� �
�
�  A n n   M i n t o n
� �
�
�  
� �
�
�  2 5 4�H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  ��  ��  ��  ��  � �;
��; 
�  
�
�
�
�
�
�
�
�
�
�
�
��:�9�8�7
� �6
��6 
�  
�
�
��5�4�3�2�1�0�/�.�-�,�+�*�)
� �
�
�  G r a c e   M a r t i n
� �
�
�  
� �
�
�  7 6 6�5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  
� �(
��( 
�  
�
�
��'�&�%�$�#�"�!� �����
� �
�
�  A n n e   S i l v e r s
� �
�
�  
� �
�
�  7 5 8�'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  �  
� �
�� 
�  
�
�
��������������
� �
�
�  A p r i l   M c D o n o u g h
� �
�
�  x 6
� �
�
�  7 4 4�  �  �  �  �  �  �  �  �  �  �  �  �  
� �
�� 
�  
�
�
���
�	��������� ��
� �
�
� " B r a n d e e   M u s z y n s k i
� �
�
�  x 2
� �
�
�  7 4 1�  �
  �	  �  �  �  �  �  �  �  �  �   ��  
� ��
��� 
�  
�
�
���������������������������
� �
�
�  M a d i s o n   H i l d e n
� �
�
�  
� �
�
�  7 2 4��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
� ��
��� 
�  
�
�
���������������������������
� �
�
�   K i m b e r l y   S e i f e r t
� �
�
�  x 2
� �
�
�  7 1 8��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
� ��
��� 
�  
�
�
���������������������������
� �
�
�  K a y l e n e   F o l k s
� �
�
�  
� �
�
�  7 1 7��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
� ��
��� 
�  
�
�
���������������������������
� �
�
�  R i c h e l l e   H a r r i s
� �
�
�  
� �
�
�  7 0 8��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
� ��
��� 
�  
�
�
���������������������������
� �
�
�  K i m   S t e r n o d
� �
�
�  
� �
�
�  7 0 6��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
� ��
��� 
�  
�
�
���������������������������
� �
�
�  A p r i l   S t e v e n s o n
� �
�
�  
� �
�
�  7 0 5��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
� ��
��� 
�  
�
�
���������������������������
� �
�
�  K o l e t t e   F o s t e r
� �
�
�  
� �
�
�  7 0 4��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
� ��
��� 
�  
�
�
���������������������������
� �    M a r t h a   S n e v a
� �  
� �  7 0 2��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �:  �9  �8  �7  � ����   	�������������������� ��
�� 
  ��������~�}�|�{�z�y�x�w�v �  K a l e b   R a m e l o w �   �  3 0 0��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v   �u�u   �t�s�r�q�p�o�n�m�l�k�j�i�h �  K y l e   G r o v e s �   �  3 0 0�t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h   �g�g   �f�e�d�c�b�a�`�_�^�]�\�[�Z �  L a n d o n   R e h k o w �   �  3 0 0�f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z   �Y�Y    !"�X�W�V�U�T�S�R�Q�P�O�N�M�L  �##  B l a k e   E n g l i s h! �$$  " �%%  2 9 0�X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L   �K&�K &  '()�J�I�H�G�F�E�D�C�B�A�@�?�>' �**  C a l v i n   R u f f n e r( �++  ) �,,  2 7 9�J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  	 �=-�= -  ./0�<�;�:�9�8�7�6�5�4�3�2�1�0. �11  A l e x   H o l o d n i c k/ �22  0 �33  2 7 5�<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �/4�/ 4  5��.�-�,�+�*�)�(�'�&�%�$�#�"�!5 � 6�  6  789�������������7 �::  K y l e   G r o v e s8 �;;  x 29 �<<  8 0 7�  �  �  �  �  �  �  �  �  �  �  �  �  � �=� =  >?@��������
�	����> �AA  M a d i s o n   H i l d e n? �BB  @ �CC  7 2 4�  �  �  �  �  �  �  �
  �	  �  �  �  �  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  � �D� D  EFG����� ����������������E ��H�� H  IJ����������������������������I �KK 
 S w i s sJ �LL  S i n g l e s��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  F ��M�� M  NO����������������������������N �PP  0 1 - 2 7 - 2 0 2 0O �QQ  0 1 - 2 7 - 2 0 2 0��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  G ��R�� R  ST����������������������������S �UU  0 3 - 0 1 - 2 0 2 0T �VV  0 2 - 0 9 - 2 0 2 0��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��W�� W  ������������������������������� �XX  0 4 - 1 2 - 2 0 2 0� �YY  0 4 - 1 9 - 2 0 2 0��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  �dalis    `  Untitled                       BD ����digital-sinage                                                 ����            ����  J cu            >/:Users:ryanharrington:Development:players-dev:digital-sinage/    d i g i t a l - s i n a g e    U n t i t l e d  ;Users/ryanharrington/Development/players-dev/digital-sinage   /    ��  � �ZZ � U n t i t l e d : U s e r s : r y a n h a r r i n g t o n : D e v e l o p m e n t : p l a y e r s - d e v : d i g i t a l - s i n a g e : p n s - s l i d e s . m 4 v
�� boovfals� ldt     ڸ
�� ldt     ��E � [[ \����\ ]����]  ���^��
�� 
docu^ �__ H 7 E F 6 4 9 0 F - 5 0 7 A - 4 0 2 0 - A 0 D F - 0 3 8 3 B F 9 2 7 1 4 1
�� kfrmID  
�� 
KnSd�� 
�� 
NmTb�� ��  ��  � `` a����a +������
�� 
cwin���
�� kfrmID  
�� 
ttab�� ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ