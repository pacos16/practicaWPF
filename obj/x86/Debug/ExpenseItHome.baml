   M S B A M L   `   `   `  ����  
ExpenseIt9    ExpenseIt.ExpenseItHome   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - Home��5      .��5
      � $��0,0,0,0q�6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5&      �� 5)      .R�5*      �� ��6   �� $ @Name��5+      5-      ��5/   
   �� 50       �� ImageSource$ 
wpaper.jpg��6    � ColumnDefinitions 53   
   �� 54      $��76 �6   �� 55       � RowDefinitions 58   
   �� 59      �� 5:      $
��Auto �6   �� 5;      �� 5<      $
��Auto �6   .+�5A   
   ��   headerTextStyle#��[ 6   $��31��69   $��	0,129,0,0q�6E   $��1��6X   .��6i   View Expense Report5C      �� 5E   
     listHeaderStyle#��[ 6   $
��Auto��6:   $��
0,0,87,101q�6H   $��1��6\   $��2��6l   ._�5F      ��   listHeaderTextStyle#��[ 6   $��5,5,0,13q�6A   .��6S   Names6Z   5G      �� 5I   
   -   5        $��peopleListBox��5I      #��[ 5K      $��
0,59,87,34q�6C   $��1��6W   $��2��6g   ��5J      ��  �� Source# [  $ Person��5K   g   �� 5N   
   -   5        $��1��5N      $��3��6!     buttonStyle#��[ 6C   $
��Auto��6h   .��6v   View6|   5Q      5S      