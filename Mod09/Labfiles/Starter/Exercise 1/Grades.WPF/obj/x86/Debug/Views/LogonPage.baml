   M S B A M L   `   `   `  ????E  AGrades.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Grades.WPF
Grades.WPF  5          Grades.WPF.LogonPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      *localclr-namespace:Grades.WPF     5      -   5        .??5      ? .+?5	   
   ? $??Center=?6   $??Center=?6*   .+?5
      ? -   5          ?Name$  	logonForm??5
      $??25q?6    ? RowDefinitions 5      ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$    ? ColumnDefinitions 5      ?? 5      $
??Auto ?6'   ?? 5      $	??200 ?6'   .+?5      ?? -   5         ??Name$ txtError??5      $??0??6.   $??2??6;      
LabelStyle#??[  6O   
???  ?? ?? TextAlignment$ Center=?6?   $y?	Collapsed=?6?   ?? 5      $??1??6   #??[  6)   $??24(?6M   $??
Username: ??6[   ?? 5      -   5         ??Name$ username??5      $??1??6,   $??1??69   $??24(?6I   ?? 5      $??2??6   #??[  6)   $??24(?6M   $??
Password: ??6[   G? 5      -   5         G?Name$ password??5      $??2??60   $??1??6=   $??24(?6N      Grades.WPF.GrungeButton  5          Grades.WPF.GrungeButton   Click$ Logon_Click??6~   $??3??6%   $??2??62   $??Center=?6F   $??Center=?6a   .??5!      ?? #??[  6    $??Log on??6D   5"      5#      ? 5$      -   5        $  
logoffForm??5$      $??25q?6   $y?	Collapsed=?63    5%      ?? 5&      $
??Auto ?6$   ?? 5'      $
??Auto ?6$   .+?5*      ?? $??0??6    ?? Orientation$ 
Horizontal=?6*   .+?5+      ?? #??[  6    $??Logged in as ??6D   ?? 5,      -   5        $ 	logonName??5,       #??[  63   ?? 5-      #??[  6    $??.??6D   5.        50      $ Logoff_Click??6j   $??1??6%   $??Center=?62   $??Center=?6M   .??51      ?? #??[  6    $??Log out??6D   52      53      54      55      56      