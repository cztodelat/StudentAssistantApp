   M S B A M L   `   `   `  ����   StudentAssistantApp-    'StudentAssistantApp.Views.LoginFormView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     R NCaliburn.Micro.Platform, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null(calhttp://www.caliburnproject.org  b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��14(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���   � 
ResizeMode$ NoResize=� � Title$ LoginFormView��$	��550��$	��340�� � WindowStartupLocation$ CenterScreen=� � AllowsTransparency$
 True�� � WindowStyle$
 None=���Z� .���� ���#28324b �� CornerRadius$ 15��._�� .+�)  #MaterialDesignThemes.Wpf.DialogHost     IsOpen �� *IsDialogOpen+	   DialogContent	 � $	��550��$	��340�����#28324b.+��� $��40q�.+��� 
�������$��
Nowe konto��$��22(�$��Center=�$��0 40 0 0q��� $��20 30q�.+��� -   
 ��Name$
 NewUser��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nazwa użytkownika��
������� �� 
CaretBrush
 �����   
Foreground
 �����.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 ��������#fff % !MaterialDesignFloatingHintTextBox#��[ $
��0 20q�G� -   $ Hasło��
������� G� 
CaretBrush
 �����
 �����
 ��������#fff ) %MaterialDesignFloatingHintPasswordBox#��[ $
��0 20q�G� -   $ Potwierdź hasło��
�������
 �����
 �����
 ��������#fff#��[ $
��0 20q��� $��0 40 0 0q�.+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ CloseDialog��$��Anuluj��$
��15 0q�
���   ����#ffb525���#ffb525   CloseDialogCommand#��Z �� -   $ 
AddAccount��$��	Potwierdz��$
��15 0q�
���   ����#ffb525���#ffb525  Caliburn.Micro.Message   Attach$) #[Event Click] = [Action AddAccount]��.���� $��40q�.+��� 
�������$��Student Assistant��$��22(�$��Center=�$��0 40 0 0q��� $��20 30q�.+��� -   $
 Username��$ Login��
�������
 �����
 �����
 ��������#fff#��[ $
��0 20q�G� -    G�Name$ UserPassword��$ Password��
�������
 �����
 �����
 ��������#fff#��[ $
��0 20q� � Cursor$ IBeam���� $��0 40 0 0q�.+��� $ 
Horizontal=�$��Center=�.+��� -   $ Close��$��Close��$
��15 0q�
���   ����#ffb525���#ffb525�� -	   $ LogIn��$��Log In��$
��15 0q�
���   ����#ffb525���#ffb525�� -
   $ 
NewAccount��$��
Nowe konto��$��50 20q�
���   ����#ffb525���#ffb525   OpenDialogCommand#��Z 