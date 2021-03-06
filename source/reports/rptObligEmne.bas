﻿Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =127
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9977
    DatasheetFontHeight =10
    ItemSuffix =28
    Left =3630
    Right =15510
    Bottom =9060
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x0b6c0a73546ae340
    End
    RecordSource ="tmpObligEmne"
    Caption ="Emnerapport"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    Begin
        Begin Label
            FontItalic = NotDefault
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =11
            FontWeight =700
            ForeColor =8388608
            FontName ="Times New Roman"
        End
        Begin Rectangle
            BackStyle =0
            BorderWidth =1
            Width =850
            Height =850
            BorderColor =8388608
        End
        Begin Line
            Width =1701
            BorderColor =8388608
        End
        Begin Image
            OldBorderStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin CheckBox
            LabelX =230
            LabelY =-30
        End
        Begin BoundObjectFrame
            Width =4536
            Height =2835
            LabelX =-1701
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            BackStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
            AsianLineBreak =255
        End
        Begin ListBox
            OldBorderStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontName ="Arial"
        End
        Begin ComboBox
            OldBorderStyle =0
            BackStyle =0
            Width =1701
            LabelX =-1701
            FontName ="Arial"
        End
        Begin Subform
            OldBorderStyle =0
            Width =1701
            Height =1701
        End
        Begin UnboundObjectFrame
            Width =4536
            Height =2835
        End
        Begin BreakLevel
            ControlSource ="Emnekode"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =623
            Name ="ReportHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    BackStyle =1
                    TextFontFamily =34
                    Left =60
                    Top =60
                    Width =6690
                    Height =510
                    FontSize =20
                    FontWeight =400
                    Name ="Label12"
                    Caption ="Emnerapport - obligatoriske emner"
                    FontName ="Arial"
                End
            End
        End
        Begin PageHeader
            Height =907
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =56
                    Top =510
                    Width =4761
                    Height =288
                    FontSize =10
                    Name ="Emnenavn_Label"
                    Caption ="Emne"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    Left =4932
                    Top =510
                    Width =606
                    Height =288
                    FontSize =10
                    Name ="Studiepoeng_Label"
                    Caption ="Stp"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =5669
                    Top =510
                    Width =615
                    Height =288
                    FontSize =10
                    Name ="Semester_Label"
                    Caption ="Sem"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =6633
                    Top =510
                    Width =2324
                    Height =288
                    FontSize =10
                    Name ="Comment_Label"
                    Caption ="Merknad"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =2
                    Left =56
                    Top =850
                    Width =9596
                    Name ="Line15"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2666
                    Top =1
                    Width =1308
                    Height =287
                    FontSize =11
                    ForeColor =10040115
                    Name ="Text19"
                    ControlSource ="studyYear"
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            TextAlign =0
                            TextFontFamily =34
                            Left =60
                            Width =2544
                            Height =288
                            FontWeight =400
                            Name ="Label20"
                            Caption ="Avdeling ØIS, studieåret"
                            FontName ="Arial"
                        End
                    End
                End
                Begin Label
                    FontItalic = NotDefault
                    TextAlign =3
                    TextFontFamily =34
                    Left =4197
                    Width =5482
                    Height =288
                    FontSize =12
                    FontWeight =400
                    Name ="lblUtvalg"
                    FontName ="Arial"
                End
                Begin Label
                    FontItalic = NotDefault
                    TextFontFamily =34
                    Left =9014
                    Top =510
                    Width =570
                    Height =288
                    FontSize =10
                    Name ="Label23"
                    Caption ="Aktiv"
                    FontName ="Arial"
                    Tag ="DetachedLabel"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =383
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =57
                    Top =57
                    Width =729
                    ColumnWidth =1152
                    Name ="Emnekode"
                    ControlSource ="Emnekode"
                End
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =793
                    Top =56
                    Width =4023
                    ColumnWidth =6216
                    TabIndex =1
                    Name ="Emnenavn"
                    ControlSource ="Emnenavn"
                End
                Begin TextBox
                    DecimalPlaces =1
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4988
                    Top =56
                    Width =486
                    ColumnWidth =960
                    TabIndex =2
                    Name ="Studiepoeng"
                    ControlSource ="Studiepoeng"
                    StatusBarText ="Totalt antall studiepoeng som dette emnet gir"
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5669
                    Top =56
                    Width =627
                    ColumnWidth =1020
                    TabIndex =3
                    Name ="Semester"
                    ControlSource ="Semester"
                    StatusBarText ="\"H\", \"V\" eller \"H+V\" (eventuelt også \"S\")"
                End
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =6633
                    Top =56
                    Width =2324
                    ColumnWidth =2244
                    TabIndex =4
                    Name ="Comment"
                    ControlSource ="Comment"
                End
                Begin CheckBox
                    Left =9127
                    Top =66
                    Width =397
                    Height =230
                    TabIndex =5
                    Name ="chkAktiv"
                    ControlSource ="Aktiv"
                End
            End
        End
        Begin PageFooter
            Height =504
            Name ="PageFooterSection"
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =57
                    Top =228
                    Width =4387
                    Height =276
                    FontSize =9
                    ForeColor =8388608
                    Name ="Text13"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =5952
                    Top =226
                    Width =3439
                    Height =276
                    FontSize =9
                    TabIndex =1
                    ForeColor =8388608
                    Name ="Text14"
                    ControlSource ="=\"Side \" & [Page] & \" of \" & [Pages]"
                End
                Begin Line
                    BorderWidth =3
                    Left =57
                    Top =228
                    Width =9476
                    BorderColor =12632256
                    Name ="Line16"
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =1077
            Name ="ReportFooter"
            Begin
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2834
                    Top =283
                    Width =1983
                    Height =275
                    FontSize =10
                    Name ="Text17"
                    ControlSource ="=Count([Emnekode])"
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            TextAlign =0
                            TextFontFamily =34
                            Left =57
                            Top =285
                            Width =2445
                            Height =285
                            FontSize =10
                            FontWeight =400
                            Name ="Label18"
                            Caption ="Antall obligatoriske emner: "
                            FontName ="Arial"
                        End
                    End
                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2834
                    Top =680
                    Width =1983
                    Height =275
                    FontSize =10
                    TabIndex =1
                    Name ="Text21"
                    ControlSource ="=Sum([Studiepoeng])"
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            TextAlign =0
                            TextFontFamily =34
                            Left =57
                            Top =690
                            Width =2445
                            Height =300
                            FontSize =10
                            FontWeight =400
                            Name ="Label22"
                            Caption ="Obligatoriske studiepoeng: "
                            FontName ="Arial"
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Private Sub Report_Open(Cancel As Integer)
    Me.lblUtvalg.Caption = GL_SELECTION
End Sub
