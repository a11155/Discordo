   M S B A M L   `   `   `  ?????  ;Chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Chat.ThemesChat.Themes  5      9!clr-namespace:Chat.MVVM.ViewModelChat.MVVM.ViewModel  6=   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  ?? 
TargetType   ChatItem ?? Property ?? Value ?? Orientation ?? BitmapScalingMode ?? ImageSource ?? 	Resources  Key J? InputBindings d? Gesture	 ?? Command
 ?? Triggers ^? 
Conditions ?? Binding ?? RelativeSource ?? Path ?? Value  SelectedMessage?? 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:Chat.Themes  5      /	viewmodel!clr-namespace:Chat.MVVM.ViewModel  6=   %?	  &	        7  ?? 5      "  ??6   .?5   
   ??  ? ?? 5      ?? 5	      .R?5
      ]? .+?5      ?? $ 
Horizontal=?6%   $
??Left=?6>   .+?5      A? $??30??6&   $??30??61   $??
10, 0,0,-5q?5   "   ??5   "   ?? 5   &   $
 Fant=?5   -    5   1   ?? *ImageSource+5   -   5      ?? 5      .+?5   "   ?? $ 
Horizontal=?6-   .+?5   &   ?? $??SemiBold"?5   $   $??Center=?5   $   $??0,0,-5,0q?5   $   ??5   ,   ?? *
Username+??5   $   ?? *UsernameColor+5   $   ?? 5   &   ???#44474D$??SemiBold"?5   $   $??8(?5    $   $??Center=?5!   $   ??5   ,   ?? *Time+5!   $   5#   #   ?? 5$   "   
???????$??SemiBold"?5&   $   $??Center=?5'   $   ??5$   (   ?? *	Message+5'   $   5)      5,      5.      5/      52       55   
   ???? 56      SelectedMessage .R?57      ]? .+?58      ?? $ 
Horizontal=?6!   $
??Left=?6:   .+?59      A? $??30??6"   $??30??6-   $??
10, 0,0,-5q?5:   "   ??5;      ?? 5<   "   $
 Fant=?5=   -    5<   -   ?? *ImageSource+5=   -   5?      ?? 5A      .+?5B      ?? $ 
Horizontal=?6)   .+?5C   "   ?? $??SemiBold"?5E   $   $??Center=?5F   $   $??0,0,-5,0q?5G   $   ??5C   (   ?? *
Username+??5D   $   ?? *UsernameColor+5G   $   ?? 5J   "   ???#44474D$??SemiBold"?5L   $   $??8(?5M   $   $??Center=?5N   $   ??5J   (   ?? *Time+5N   $   5P      ?? 5Q      
???????$??SemiBold"?5S   $   $??Center=?5T   $   ??5Q   $   ?? *	Message+5T   $   5V      5X      ?? 5Y      $??EditButtons??6f   $ 
Horizontal=?6!   $??Right=?6:   $y?Visible=?6Q   .+?5[      ?? $8??2C:\Users\PC\source\repos\Chat\Chat\Icons\trash.png??6    $??20??5\      $??20??6'   $
 Fant=?5]      $??5,5,16,0q?5^       5_      d? 5`   "   $ 	LeftClicka?6/   	 6C   ?? *DeleteMessageCommand+5b      ?? 5e      $7??1C:\Users\PC\source\repos\Chat\Chat\Icons\edit.png??6    $??20??5f      $??20??6'   $
 Fant=?5g      $??5,5,16,0q?5h       5i      d? 5j   "   $ 	LeftClicka?6/   	 6C   ?? *EditMessageCommand+5l      5o      5p      5q      5r      
 5u   
   ^? 5{       5|      ?? 5}       6    ??  ?? *Self+$ 
IsSelected? True6k   ?? 5~       6    ?? *CurrentUserIsSender+ True6H   .0?5?      ??  ? ??8   6.   5?      5?      5?      