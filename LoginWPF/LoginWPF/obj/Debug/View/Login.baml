   M S B A M L   `   `   `  ����C  ?LoginWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LoginWPF.ViewLoginWPF.View  5   	   7 clr-namespace:LoginWPF.ViewModelLoginWPF.ViewModel  5   	   )clr-namespace:LoginWPF.UILoginWPF.UI  5   	       LoginWPF.View.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LoginWPF.View     5   	   /vm clr-namespace:LoginWPF.ViewModel     5   	   (uiclr-namespace:LoginWPF.UI     5   	   -   5          �Name$  LoginWindow��5   	    � Title$ Login��5
   	   $	��300��6   $	��300��6$    � DataContext 5      '   !LoginWPF.ViewModel.LoginViewModel  5   
    � 	Resources 5          booleanToVisibilityConverter �� 
TargetType �� Property �� Value �� Triggers P� Property	 P� Value
 �� Self �� RelativeSource �� Path��%�  &	        '��      'G� T    �� 5   
   6'   �� 5   
   " ��6   .�5      ��  � ��$ 0,0,0,20q�6'   �� 5       �@=�ErrorTemplate 5      �� 5      .R�5      ]� .+�5      �� $��Right=�6(   $��5,0,0,0q�6?   
���  ��$
��Bold"�6a   *6v   �� 5      $��Bottom=�6F   
���  ����6(   �� *ErrorContent+6^   �� 5      
���  ��$��1q�67   ._�5   "   �� 5      5      5      5        5!      P� 5"       �@=�HasError	 . . �5#      ��  �@�ToolTip 5$      �� # Z
 $) #(Validation.Errors)[0].ErrorContent�5&      5(      �� 5*   
   " G�6   .�5+      ��  � ��$ 0,0,0,20q�6'   �� 5,       �@=�ErrorTemplate 5-      �� 5.      .R�5/      ]� .+�50      �� $��Right=�6(   $��5,0,0,0q�6?   
���  ��$
��Bold"�6a   *6v   �� 51      $��Bottom=�6F   
���  ����6(   �� *ErrorContent+6^   �� 52      
���  ��$��1q�67   ._�53   "   �� 54      55      56      58       59      P� 5:       �@=�HasError	 . . �5;      ��  �@�ToolTip 5<      �� # Z
 $) #(Validation.Errors)[0].ErrorContent�5>      5@      5A      .��5C      � .+�5D   
   �� $��20q�6    �� Orientation$ Vertical=�6!   .+�5E      �� Felhasználónév6(   �� 5F      .��6   .��5G      �� $ UserName�6    �� ValidationRules 5H      ;  5System.Windows.Controls.NotifyDataErrorValidationRule  5I      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated .  6\   5K      5L      �� 5M      	Jelszó6    G� 5N      -   5        $��Password��5N      "   LoginWPF.UI.BoundPasswordBox   BoundPassword 5O      �� 5P      $ Password�6    �� UpdateSourceTrigger$ PropertyChanged=�6.    �� Mode$ TwoWay=�6T    5Q        5R       .  6`   5T      5V      �� 5X      $ 
Horizontal=�6   $��Center=�62   .+�5Y      �� ��6   �� *	DoLogin+.��65   Bejelentkezés6D   �� 5Z      ��6   �� *ShowRegistration+��6>   ��  �� ElementName$ LoginWindow��.��6s   Regisztráció6�   5[      �� 5\      $
��Wrap=�6   $��0,10,0,0q�6,   ��6>   �� *	Message+y�6W   �� *
MsgVisible+ �� 	Converter# [  5]   Q   5_      5`      5a      