   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.4.6747.17709, Culture=neutral, PublicKeyToken=3e4669d2f30244f4}Cclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Converters5Xceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Converters  O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  C    =Xceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Views.PieChartView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     TconvCclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Converters     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  	Pie Chart��   Description J� $��14(�$��Segoe)�.*�?=Obviously, the Pie control can be used to create a pie chart. � 	Resources    XMLDataO   IXceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Converters.SliceLabelConverter  sliceLabelConverter  MilkTemplate �� Orientation �� XPath��%P  &	        &	 R    &	 W    � .���
�
<Milks xmlns="">
               <Milk Type="Human" Fat=".040" Protein=".011" Lactose=".068" Water=".88" />
               <Milk Type="Cow" Fat=".037" Protein=".034" Lactose=".048" Water=".87" />
               <Milk Type="Cow Holstein Friesian" Fat=".036" Protein=".034" Lactose=".049" Water=".87" />
               <Milk Type="Cow Brown Swiss" Fat=".040" Protein=".036" Lactose=".047" Water=".87" />
               <Milk Type="Cow Jersey" Fat=".052" Protein=".039" Lactose=".049" Water=".85" />
               <Milk Type="Cow Zebu" Fat=".047" Protein=".033" Lactose=".049" Water=".86" />
               <Milk Type="Water Buffalo" Fat=".069" Protein=".038" Lactose=".051" Water=".83" />
               <Milk Type="Yak" Fat=".065" Protein=".058" Lactose=".046" Water=".82" />
               <Milk Type="Goat" Fat=".040" Protein=".034" Lactose=".045" Water=".88" />
               <Milk Type="Sheep" Fat=".075" Protein=".060" Lactose=".048" Water=".80" />
               <Milk Type="Camel" Fat=".029" Protein=".039" Lactose=".054" Water=".87" />
               <Milk Type="Reindeer" Fat=".017" Protein=".011" Lactose=".028" Water=".68" />
               <Milk Type="Horse" Fat=".012" Protein=".020" Lactose=".063" Water=".90" />
               <Milk Type="Fin Whale" Fat=".042" Protein=".012" Lactose=".013" Water=".43" />
            </Milks>          �� .R��� $ 
Horizontal=�.+��� $	��135������ $ @Type���� $	��100������ $
 @Fat���� $	��100������ $ @Protein���� $	��100������ $ @Lactose���� $	��100������ $ @Water��.��� -    �Name$ 
LayoutRoot��$��Center=�$��Center=� � DataContext ��  �� Source# [  $ /Milks/Milk��.+��� �� -    ��Name$ PieDataListBox��$	��Top=�$	��150��#��[ $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�$��Center=�$	��503��$��Disabled=����� (� -   
 (�Name$
 PiesViewbox��$��Center=�$��20,270,20,0q�$	��Top=�$	��250��$	��250�� (� Stretch$
 Fill=�.��� -   $ PiesGrid��$	��192��$	��192��.+�  Xceed.Wpf.Toolkit.Pie  -     Name$ WaterPie�����	#FFCFDCFA���	#FF000000 J� Opacity$	 0.5Q�   Slice �� $ @Water��  -   $ 
LactosePie�����	#FFEBFF68���	#FF000000$	 0.5Q�   
StartAngle �� *
EndAngle+ �� ElementName$ WaterPie�� �� Mode$ OneWay=� �� $ @Lactose��  -   $ FatPie�����	#FF6EFA6E���	#FF000000$	 0.5Q� �� *
EndAngle+$ 
LactosePie��$ OneWay=� �� $
 @Fat��  -   $ 
ProteinPie�����	#FFFF8676���	#FF000000$	 0.5Q� �� *
EndAngle+$ FatPie��$ OneWay=� �� $ @Protein����  J� RenderTransformOrigin$ 0.5,0.5&�$��Center=�$
��Left=�$��60,0,0,0q�$��Segoe UI)�$��9(����� $ WaterPie�� �� Path$ Slice� �� 	Converter# [  �� ConverterParameter$ Water��z�V� .~�T�  T� X$	 135Q� T� Y$ 0Q���  �� Angle �� *
EndAngle+$ WaterPie���� $ 0.5,0.5&�$��Center=�$
��Left=�$��60,0,0,0q�$��Segoe UI)�$��9(����� $ 
LactosePie��$ Slice�# [ $ Lactose��z�V� .~�T� $	 135Q�$ 0Q���  �� *
EndAngle+$ 
LactosePie���� $ 0.5,0.5&�$��Center=�$
��Left=�$��60,0,0,0q�$��Segoe UI)�$��9(����� $ FatPie��$ Slice�# [ $	 Fat��z�V� .~�T� $	 135Q�$ 0Q���  �� *
EndAngle+$ FatPie���� $ 0.5,0.5&�$��Center=�$
��Left=�$��60,0,0,0q�$��Segoe UI)�$��9(����� $ 
ProteinPie��$ Slice�# [ $ Protein��z�V� .~�T� $	 135Q�$ 0Q���  �� *
EndAngle+$ 
ProteinPie��