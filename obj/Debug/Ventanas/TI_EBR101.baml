   M S B A M L   `   `   `  ����M  IWPF_EstacionBombeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:WPF_EstacionBombeo.VentanasWPF_EstacionBombeo.Ventanas  5   	   +    %WPF_EstacionBombeo.Ventanas.TI_EBR101   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:WPF_EstacionBombeo.Ventanas     5   	   -   5          � Title$  Configuración��5   	   $	��450��6   $	��420��6,   
������� � WindowStartupLocation$ CenterScreen=�6O   .��5	      � $��Center=�6   $��Center=�6&   
������� � ColumnDefinitions 5
   
   �� 5      $��2* �6   �� 5      $
��233* �6   .+�5   
   �� $��Descripción:��6   $
��Left=�6'   $��-85,-161,0,0q�6B   $	��Top=�6X    J� RenderTransformOrigin$ 0.504,2.064&�6p   $��1��6�   $
��Bold"�6�   $��14(�6�   �� 5   
   $��TAG: ��6   $
��Left=�6    $��-85,-187,0,0q�6;   $	��Top=�6Q   $��1��6i   $
��Bold"�6y   $��14(�6�   �� 5   
   $��Mín:��6   $
��Left=�6   $��-85,-90,0,0q�6:   $	��Top=�6O   $��1��6g   $
��Bold"�6w   $��14(�6�   �� 5   
   $��Máx:��6   $
��Left=�6   $��-85,-56,0,0q�6:   $	��Top=�6O   $��1��6g   $
��Bold"�6w   $��14(�6�   �� 5   
   -   5         ��Name$ 
txt_cfgmin��5      $
��Left=�6&   $��	0,-85,0,0q�6A    �� TextWrapping$
 Wrap=�6T   $	��Top=�6h   $��67��6�   $��1��6�   
�������
�������$��Center=�6�   $��Center=�6�   �� 5   
   -   5        $ 
txt_cfgmax��5      $
��Left=�6&   $��	0,-51,0,0q�6A   $
 Wrap=�6T   $	��Top=�6h   $��67��6�   $��1��6�   
�������
�������$��Center=�6�   $��Center=�6�   �� 5   
   -   5         ��Name$ lbl_descripcion��5      $�� ��6)   $��Center=�64   $��
0,-161,0,0q�6Q   $	��Top=�6e   $ 0.504,2.064&�6}   $��1��6�   $
��Bold"�6�   $��14(�6�   $	��208��6�   �� 5   
   -   5        $ lbl_tag��5      $�� ��6!   $
��Left=�6,   $��-49,-187,0,0q�6G   $	��Top=�6]   $��1��6u   $
��Bold"�6�   $��14(�6�   $	��140��6�   �� 5   
   -   5         ��Name$ btnActualizar��5      $��1��6(   $��Actualizar datos��68   $
��Left=�6S   $	��110��6n    � ToolTip$1 +Actualiza la configuracion del valor actual��6z   $��20��6�   $��Center=�6�   ���	#FFF3F3F3$��	-22,0,0,0q�6
  �� 5   
   -   5        $ txt_cfgmin_val��5      $
��Left=�6*   $��141,-85,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $��67��6�   $��1��6�   
���   �$��Center=�6�   $��Center=�6�   	 �� 
IsReadOnly	 . ��6�   Z� 6  �� 5   
   -   5        $ txt_cfgmax_val��5      $
��Left=�6*   $��141,-51,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $��67��6�   $��1��6�   
���   �$��Center=�6�   $��Center=�6�   	 . ��6�   Z� 6  �� 5   
   $��Valor Actual��6   $
��Left=�6'   $��126,-119,0,0q�6B   $	��Top=�6X   $��1��6p   $
��Bold"�6�   $��14(�6�   �� 5   
   $��Ingrese Valor��6   $
��Left=�6(   $��-15,-118,0,0q�6C   $	��Top=�6Y   $��1��6q   $
��Bold"�6�   $��14(�6�   5      5      