   M S B A M L   `   `   `  ����C  ?Proyecto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Proyecto.WindowsProyecto.Windows  5   	   $    Proyecto.Windows.MantVehiculos   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Proyecto.Windows     5   	     � Title$  MantVehiculos��5   	   $	��450��6   $	��800��6,   .��5	      � .+�5
   
   �� $
��Left=�6   $	��469��6/   $��
-14,-7,0,0q�6<   
���   ����#2c2f33$	��Top=�6n   $	��825��6�   �� 5   
   $>��8Seleccione el Vehiculo que desea poner en mantenimiento:��6   $��Center=�6S   $��0,10,0,0q�6p   $	��Top=�6�   $	��642��6�   $��22(�6�   $
��Bold"�6�   ���#99aab56�   �� 5   
   -   5        $��
selectCbox��5      $
��Left=�6%   $��	79,99,0,0q�6@   $	��Top=�6S   $	��181��6k   �� 5   
   -   5        $��	enviarBtn��5      $��Enviar a Mantenimiento��6"   $
��Left=�6C   $��
544,99,0,0q�6^   $	��Top=�6r   $��22��6�   $	��147��6�   6�   �� 5   
   $!��Vehiculos en Mantenimiento:��6   $
��Left=�66   $��
79,131,0,0q�6Q   $	��Top=�6e   $	��203��6}   $��14(�6�   $
��Bold"�6�   ���#99aab56�   �� 5   
   $��Vehiculos por Placa:��6   $
��Left=�6/   $��	79,65,0,0q�6J   $	��Top=�6]   $	��143��6u   $��14(�6�   $
��Bold"�6�   ���#99aab56�   �� 5   
   $#��Descripcion de Mantenimiento:��6   $
��Left=�68   $��
280,65,0,0q�6S   $	��Top=�6g   $	��250��6   $��14(�6�   $
��Bold"�6�   ���#99aab56�   �� 5   
   $��Vehiculos Listos:��6   $
��Left=�6,   $��544,131,0,0q�6G   $	��Top=�6\   $	��118��6t   $��14(�6�   $
��Bold"�6�   ���#99aab56�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��vehiculosMantenimiento��5      $��19,165,458,74q�6\     5   
   -   5        $��vehiculosListos��5      $��441,165,36,74q�6U   �� 5   
   -   5        $��descripcionTbox��5      $
��Left=�6)   $��
280,99,0,0q�6D    �� TextWrapping$
 Wrap=�6X   $�� ��6l   $	��Top=�6t   $	��250��6�   $��22��6�   5      5      