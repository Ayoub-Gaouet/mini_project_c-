   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	    DataGrid   DataGrid.RendezVousWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   5   	     � Title$  Mon projet c#��5   	   $	��720��6   $
��1080��6,    � WindowStartupLocation$ CenterScreen=�69    � WindowStyle$
 None=�6^    � AllowsTransparency$
 true��5   	   
������  � 	Resources 5	         	BoolToVis��%   &	        �� 5
   
   6'   5      .��5      �� -   5        ���#eff2f7 �� CornerRadius$ 30��5   "   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5      �� -   5        $��
20 28 0 35q�5        	topButton#��[ 6-   .��5      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�6,   $��15��68   $��15��6C   5      �� 5      $��1��6   ���#1746A2$ 	0 50 0 30��6;   ._�5      ]� .+�5      �� $��80��6!   $��80��6,   	 �� Padding$	 3q�68   
�������$	 100��6W   $	��Top=�5    !   $
��Left=�66   $��
20 -30 0 0q�6Q   ._�5!      A� ��5"   "   �� 5#   &   
 �� ImageSource$
 /images/amal1.jpg��61   5%      5&      �� 5*      $��MEDIKA��6$   ���#FFF7E9$��16(�6G   $��SemiBold"�6U   $	��Top=�5+       �� TextAlignment$ Center=�6!   $��5 25 0 5q�68   �� 5,      $��Amal Ben Amara��6$   ���#FFF7E9$��13(�6O   $��SemiBold"�6]   $	��Top=�5-      $ Center=�6!   $��5 15 0 5q�68   �� 51      $��25q�6$   $	��Top=�60   $��1��6E   ���#181D506P   �� 54      $	��Top=�6%   .+�56      ��   
menuButton#��[ 6%   $��40��6I   $	��147��6U   .��57   "   ��  �� Orientation$ 
Horizontal=�6-   .+�58   &     $ HomeVariant=�6<     menuButtonIcon#��[ 6O   �� 59   &   $��	Dashboard��60   5:   #   5;      �� 5>      #��[ 6%   $��40��6I   $	��147��6U   .��5?   "   �� $ 
Horizontal=�6-   .+�5@   &     $ CalendarClock=�6<   #��[ 6Q   �� 5A   &   $��Rendez-vous��60   5B   #   5C      �� 5F      #��[ 6%   $��40��6I   $	��147��6U   .��5G   "   �� $ 
Horizontal=�6-   .+�5H   &     $ Stethoscope=�6<   #��[ 6O   �� 5I   &   $��Les consultations��60   5J   #   5K      �� 5N      #��[ 6%   $��40��6I   $	��147��6U   .��5O   "   �� $ 
Horizontal=�6-   .+�5P   &     $ AccountMultipleOutline=�6<   #��[ 6Z   �� 5Q   &   $��Les patients��60   5R   #   5S      �� 5V      #��[ 6%   $��40��6I   $	��147��6U   .��5W   "   �� $ 
Horizontal=�6-   .+�5X   &     $ 	Warehouse=�6<   #��[ 6M   �� 5Y   &   $��Stock��60   5Z   #   5[      �� 5^      #��[ 6%   $��40��6I   $	��147��6U   .��5_   "   �� $ 
Horizontal=�6-   .+�5`   &     $ FileDocument=�6<   #��[ 6P   �� 5a   &   $��Les rapports��60   5b   #   5c      �� 5f      #��[ 6%   $��40��6I   $	��147��6U   .��5g   "   �� $ 
Horizontal=�6-   .+�5h   &     $ AccountGroup=�6<   #��[ 6P   �� 5i   &   $��Les utilisateurs��60   5j   #   5k      �� 5o      #��[ 6%   $��40��6I   $	��147��6U   $��
15 70 5 20q�6a   .��5p   "   �� $ 
Horizontal=�6-   .+�5q   &     $ Logout=�6<   #��[ 6J   �� 5r   &   $��SE déconnecter��60   5s   #   5t      5u      5w      5x      5z      � 5~      $��1��6   $��30 20 20 20q�6#    5      �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $��* �6$   �� 5�      $
��auto �6$   .+�5�      � $	��300��6   $
��Left=�6#   .+�5�      �� $
��20 0q�6    $��Center=�6.   ���#b0b9c6 J� IsHitTestVisible$ False��6^    K� ZIndex$ 1��5�       $��Rechercher....��61   y�5�       ��  �� ElementName$ 	txtSearch�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5�      -   5         ��Name$ 	txtSearch��5�        textboxSearch#��[ 61     5�      $ Magnify=�6,   $��15��6;   $��15��6F   $��Center=�6R   $��	0 0 15 0 q�5�   ,   ���#b0b9c6$��Right=�6T   5�      �� 5�      #��[ 6   $��0 0 20 0q�6<   ���#dcdcdc$��Right=�6c   .��5�        $	 Cog=�6,   5�      �� 5�      #��[ 6   $��0 0 55 0q�6<   $��Right=�6N   .��5�        $
 Bell=�6,   5�      �� 5�      $��Les rendez-vous��6   $��1��63   $��32(�6@   $��SemiBold"�6N   $��0 20 0 0q�6d   $
��Left=�5�      ���#12151867   �� 5�      $��1��6   $��2��6'   ���#dae2ea$��0 10 0 0q�6I   5�      5�      5�      5�      