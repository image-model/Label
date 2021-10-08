<?xml version="1.0" encoding="utf-8"?>
<ThermalLabel Version="10.0" Width="8" Height="4" GapLength="0" MarkLength="0" OffsetLength="0" UnitType="Cm" LabelsPerRow="1" LabelsHorizontalGapLength="0" IsContinuous="False" PrintSpeed="" PrintMirror="False" CutAfterPrinting="False">
  <Items>
    <TextItem Name="SampleText" X="0.3574" Y="0.2248" Width="3.5984" Height="0.6086" Text="專案:N0954" Font="微軟正黑體,12,Point,,,False,90,,UTF8" />
    <TextItem X="2.3416" Y="-3.003" Width="0.0265" Height="0.0265" Text="Type_x0020_here" Font="NativePrinterFontA,10,Point,,,False,90,,CP850" />
    <TextItem X="4.617" Y="0.3307" Width="0.0265" Height="0.0265" Text="Type_x0020_here" Font="NativePrinterFontA,10,Point,,,False,90,,CP850" />
    <TextItem X="4.1143" Y="0.2248" Width="3.5984" Height="0.6026" Text="程式人員:家宏" Font="微軟正黑體,12,Point,,,False,90,,CP850" />
    <TextItem X="3.5057" Y="3.1882" Width="0.0265" Height="0.0265" Text="Type_x0020_here" Font="NativePrinterFontA,10,Point,,,False,90,,CP850" />
    <TextItem X="0.3574" Y="2.0397" Width="3.5984" Height="0.6086" Text="尺寸:5_x002A_250_x002A_40" Font="微軟正黑體,12,Point,,,False,90,,CP850" />
    <TextItem X="0.3574" Y="1.1401" Width="3.5984" Height="0.6086" Text="材質:黑Abs" Font="微軟正黑體,12,Point,,,False,90,,CP850" />
    <TextItem X="0.3574" Y="2.8864" Width="7.3819" Height="0.6615" Text="備註:無" Font="微軟正黑體,12,Point,,,False,90,,CP850" />
    <TextItem X="4.0972" Y="2.0397" Width="3.5984" Height="0.635" Text="_x007B_m_x007D__x002F__x007B_d_x007D__x0020__x007B_H_x007D_:_x007B_min_x007D_" Font="微軟正黑體,12,Point,,,False,90,,CP850" />
    <TextItem X="4.0972" Y="1.1401" Width="3.5984" Height="0.6026" Text="急迫度:高" Font="微軟正黑體,12,Point,,,False,90,,CP850" />
  </Items>
  <Expressions>
    <Expr Code="Set_x0020__x005B_Items_x0021_SampleText.BackColorHex_x005D__x0020__x003D__x0020__x0022__x0023_00ff00_x0022_" />
    <Expr Code="Set_x0020__x005B_Items_x0021_TempText.Visible_x005D__x0020__x003D__x0020_CBool_x0028_IIf_x0028__x005B_Items_x0021_SampleText.BackColorHex_x005D__x003D__x0022__x0023_00ff00_x0022__x002C__x0020__x0022_False_x0022__x002C__x0020__x0022_True_x0022__x0029__x0029_" />
    <Expr Code="Set_x0020__x005B_Items_x0021_BC.Code_x005D__x0020__x003D__x0020_CStr_x0028_Now_x0028__x0029__x0029_" />
    <Expr Code="Set_x0020__x005B_Items_x0021_BC.Symbology_x005D__x0020__x003D__x0020_BarcodeSymbology.DataMatrix" />
    <Expr Code="Set_x0020__x005B_Items_x0021_myRect.CornerRadius_x005D__x0020__x003D__x0020_New_x0020_RectangleCornerRadius_x0028_0.1_x0029_" />
    <Expr Code="Set_x0020__x005B_Items_x0021_Logo.X_x005D__x0020__x003D__x0020__x0028__x0028_LABEL_WIDTH_x0020_-_x0020__x005B_Items_x0021_Logo.Width_x005D__x0029__x0020__x002F__x0020_2.0_x0029_" />
  </Expressions>
</ThermalLabel>