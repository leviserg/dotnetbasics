   M S B A M L   `   `   `  ����S  OWPFAppMortgageCalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:WPFAppMortgageCalculatorWPFAppMortgageCalculator  5   	   )    #WPFAppMortgageCalculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:WPFAppMortgageCalculator     5   	     � Title$  Mortgage Calculator��5   	   $��299.6��6%   $��560.8��64    � WindowStartupLocation$ CenterScreen=�6B   .��5	      � .+�5
   
   �� $��Mortgage Calculator��6   $
��Left=�6.   $��	35,25,0,0q�6I   $	��Top=�6\   $��24(�6t   �� 5   
   $��Monthly cost��6   $
��Left=�6'   $��	35,67,0,0q�6B   $	��Top=�6U   �� 5   
   $��Mortgage Amount��6   $
��Left=�6*   $��
35,115,0,0q�6E   $	��Top=�6Y   $��16(�6q   �� 5   
   $��Monthly payments��6   $
��Left=�6+   $��
35,195,0,0q�6F   $	��Top=�6Z    J� RenderTransformOrigin$ 0.5,0.5&�6r   $��16(�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ -1.66Q�6$   �� 5      T� 5       T� X$ -0.371Q�6)   5      5      �� 5   
   $��Interest, %��6   $
��Left=�6&   $��216,115,0,0q�6A   $	��Top=�6V   $��16(�6n   �� 5   
   $��Period, mth��6   $
��Left=�6&   $��405,115,0,0q�6A   $	��Top=�6V   $��16(�6n   �� 5   
   -   5         ��Name$ 	inpAmount��5      $
��Left=�6%   $��24��6@   $��
35,152,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��141��6�    �� TextAlignment$ Center=�6�    � ToolTip$ Set Mortgage Amount, $��6�   $��14(�6�   �� 5   
   -   5        $ inpInterest��5      $
��Left=�6'   $��24��6B   $��189,152,0,0q�6N   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��141��6�   $ Center=�6�   $ Set Interest rate, %��6�   $��14(�6�   �� 5   
   -   5        $ 	inpPeriod��5      $
��Left=�6%   $��24��6@   $��384,152,0,0q�6L   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��141��6�   $ Center=�6�   $! Set Mortgage Period, months��6�   $��14(�6�   �� 5   
   -   5        $ 
inpPayment��5      $
��Left=�6&   $��24��6A   $��189,200,0,0q�6M   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��141��6�   $ Center=�6�   $ Calculated Payment, $��6�   $��14(�6�   �� 5   
   -   5        	 ��Name$	 btnCalculate��5      $��	Calculate��6'   $
��Left=�6;   $��384,200,0,0q�6V   $	��Top=�6k   $	��141��6�   $��43��6�   $
��Bold"�6�   $��18(�6�   6�   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $��83��6T   $��	19,17,0,0q�6`   $	��Top=�6s   $	��506��6�   5       5!      