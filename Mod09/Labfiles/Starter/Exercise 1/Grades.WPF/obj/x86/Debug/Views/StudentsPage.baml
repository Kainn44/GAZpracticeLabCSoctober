   M S B A M L   `   `   `  ????E  AGrades.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Grades.WPF
Grades.WPF  5          Grades.WPF.StudentsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      *localclr-namespace:Grades.WPF     5      .??5      ?   ? RowDefinitions  5   
   ?? 5	      $
??Auto ?6   ?? 5
      ?? 5      $
??Auto ?6   .+?5   
   ?? -   5         ??Name$ txtClass??5      $??0??5      $??15,5,0,0q?5      $??18(?5         	LabelLeft#??[  5      ?? 5   
   $??1??5      $??15q?5      $??0q?5      $
??Auto=?5      .??5      ?? -   5         ??Name$
 list??5      ??5      ?? 5      .R?5      ? $??0q?5      $??Center=?5       ? Orientation$ 
Horizontal=?5      5       ??5#      ?? 5$      .R?5%      ? $??8q?6   .+?5&         Grades.WPF.StudentPhoto     Grades.WPF.StudentPhoto   MouseLeftButtonUp Student_Click6Z   $	??150??61   $??127.5??6>    ? Cursor$
 Hand??6L   6Z   ? 5)      $	??Top=?6#   $??Right=?5*      ???	#00000000 J? Opacity$	 0.3Q?5,      $??20??5-      $??20??5.       ^? ToolTip$ Remove from class??5/      
 ? Tag 50      ?? .+?6   .+?54   "   vtMouseEnter="RemoveStudent_MouseEnter" MouseLeave="RemoveStudent_MouseLeave" MouseLeftButtonUp="RemoveStudent_Click" ?? $??../Images/delete.png??6(   $??Uniform=?6F   55      56      57      5;      5<      ?? 5=   
   -   5        $??2??5>      $??214.5??5?      $??34??5@      $??	0,0,15,10q?5A      $??Right=?5B      $??Bottom=?5C      $
 Hand??5D      $??29.333(?5E        
LabelRight#??[ 5G      $??+ add student??5H      	 ?? TextAlignment$	 Right=?5I      $
??Wrap=?5J      5K      5L      