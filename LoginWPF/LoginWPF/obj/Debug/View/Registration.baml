   M S B A M L   `   `   `  ����C  ?LoginWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LoginWPF.ViewLoginWPF.View  5   	   7 clr-namespace:LoginWPF.ViewModelLoginWPF.ViewModel  5   	   )clr-namespace:LoginWPF.UILoginWPF.UI  5   	        LoginWPF.View.Registration   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LoginWPF.View     5   	   /vm clr-namespace:LoginWPF.ViewModel     5   	   (uiclr-namespace:LoginWPF.UI     5   	     � Title$  Registration��5
   	   $	��400��6   $	��300��6+    � DataContext 5      .   (LoginWPF.ViewModel.RegistrationViewModel  5   
    � 	Resources 5          booleanToVisibilityConverter �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value	 �� Self
 �� RelativeSource �� Path��%�  &	        '��      'G� T    �� 5   
   6'   �� 5   
   " ��6   .�5      ��  � ��$ 0,0,0,20q�6'   �� 5       �@=�ErrorTemplate 5      �� 5      .R�5      ]� .+�5      �� $��Right=�6(   $��5,0,0,0q�6?   
���  ��$
��Bold"�6a   *6v   �� 5      $��Bottom=�6F   
���  ����6(   �� *ErrorContent+6^   �� 5      
���  ��$��1q�67   ._�5   "   �� 5      5      5      5       5       P� 5!       �@=�HasError . . �5"      ��  �@�ToolTip 5#      �� #
 Z	 $) #(Validation.Errors)[0].ErrorContent�5%      5'      �� 5)   
   " G�6   .�5*      ��  � ��$ 0,0,0,20q�6'   �� 5+       �@=�ErrorTemplate 5,      �� 5-      .R�5.      ]� .+�5/      �� $��Right=�6(   $��5,0,0,0q�6?   
���  ��$
��Bold"�6a   *6v   �� 50      $��Bottom=�6F   
���  ����6(   �� *ErrorContent+6^   �� 51      
���  ��$��1q�67   ._�52   "   �� 53      54      55      57       58      P� 59       �@=�HasError . . �5:      ��  �@�ToolTip 5;      �� #
 Z	 $) #(Validation.Errors)[0].ErrorContent�5=      5?      5@      .��5A      � .+�5B   
   �� $��20q�6   .+�5C      �� Vezetéknév:6%   �� 5D      .��6   .��5E      �� $ 	FirstName�6    �� ValidationRules 5F      ;  5System.Windows.Controls.NotifyDataErrorValidationRule  5G      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated .  6\   5I      5J      �� 5K      Keresztnév:6%   �� 5L      .��6   .��5M      �� $ LastName�6    5N        5O       .  6\   5Q      5R      �� 5S      Felhasználónév:6)   �� 5T      .��6   .��5U      �� $ UserName�6    5V        5W       .  6\   5Y      5Z      �� 5[      
Jelszó:6!   G� 5\      -   5        $��Password��5\      "   LoginWPF.UI.BoundPasswordBox   BoundPassword 5]      �� 5^      $ Password�6    �� UpdateSourceTrigger$ PropertyChanged=�6.    �� Mode$ TwoWay=�6T    5_        5`       .  6`   5b      5d      �� 5f      $	��200��6   ��6!   �� *DoRegistration+.��6D   Regisztráció6R   �� 5g      $
��Wrap=�6   $��0,10,0,0q�6,   ��6>   �� *	Message+y�6W   �� *
MsgVisible+ �� 	Converter# [  5h   Q   5j      5l      5m      