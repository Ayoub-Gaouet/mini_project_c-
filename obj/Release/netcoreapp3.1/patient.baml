   M S B A M L   `   `   `  ����   DataGrid    DataGrid.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks     � Title$  Mon projet c#��$	��720��$
��1080�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency$
 true��
������  � 	Resources    	BoolToVis��%   &	        �� .���� -   ���#eff2f7 �� CornerRadius$ 30��._��  � ColumnDefinitions �� $	��200 ��� $��* �.+��  � RowDefinitions �� $
��auto ��� $��* �.+��� -   $��
20 28 0 35q�  	topButton#��[ .��.  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�$��15��$��15���� $��1�����#1746A2$ 	0 50 0 30��._�]� .+��� $��80��$��80��	 �� Padding$	 3q�
�������$	 100��$	��Top=�$
��Left=�$��
20 -30 0 0q�._�A� ���� 
 �� ImageSource$
 /images/amal1.jpg���� $��MEDIKA�����#FFF7E9$��16(�$��SemiBold"�$	��Top=� �� TextAlignment$ Center=�$��5 25 0 5q��� $��Amal Ben Amara�����#FFF7E9$��13(�$��SemiBold"�$	��Top=�$ Center=�$��5 15 0 5q��� $��25q�$	��Top=�$��1�����#181D50�� $	��Top=�.+���   
menuButton#��[ $��40��$	��147��.����  �� Orientation$ 
Horizontal=�.+�  $ HomeVariant=�  menuButtonIcon#��[ �� $��	Dashboard���� #��[ $��40��$	��147��.���� $ 
Horizontal=�.+�  $ CalendarClock=�#��[ �� $��Rendez-vous���� #��[ $��40��$	��147��.���� $ 
Horizontal=�.+�  $ Stethoscope=�#��[ �� $��Les consultations���� #��[ $��40��$	��147��.���� $ 
Horizontal=�.+�  $ AccountMultipleOutline=�#��[ �� $��Les patients���� #��[ $��40��$	��147��.���� $ 
Horizontal=�.+�  $ 	Warehouse=�#��[ �� $��Stock���� #��[ $��40��$	��147��.���� $ 
Horizontal=�.+�  $ FileDocument=�#��[ �� $��Les rapports���� #��[ $��40��$	��147��.���� $ 
Horizontal=�.+�  $ AccountGroup=�#��[ �� $��Les utilisateurs���� #��[ $��40��$	��147��$��
15 70 5 20q�.���� $ 
Horizontal=�.+�  $ Logout=�#��[ �� $��SE déconnecter��� $��1��$��30 20 20 20q� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $
��auto �.+�� $	��300��$
��Left=�.+��� $
��20 0q�$��Center=����#b0b9c6 J� IsHitTestVisible$ False�� K� ZIndex$ 1��$��Rechercher....��y���  �� ElementName$ 	txtSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� -    ��Name$ 	txtSearch��  textboxSearch#��[   $ Magnify=�$��15��$��15��$��Center=�$��	0 0 15 0 q����#b0b9c6$��Right=��� #��[ $��0 0 20 0q����#dcdcdc$��Right=�.��  $	 Cog=��� #��[ $��0 0 55 0q�$��Right=�.��  $
 Bell=��� $��Les Patients��$��1��$��32(�$��SemiBold"�$��0 20 0 0q�$
��Left=����#121518��   	addButton#��[ .���� $ 
Horizontal=�.+�  $
 Plus=�$��Center=�$��11��$��11��$��0 1 8 0q��� $��Ajouter patient���� $��1��$��3�����#dae2ea$��	0 -1 1 10q��� $��68 Patients��$��4��$��18(�$��SemiBold"����#121518$
��Left=�$��Center=��� $��Filtrer��$��4��$��13(�$��SemiBold"�$��	0 0 215 0q����#121518$��Right=�$��Center=�� $	��200��$��Right=�$��4��.+��� $
��15 0q�$��Center=����#b0b9c6$ False��$ 1��$��
Rechercher��y��� $ 	txtFilter��$ Text.IsEmpty�# [  �� -   $ 	txtFilter��#��[ &   System.Windows.Controls.DataGrid    DataGridStyle1#���    DataGridRowStyle1   RowStyle# �    DataGridCellStyle1   	CellStyle# �   	 DataGridColumnHeaderStyle1   ColumnHeaderStyle# � 	 $��5������ *
Patients+   Columns 4  .System.Windows.Controls.DataGridCheckBoxColumn  ,  &System.Windows.Controls.DataGridColumn   CanUserResize$ False��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto    HeaderTemplate �� .R���  
 CheckBoxStyle1#��[
 0  *System.Windows.Controls.DataGridTextColumn     Header$ #��   
IsReadOnly$
 True��$ False��$
 auto 4  .System.Windows.Controls.DataGridTemplateColumn  $ Num dossier��$
 True��$ *    CellTemplate �� .R��� $ 
Horizontal=�.+��� $��25��$��25��$ 50��$��0 0 10 0q�
���  ��._��� $��Center=�$��Center=�
�������$��0 0 0 1q����� *	Character+�� $��Center=����� *Name+  $ Patient��$
 True��$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	Patient+  $ Email ��$
 True��$ *  �� *Email+  $ Numéro téléphone��$
 True��$ *  �� *téléphone+  $ 
operations��$
 True��$ *  �� .R��� $ 
Horizontal=�.+���   gridEditButton#��[ .��  $ PencilOutline=�  gridButtonIcon#��[ ��   gridRemoveButton#��[ $��5 0 0 0q�.��  $ DeleteOutline=�#��[ �� $��6��$��Right=����#dee4ec$��1q�$ 5��$	 5q�
�������$��
0 10 10 10q�._��� $ 
Horizontal=�.+���   pagingButton#��[ .��  $ ChevronLeft=�  pagingButtonIcon#��[ �� $��1�����#dee4ec$	��3 7q��� #��[ $��1�����#5F9DF7���#ffffff�� #��[ $��2���� #��[ $��3���� $	��...�����#6c7682$��Center=�$��15(�$
��10 0q��� #��[ $��7���� #��[ $��8���� #��[ $��9���� $��1�����#dee4ec$	��3 7q��� #��[ .��  $ ChevronRight=�#��[ 