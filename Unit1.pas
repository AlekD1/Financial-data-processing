unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ExtCtrls, Menus, JPEG, Mask, TeEngine,
  Series, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button3: TButton;
    Button4: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    SaveDialog1: TSaveDialog;
    PageControl2: TPageControl;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    Label8: TLabel;
    Label9: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Edit10: TEdit;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Edit11: TEdit;
    Label17: TLabel;
    Edit12: TEdit;
    Edit13: TEdit;
    Button5: TButton;
    Button6: TButton;
    PageControl3: TPageControl;
    TabSheet7: TTabSheet;
    Edit14: TEdit;
    Edit15: TEdit;
    Label18: TLabel;
    Label19: TLabel;
    Edit16: TEdit;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Edit17: TEdit;
    Label23: TLabel;
    Edit18: TEdit;
    Edit19: TEdit;
    Button7: TButton;
    Button8: TButton;
    Label24: TLabel;
    Bevel3: TBevel;
    Button9: TButton;
    Button10: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    Button11: TButton;
    Label25: TLabel;
    Button12: TButton;
    Edit20: TEdit;
    Label26: TLabel;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Bevel4: TBevel;
    Bevel5: TBevel;
    Bevel6: TBevel;
    Bevel7: TBevel;
    Bevel8: TBevel;
    Bevel10: TBevel;
    Panel1: TPanel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Button13: TButton;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Bevel9: TBevel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    CheckBox1: TCheckBox;
    Bevel11: TBevel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label38: TLabel;
    Label44: TLabel;
    Bevel12: TBevel;
    ComboBox1: TComboBox;
    Bevel13: TBevel;
    Bevel14: TBevel;
    Bevel15: TBevel;
    Bevel16: TBevel;
    Bevel17: TBevel;
    Image1: TImage;
    Button14: TButton;
    Bevel18: TBevel;
    Bevel19: TBevel;
    Bevel20: TBevel;
    Bevel21: TBevel;
    Bevel22: TBevel;
    Image2: TImage;
    Button15: TButton;
    Bevel1: TBevel;
    Bevel23: TBevel;
    Bevel24: TBevel;
    OpenDialog1: TOpenDialog;
    Panel2: TPanel;
    Label45: TLabel;
    Button16: TButton;
    MaskEdit1: TMaskEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Button17: TButton;
    Label52: TLabel;
    Button18: TButton;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Bevel25: TBevel;
    Bevel26: TBevel;
    Bevel2: TBevel;
    Bevel27: TBevel;
    Bevel28: TBevel;
    Chart1: TChart;
    Button25: TButton;
    Series1: TPieSeries;
    Chart2: TChart;
    Series2: TBarSeries;
    Series3: TBarSeries;
    Series4: TBarSeries;
    Button26: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Edit25KeyPress(Sender: TObject; var Key: Char);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
type
 anketa = record
 lg:STRING[25];
 im:string[20];
 fam:string[10];
 par:string[10];
 sp:string[10];
 em:string[15];
 zp:string[15];
 ce:string[15];
 ra:string[15];
 end;
var
  f:file of anketa;
  f1:textfile;
  f2:Textfile;
  n,i:integer;
  temp_photo,photo:string;
  s:string;
  path,path1:string;
  Form1: TForm1;
  r,l,k,z,count,cp,m1:integer;
  mas,mass:array[1..1000] of string;


implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
 PageControl1.Pages[0].Caption:= 'Авторизация';
 PageControl1.Pages[1].Caption:= 'Регистрация';
 PageControl2.Pages[0].Caption:= 'Главная';
PageControl2.Pages[1].Caption:= 'Личный кабинет';
PageControl2.Pages[2].Caption:= 'Спецификация сотрудника';
PageControl2.Pages[3].Caption:= 'Форма заполнения';
PageControl3.Pages[0].Caption:= 'Панель администратора';
PageControl2.Hide;
PageControl3.Hide;
MaskEdit1.Hide;
ComboBox1.Hide;
Button13.Hide;
PageControl1.ActivePageIndex := 0;
 Edit21.hide;
   Edit22.hide;
   Edit23.hide;
   Edit24.hide;
Form1.Height:=255;
Form1.Width:=280;
 z:=1;
 k:=0;
 cp:=0;
 m1:=0;
 count:=-15;
 Menu:=nil;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.Button3Click(Sender: TObject);
var n:integer;
 far:anketa;
 i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,idop1,idop2,idop3:string;
 someStringList : TStringList;
 o:TStringList;
 p:integer;
begin
 if (Edit3.Text = '') or (Edit4.Text = '') or (Edit5.Text = '') or (Edit6.Text = '') or (Edit7.Text = '') then  ShowMessage('Заполните все поля и повторите попытку') else
 begin
   Menu:=MainMenu1;
Edit21.Text:='';
Edit22.Text:='';
Edit25.text:='';
Edit26.text:='';
Edit27.text:='';
Edit25.Enabled:=true;
Combobox1.items.clear;
Edit24.Text:='';
Edit25.Text:='0';
   label27.Caption:='';
   Label28.Caption:='';
   Label29.Caption:='';
   Label30.Caption:='';
   Label31.Caption:='';
   Label39.Caption:='';
   Label40.Caption:='';
   Label41.Caption:='';
   Label42.Caption:='';
   Label43.Caption:='';
   Edit12.Text:='';
AssignFile(f,IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Регистрация.txt');
 reset(f);
  Seek( f, FileSize(f));
  with far do
  begin
     lg := edit3.text;
     im := edit4.text;
     fam := edit5.text;
     par := edit6.text;
     sp := edit7.text;
  end;
  write(f, far);
  CloseFile(f);
  form1.Caption:='Сводка рабочей силы.Сотрудник';
Form1.Height:=520;
  Form1.Width:=694;
  PageControl2.Show;
  PageControl2.ActivePageIndex := 0;
  AssignFile(f,IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Регистрация.txt');
  Reset(F);
  r:= FileSize(F) + 1;
  Seek(F, 0);
  while not eof(F) do
  begin
    with far do
    begin
    Read(F,far);
    edit8.Text:=lg;
    edit9.Text:=im;
    edit10.Text:=fam;
    Edit11.Text:=par;
    Edit13.Text:=sp;
    end;
     end;
     AssignFile(f1,'Клиенты.txt');
 if FileExists('Клиенты.txt') then Append(f1)
  else Rewrite(F1);
  i1:=Edit8.Text;
  i2:=Edit9.Text;
  i3:=Edit10.Text;
  i4:=Edit11.Text;
  i5:=Edit12.Text;
  i6:=Edit13.Text;
  i11:=label27.Caption;
  i7:=Edit21.Text;
  i8:=Edit22.Text;
  i9:=Edit23.Text;
  i10:=Edit24.Text;
  idop1:=Edit25.Text;
  idop2:=Edit26.Text;
  idop3:=Edit27.Text;
  path:=ExtractFilePath(ParamStr(0));
  Image2.Picture.LoadFromFile(path + 'no photo.jpg');
  temp_photo:=path + 'no photo.jpg';
  Writeln(f1,i1);
  Writeln(f1,i2);
  Writeln(f1,i3);
  Writeln(f1,i4);
  Writeln(f1,i5);
  Writeln(f1,i6);
  Writeln(f1,i11);
  Writeln(f1,i7);
  Writeln(f1,i8);
  Writeln(f1,i9);
  Writeln(f1,i10);
  Writeln(f1,idop1);
  Writeln(f1,idop2);
  Writeln(f1,idop3);
  Writeln(f1,temp_photo);
  CloseFile(f1);
  someStringList := TStringList.Create;
someStringList.LoadFromFile('Клиенты.txt');
o := TStringList.Create;
o.LoadFromFile('Клиенты.txt');
for i:=0 to o.Count-1 do
begin
  if o.Strings[i]=Edit8.Text then
  begin
   p:=p+1;
   Break;
   end;
  end;
someStringList[i+0] :=Edit8.text;
someStringList[i+1] :=Edit9.text;
someStringList[i+2] :=Edit10.text;
someStringList[i+3] :=Edit11.text;
someStringList[i+4] :=Edit12.text;
someStringList[i+5] :=Edit13.text;
someStringList[i+6] :=label27.caption;
someStringList[i+7] :=Edit21.text;
someStringList[i+8] :=Edit22.text;
someStringList[i+9] :=Edit23.text;
someStringList[i+10] :=Edit24.text;
someStringList[i+11] :=Edit25.text;
someStringList[i+12] :=Edit26.text;
someStringList[i+13] :=Edit27.text;
someStringList.SaveToFile('Клиенты.txt');
someStringList.Free;
o.Free;
     Label10.Caption:=Edit10.Text+' '+Edit9.text;
     edit8.Enabled:=False;
     edit9.Enabled:=False;
     edit10.Enabled:=False;
     edit11.Enabled:=False;
     edit12.Enabled:=False;
       Button15.Enabled:=false;
     edit13.Enabled:=False;
     edit25.Enabled:=False;
     edit26.Enabled:=False;
     edit27.Enabled:=False;
   CloseFile(f);
   end;
  end;


procedure TForm1.Button5Click(Sender: TObject);
begin
  edit9.Enabled:=True;
  edit10.Enabled:=True;
  edit11.Enabled:=True;
   edit12.Enabled:=True;
   Button15.Enabled:=True;
end;

procedure TForm1.Button6Click(Sender: TObject);
var
 someStringList : TStringList;
 o:TStringList;
 p:integer;
begin
  Label10.Caption:=Edit10.Text+' '+Edit9.text;
  Edit8.Enabled:=false;
  Edit9.Enabled:=false;
  Edit10.Enabled:=false;
  Edit11.Enabled:=false;
  Edit12.Enabled:=false;
  Button15.Enabled:=false;
  Edit13.Enabled:=false;
  Label52.Caption:=photo;
o:=TStringList.Create;
o.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
for i:=0 to o.Count-1 do
begin
  if o.Strings[i]=Edit8.Text then
  begin
   p:=p+1;
   Break;
   end;
  end;
someStringList:= TStringList.Create;
someStringList.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
someStringList[i+0] :=Edit8.text;
someStringList[i+1] :=Edit9.text;
someStringList[i+2] :=Edit10.text;
someStringList[i+3] :=Edit11.text;
someStringList[i+4] :=Edit12.text;
someStringList[i+5] :=Edit13.text;
someStringList[i+11] :=Edit25.text;
someStringList[i+12] :=Edit26.text;
someStringList[i+13] :=Edit27.text;
//path:=ExtractFilePath(ParamStr(0));
    ////////////////   if ('' = photo) then
   /////////////////   if cp>=1 then
    /////////////////  begin
     ///////////////  photo:=IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'no photo.jpg';
    ////////////////  end;
      //  Image2.Picture.LoadFromFile(path + 'no photo.jpg');
      //  temp_photo:=path + 'no_image.jpg';
     //  end else
    //   if cp>=1 then
     //  begin
     //  temp_photo:=photo;
     //////////////  someStringList[i+14]:=photo;
      //////////// photo:='';
      //  end;
       if ('' = temp_photo) then
      begin
      Image2.Picture.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0))) + 'no photo.jpg');
      temp_photo:=IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'no_image.jpg';
     end else
     if cp>=1 then
    begin
   temp_photo:=photo;
someStringList[i+14]:=temp_photo;
end;
someStringList.SaveToFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
someStringList.Free;
o.Free;
end;


procedure TForm1.Button1Click(Sender: TObject);
var
   far:anketa;
   s:string;
   v:TStringList;
   i,p:integer;
   y,t:Integer;
begin
if (edit1.text='45') and (Edit2.Text='45') then
begin
  count:=-15;
  cp:=0;
Edit14.Enabled:=False;
Edit15.Enabled:=false;
Edit16.Enabled:=false;
Button14.enabled:=false;
Edit17.Enabled:=false;
Edit18.Enabled:=false;
Edit19.Enabled:=false;
Edit28.enabled:=false;
edit29.Enabled:=false;
edit30.Enabled:=false;
edit20.Text:='';
Edit14.text:='';
Edit15.text:='';
Edit16.text:='';
Edit17.text:='';
Edit18.text:='';
Edit19.text:='';
Edit28.text:='';
Edit29.text:='';
Edit30.text:='';
Label33.Caption:='';
Label34.Caption:='';
Label35.Caption:='';
Label36.Caption:='';
Label37.Caption:='';
Image1.Picture:=nil;
  Menu:=MainMenu1;
    form1.Caption:='Сводка рабочей силы.Администратор';
PageControl3.Show;
 Form1.Height:=500;
   Form1.Width:=882;
  AssignFile(f2,'Клиенты.txt');
 reset(f2);
 n:=1;
 while not (Eof(F2)) do
 begin
     Readln(f2,s);
     mas[n]:=s;
     n:=n+1;
 end;
  CloseFile(f2)  ;
end else
begin
   Edit21.Text:='';
   Edit22.Text:='';
   Combobox1.items.clear;
   Edit24.Text:='';
   label27.Caption:='';
   Label28.Caption:='';
   Label29.Caption:='';
   Label30.Caption:='';
   Label31.Caption:='';
v := TStringList.Create;
v.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
p:=0;
t:=0;
for i:=0 to v.Count-1 do
begin
  if v.Strings[i]=Edit1.Text then
  begin
   p:=p+1;
   Break;
   end;
  end;
  for y:=0 to v.Count-1 do
begin
  if v.Strings[y]=Edit2.Text then
  begin
 if ((i=i+0) and (y=i+3)) then
     begin
   t:=t+1;
   Break;
   end;
   end;
   end;
  if (p=1) and (t=1)then
    begin
      PageControl2.Show;
      PageControl2.ActivePageIndex := 1;
Form1.Height:=520;
  Form1.Width:=694;
      AssignFile(f2,IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
      reset(f2);
      n:=1;
     while not (Eof(F2)) do
       begin
        Readln(f2,s);
        mas[n]:=s;
        n:=n+1;
       end;
      CloseFile(f2);
      if ((i=i+0) and (y=i+3)) then
 begin
 Edit8.text:=mas[i+1];
 Edit9.text:=mas[i+2];
 Edit10.text:=mas[i+3];
 Edit11.text:=mas[i+4];
 Edit12.text:=mas[i+5];
 Edit13.text:=mas[i+6];
 label39.Caption:=mas[i+7];
 label40.caption:=mas[i+8];
 label41.caption:=mas[i+9];
 label42.caption:=mas[i+10];
 label43.caption:=mas[i+11];
 edit25.Text:=mas[i+12];
 Edit26.text:=mas[i+13];
 Edit27.text:=mas[i+14];
 Image2.Picture.LoadFromFile(mas[i+15]);
end;
     Label10.Caption:=Edit10.Text+' '+Edit9.text;
     edit8.Enabled:=False;
     edit9.Enabled:=False;
     Button15.Enabled:=false;
     edit10.Enabled:=False;
     edit11.Enabled:=False;
     edit12.Enabled:=False;
     Menu:=MainMenu1;
     edit13.Enabled:=False;
     edit25.Enabled:=False;
     edit26.Enabled:=False;
     edit27.Enabled:=False;

     PageControl2.ActivePageIndex:=0;
     form1.Caption:='Сводка рабочей силы.Сотрудник';
Form1.Height:=520;
  Form1.Width:=694;
    end else
    begin
     ShowMessage('Неверно введен логин или пароль');
     end;
      v.Free;
 end;
 end;

procedure TForm1.Button8Click(Sender: TObject);
var
   s:string;
   i,p:integer;
   y,t:Integer;
begin
   AssignFile(f2,IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
      reset(f2);
      n:=1;
     while not (Eof(F2)) do
       begin
        Readln(f2,s);
        mas[n]:=s;
        n:=n+1;
       end;
      CloseFile(f2);
      count:=count+15;
Edit14.Enabled:=False;
cp:=0;
Edit15.Enabled:=false;
Edit16.Enabled:=false;
Edit17.Enabled:=false;
Button14.Enabled:=False;
Edit18.Enabled:=false;
Edit20.Text:='';
Edit19.Enabled:=false;
Edit28.Enabled:=false;
Edit29.Enabled:=false;
Edit30.Enabled:=false;
 if mas[count+1]='' then
 begin
 ShowMessage('Записей больше нет');
 count:=count-15;
 end else
 begin
 Edit14.text:=mas[count+1];
 Edit15.text:=mas[count+2];
 Edit16.text:=mas[count+3];
 Edit17.text:=mas[count+4];
 Edit18.text:=mas[count+5];
 Edit19.text:=mas[count+6];
 label33.Caption:=mas[count+7];
 label34.Caption:=mas[count+8];
 label35.Caption:=mas[count+9];
 label36.Caption:=mas[count+10];
 label37.Caption:=mas[count+11];
 Edit28.Text:=mas[count+12];
 Edit29.Text:=mas[count+13];
 Edit30.Text:=mas[count+14];
 Image1.Picture.LoadFromFile(mas[count+15]);
 end;
 for t:=1 to 1000 do
  mas[t]:='';
end;

procedure TForm1.Button7Click(Sender: TObject);
var
    far:anketa;
   s:string;
   t:Integer;
begin
Edit14.Enabled:=False;
Edit20.Text:='';
Edit15.Enabled:=false;
Edit16.Enabled:=false;
cp:=0;
Edit17.Enabled:=false;
Edit18.Enabled:=false;
Button14.Enabled:=False;
Edit19.Enabled:=false;
Edit28.Enabled:=false;
Edit29.Enabled:=false;
Edit30.Enabled:=false;
AssignFile(f2,IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
      reset(f2);
      n:=1;
     while not (Eof(F2)) do
       begin
        Readln(f2,s);
        mas[n]:=s;
        n:=n+1;
       end;
      CloseFile(f2);
    if (count=0) then
     begin

    ShowMessage('Это первая запись');
    count:=count+15;
     end else
      if count=-15 then count:=count+30;
      count:=count-15;

 Edit14.text:=mas[count+1];
 Edit15.text:=mas[count+2];
 Edit16.text:=mas[count+3];
 Edit17.text:=mas[count+4];
 Edit18.text:=mas[count+5];
 Edit19.text:=mas[count+6];
 label33.Caption:=mas[count+7];
 label34.Caption:=mas[count+8];
 label35.Caption:=mas[count+9];
 label36.Caption:=mas[count+10];
 label37.Caption:=mas[count+11];
  Edit28.text:=mas[count+12];
 Edit29.text:=mas[count+13];
 Edit30.text:=mas[count+14];
 Image1.Picture.LoadFromFile(mas[count+15]);
  for t:=1 to 1000 do
  mas[t]:='';
end;

procedure TForm1.N1Click(Sender: TObject);
begin
 PageControl2.Hide;
 edit20.Text:='';
 PageControl3.hide;
   PageControl1.ActivePageIndex := 0;
   panel1.Show;
   edit21.Hide;
   Edit22.Hide;
   Combobox1.hide;
   Edit24.Hide;
   Button13.Hide;
 Form1.Height:=255;
Form1.Width:=280;
Menu:=nil;
Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
Edit4.Text:='';
Edit5.Text:='';
Edit6.Text:='';
Edit7.Text:='';
MaskEdit1.Text:='';
 Panel2.Show;
  Button16.Show;
  Label45.Show;
  MaskEdit1.Show;
  m1:=0;
  cp:=0;
end;

procedure TForm1.Button9Click(Sender: TObject);
var
  st:TStringList;
  a,b,c,p,i,z:integer;
   v:TStringList;
   far:anketa;
   s:string;
begin
  if  Application.MessageBox('Данные будут удалены, выполнить?','Сводка рабочей силы',MB_OKCANCEL) = IDOK then
  begin
v := TStringList.Create;
v.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
p:=0;
i:=0;
for i:=0 to v.Count-1 do
begin
  if v.Strings[i]=Edit14.Text then
  begin
   p:=p+1;
   Break;
   end;
  end;
 Edit14.text:='';
 Edit15.text:='';
 Edit16.text:='';
 Edit17.text:='';
 Edit18.text:='';
 Image1.Picture:=nil;
 Edit19.text:='';
 label33.Caption:='';
 label34.Caption:='';
 label35.Caption:='';
 label36.Caption:='';
 label37.Caption:='';
 Edit28.Text:='';
 Edit29.Text:='';
 Edit30.Text:='';
 a:=i;
 b:=i+15;
 c:=a;
 for a:=i+1 to b do
  v.delete(c);
  v.SaveToFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
 v.Free;
end;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
Edit14.Enabled:=false;
Edit15.Enabled:=true;
Edit16.Enabled:=true;
Edit17.Enabled:=true;
Edit18.Enabled:=true;
Edit19.Enabled:=true;
Button14.enabled:=true;
Edit28.enabled:=true;
Edit29.enabled:=true;
Edit30.enabled:=true;
end;


procedure TForm1.Button11Click(Sender: TObject);
var
 someStringList : TStringList;
 o:TStringList;
 p:integer;
begin
Edit14.Enabled:=false;
Edit15.Enabled:=false;
Edit16.Enabled:=false;
Edit17.Enabled:=false;
Button14.enabled:=false;
Edit18.Enabled:=false;
Edit19.Enabled:=false;
Edit28.enabled:=false;
Edit29.enabled:=false;
Edit30.enabled:=false;
someStringList := TStringList.Create;
someStringList.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
o := TStringList.Create;
o.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
for i:=0 to o.Count-1 do
begin
  if o.Strings[i]=Edit14.Text then
  begin
   p:=p+1;
   Break;
   end;
  end;
someStringList[i+0] :=Edit14.text;
someStringList[i+1] :=Edit15.text;
someStringList[i+2] :=Edit16.text;
someStringList[i+3] :=Edit17.text;
someStringList[i+4] :=Edit18.text;
someStringList[i+5] :=Edit19.text;
 path:=ExtractFilePath(ParamStr(0));
 someStringList[i+11]:=Edit28.text;
someStringList[i+12]:=Edit29.text;
someStringList[i+13]:=Edit30.text;
    //  if ('' = temp_photo) then
     //  begin
      //  Image2.Picture.LoadFromFile(path + 'no photo.jpg');
      //  temp_photo:=path + 'no_image.jpg';
     //  end else
     //  if cp>=1 then
    //   begin
   //    temp_photo:=photo;
//someStringList[i+14]:=temp_photo;
//end;
///////////////if ('' = photo) then
      //////////////begin
     ///////////////  photo:=IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'no photo.jpg';
    ////////////////  end;
      //  Image2.Picture.LoadFromFile(path + 'no photo.jpg');
      //  temp_photo:=path + 'no_image.jpg';
     //  end else
    //   if cp>=1 then
     //  begin
     //  temp_photo:=photo;
    ///////////////   someStringList[i+14]:=photo;
     /////////////  photo:='';

        if ('' = temp_photo) then
      begin
      Image2.Picture.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0))) + 'no photo.jpg');
      temp_photo:=IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'no_image.jpg';
     end else
     if cp>=1 then
    begin
   temp_photo:=photo;
someStringList[i+14]:=temp_photo;
end;
someStringList.SaveToFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
someStringList.Free;
o.Free;
end;

procedure TForm1.Button12Click(Sender: TObject);
var
   far:anketa;
   s:string;
   v:TStringList;
   i,p:integer;
begin

if Edit20.text= '' then ShowMessage('Введите e-mail для поиска учетной записи') else
begin
v := TStringList.Create;
v.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
p:=0;
for i:=0 to v.Count-1 do
begin
  if v.Strings[i]=Edit20.Text then
  begin
   p:=p+1;
   Break;
   end;
  end;
  if (p=1)then
    begin
      AssignFile(f2,IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
      reset(f2);
      n:=1;
     while not (Eof(F2)) do
       begin
        Readln(f2,s);
        mas[n]:=s;
        n:=n+1;
       end;
      CloseFile(f2);
      Image1.Picture:=nil;
 Edit14.text:=mas[i+1];
 Edit15.text:=mas[i+2];
 Edit16.text:=mas[i+3];
 Edit17.text:=mas[i+4];
 Edit18.text:=mas[i+5];
 Edit19.text:=mas[i+6];
 label33.Caption:=mas[i+7];
 label34.Caption:=mas[i+8];
 label35.Caption:=mas[i+9];
 label36.Caption:=mas[i+10];
 label37.Caption:=mas[i+11];
  Edit28.text:=mas[i+12];
   Edit29.text:=mas[i+13];
    Edit30.text:=mas[i+14];
 Image1.Picture.LoadFromFile(mas[i+15]);
     edit14.Enabled:=False;
     edit15.Enabled:=False;
     edit16.Enabled:=False;
     edit17.Enabled:=False;
     edit17.Enabled:=False;
      edit28.Enabled:=False;
       edit29.Enabled:=False;
        edit30.Enabled:=False;
    end else
    begin
     ShowMessage('Такой учетной записи нет');
     end;
      v.Free;
      end;
 end;

procedure TForm1.Button19Click(Sender: TObject);
begin
  PageControl2.Pages[3].Show;
   Edit21.show;
   Edit22.Show;
   Edit24.Show;
   ComboBox1.Show;
   Button13.show;
   Edit21.Text:='';
   Edit22.Text:='';
   Edit23.Text:='';
   Edit24.Text:='';
   label27.Caption:='';
   Label28.Caption:='';
   Label29.Caption:='';
   Label30.Caption:='';
   Label31.Caption:='';
   label27.top:=35;
   Label27.left:=255;
   label27.Caption:='Физический облик';
   Label28.Caption:='Рост';
   Label29.Caption:='Вес';
   Label30.Caption:='Пол';
    Label31.left:=300;
   Label31.Caption:='Возраст';
   Combobox1.items.clear;
   ComboBox1.ItemIndex:=0;
    ComboBox1.Items.Add('Мужской');
      ComboBox1.Items.Add('Женский');
        ComboBox1.Items.Add('Не определен');

  Panel1.Hide;
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
PageControl2.Pages[3].Show;
  Panel1.Hide;
  ComboBox1.Show;
   Edit21.show;
   Edit22.Show;
   Edit24.Show;
   Button13.show;
   Edit21.Text:='';
   Edit22.Text:='';
   Edit24.Text:='';
   label27.Caption:='';
   Label28.Caption:='';
   Label29.Caption:='';
   Label30.Caption:='';
   Label31.Caption:='';
   label27.top:=35;
   Label27.left:=280;
   label27.Caption:='Достижения';
   Label28.Caption:='Образование';
   Label29.Caption:='Знание языков';
   Label30.Caption:='Тип учебного заведения';
   Label31.left:=280;
   Label31.Caption:='Опыт работы';
   Combobox1.items.clear;
    ComboBox1.ItemIndex:=0;
    ComboBox1.Items.Add('СПО');
      ComboBox1.Items.Add('Высшее учебное заведение');
        ComboBox1.Items.Add('Общеобразовательное');
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
PageControl2.Pages[3].Show;
  Panel1.Hide;
     Edit21.show;
   Edit22.Show;
   ComboBox1.Show;
   Edit24.Show;
   Button13.show;
     Edit21.Text:='';
   Edit22.Text:='';
   Edit24.Text:='';
   label27.Caption:='';
   Label28.Caption:='';
   Label29.Caption:='';
   Label30.Caption:='';
   Label31.Caption:='';
   label27.top:=35;
   Label27.left:=100;
   label27.Caption:='Специальные способности "оценка по 5-бальной шкале"';
   Label28.Caption:='Обучаемость';
   Label29.Caption:='Креативность';
   Label30.Caption:='Предрасположенность к способностям';
   Label31.left:=253;
   Label31.Caption:='Коммуникабельность';
   Combobox1.items.clear;
  ComboBox1.ItemIndex:=0;
    ComboBox1.Items.Add('Организаторские');
      ComboBox1.Items.Add('Технические');
        ComboBox1.Items.Add('Способности к искусству');
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
PageControl2.Pages[3].Show;
  Panel1.Hide;
  Edit21.show;
   Edit22.Show;
   ComboBox1.Show;
   Edit24.Show;
   Button13.show;
   Edit21.Text:='';
   Edit22.Text:='';
   Edit23.Text:='';
   Edit24.Text:='';
   label27.Caption:='';
   Label28.Caption:='';
   Label29.Caption:='';
   Label30.Caption:='';
   Label31.Caption:='';
   label27.top:=35;
   Label27.left:=285;
   label27.Caption:='Интересы';
   Label28.Caption:='Направленность(непосредственный,опосредованный) ';
   Label29.Caption:='Категория интересов';
   Label30.Caption:='Содержание';
   Label31.left:=285;
   Label31.Caption:='Склонность';
   Combobox1.items.clear;
    ComboBox1.ItemIndex:=0;
    ComboBox1.Items.Add('Экономичесике');
      ComboBox1.Items.Add('Социальные');
      ComboBox1.Items.Add('Политические');
      ComboBox1.Items.Add('Духовные');
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
PageControl2.Pages[3].Show;
  Panel1.Hide;
    Edit21.show;
   Edit22.Show;
   ComboBox1.Show;
   Edit24.Show;
   Button13.show;
     Edit21.Text:='';
   Edit22.Text:='';
   Edit23.Text:='';
   Edit24.Text:='';
   label27.Caption:='';
   Label28.Caption:='';
   Label29.Caption:='';
   Label30.Caption:='';
   Label31.Caption:='';
   label27.top:=35;
   Label27.left:=265;
   label27.Caption:='Черты характера';
   Label28.Caption:='Положительные ';
   Label29.Caption:='Отрицательные';
   Label30.Caption:='Классификация черты характера';
   Label31.left:=265;
   Label31.Caption:='Тип темперамента';
   Combobox1.items.clear;
   ComboBox1.ItemIndex:=0;
    ComboBox1.Items.Add('Эмоциональное');
      ComboBox1.Items.Add('Волевое');
        ComboBox1.Items.Add('Моральное');
        ComboBox1.Items.Add('Интеллектуальное');
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
PageControl2.Pages[3].Show;
  Panel1.Hide;
    Edit21.show;
   Edit22.Show;
   Edit24.Show;
   ComboBox1.Show;
   Button13.show;
     Edit21.Text:='';
   Edit22.Text:='';
   Edit23.Text:='';
   Edit24.Text:='';
   label27.Caption:='';
   Label28.Caption:='';
   Label29.Caption:='';
   Label30.Caption:='';
   Label31.Caption:='';
   label27.Caption:='Страхование инвестиций';
   Label28.Caption:='Размер суммы для страхования(рубли)';
   Label29.Caption:='Паспорт';
   Label30.Caption:='Вид страхования';
   Label31.Caption:='Объект страхования(акции,ссуды и кредиты и тд.)';
   Combobox1.items.clear;
   ComboBox1.ItemIndex:=0;
   ComboBox1.Items.Add('Банкротство');
   ComboBox1.Items.Add('От несчастного случая');
   ComboBox1.Items.Add('Защита международных инвестиций');
end;



procedure TForm1.Button13Click(Sender: TObject);
var
 someStringList : TStringList;
 o:TStringList;
 p:integer;
  far:anketa;
   s:string;
begin
ShowMessage('Ваша личная информация принята к сведению,дождитесь ответа менеджера по почте, для внедрения её в ваше личное дело');
someStringList := TStringList.Create;
someStringList.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
o := TStringList.Create;
o.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
for i:=0 to o.Count-1 do
begin
  if o.Strings[i]=Edit8.Text then
  begin
   p:=p+1;
   Break;
   end;
  end;
someStringList[i+0] :=Edit8.text;
someStringList[i+1] :=Edit9.text;
someStringList[i+2] :=Edit10.text;
someStringList[i+3] :=Edit11.text;
someStringList[i+4] :=Edit12.text;
someStringList[i+5] :=Edit13.text;
someStringList[i+6] :='Тип:   '+label27.caption;
someStringList[i+7] :=Label28.caption+':   '+Edit21.text ;
someStringList[i+8] :=Label29.caption+':   '+Edit22.text;
someStringList[i+9] :=Label30.caption+':   '+ComboBox1.Items[ComboBox1.ItemIndex];
someStringList[i+10] :=Label31.caption+':   '+Edit24.text;
someStringList[i+11] :=Edit25.text;
someStringList[i+12] :=Edit26.text;
someStringList[i+13] :=Edit27.text;

 label39.Caption:=someStringList[i+6];
 label40.caption:=someStringList[i+7];
  label41.caption:=someStringList[i+8];
  label42.caption:=someStringList[i+9];
  label43.caption:=someStringList[i+10];
someStringList.SaveToFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
someStringList.Free;
o.Free;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked then Edit2.PasswordChar:=#0 else  Edit2.PasswordChar:='*';
end;





procedure TForm1.Button15Click(Sender: TObject);
begin
  cp:=cp+1;
  with TOpenDialog.Create(self) do
    try
      Options := [ofPathMustExist, ofFileMustExist];
    if Execute then
     begin
        Image2.Picture.LoadFromFile(FileName);
        temp_photo:=FileName;
        photo:=FileName;
     end
    finally
      Free;
    end;
end;


procedure TForm1.Button14Click(Sender: TObject);
begin
  cp:=cp+1;
   with TOpenDialog.Create(self) do
    try
      Options := [ofPathMustExist, ofFileMustExist];
    if Execute then
     begin
        Image1.Picture.LoadFromFile(FileName);
        temp_photo:=FileName;
        photo:=FileName;
     end
    finally
      Free;
    end;
end;



procedure TForm1.Button16Click(Sender: TObject);
begin
if MaskEdit1.text='000-000-000' then
begin
  Panel2.Hide;
  Button16.Hide;
  Label45.Hide;
  MaskEdit1.Hide;
  m1:=1;
end else
begin
ShowMessage('Введен неверный ключ');
MaskEdit1.Text:='';

end;
end;

procedure TForm1.PageControl1Change(Sender: TObject);
begin
   if m1=0 then
  if PageControl1.ActivePageIndex = 0 then
  MaskEdit1.hide else MaskEdit1.Show else
  begin
  MaskEdit1.Hide;
  end;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
Label52.Caption:=photo;
end;

procedure TForm1.Button18Click(Sender: TObject);
var
   far:anketa;
   s,sum:string;
   v:TStringList;
   i,p,gg,gg1,gg2:integer;
   gg3:Extended;

begin
 //PageControl4.Pages[0].Caption:= 'Вычисление средней заработной платы для каждого цеха';
 //PageControl4.Pages[1].Caption:= 'Вычисление суммарной численности работников для каждого цеха ';
 Form1.Height:=678;
  Form1.Width:=882;
 //Form1.Width:=1127;
 Edit31.Text:='0';
 Edit32.Text:='0';
 Edit33.Text:='0';
 Edit34.Text:='0';
 Edit35.Text:='0';
 Edit36.Text:='0';
 Edit37.Text:='';
 Edit38.Text:='';
 Edit39.Text:='';
 Edit40.Text:='0';
 Edit41.Text:='0';
 Edit42.Text:='0';
 Edit43.Text:='0';
 Edit44.Text:='0';
 Edit45.Text:='0';
 Edit46.Text:='0';
 Edit47.Text:='0';
 Edit48.Text:='0';
v := TStringList.Create;
v.LoadFromFile(IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
p:=0;
sum:='';
  gg:=0;
  gg1:=0;
  gg2:=0;
  gg3:=0;
AssignFile(f2,IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
      reset(f2);
      n:=1;
     while not (Eof(F2)) do
       begin
        Readln(f2,s);
        mas[n]:=s;
        n:=n+1;
       end;
      CloseFile(f2);
for i:=0 to v.Count-1 do
begin
  if v.Strings[i]='3 цех' then
  begin
   p:=p+1;
   sum:= mas[i+0] ;
   gg:=StrToInt(sum);
   gg1:=StrToInt(Edit36.text);
   gg2:=gg1+gg;
   Edit36.Text:=IntToStr(gg2);
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  if p <> 0 then
  begin
  gg3:=StrToInt(Edit36.text)/p;
  Edit33.Text:=floattostr(gg3);
  Edit39.Text:=IntToStr(p);
  end else
  begin
  Edit39.Text:='0';
  Edit33.Text:='0';
  end;
  p:=0;
  sum:='';
  gg:=0;
  gg1:=0;
  gg2:=0;
  gg3:=0;
  for i:=0 to v.Count-1 do
begin
  if v.Strings[i]='2 цех' then
  begin
   p:=p+1;
   sum:= mas[i+0] ;
   gg:=StrToInt(sum);
   gg1:=StrToInt(Edit35.text);
   gg2:=gg1+gg;
   Edit35.Text:=IntToStr(gg2);
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  if p <> 0 then
  begin
  gg3:=StrToInt(Edit35.text)/p;
  Edit32.Text:=floattostr(gg3);
  Edit38.Text:=IntToStr(p);
  end else
  begin
  Edit38.Text:='0';
  Edit32.Text:='0';
  end;
   p:=0;
  sum:='';
  gg:=0;
  gg1:=0;
  gg2:=0;
  gg3:=0;
  for i:=0 to v.Count-1 do
begin
  if v.Strings[i]='1 цех' then
  begin
   p:=p+1;
   sum:= mas[i+0] ;
   gg:=StrToInt(sum);
   gg1:=StrToInt(Edit34.text);
   gg2:=gg1+gg;
   Edit34.Text:=IntToStr(gg2);
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  if p <> 0 then
  begin
  gg3:=StrToInt(Edit34.text)/p;
  Edit31.Text:=floattostr(gg3);
  Edit37.Text:=IntToStr(p);
  end else
  begin
  Edit37.Text:='0';
  Edit31.Text:='0';
  end;
    p:=0;
  sum:='';
  gg:=0;
  gg1:=0;
  gg2:=0;
  gg3:=0;
  for i:=0 to v.Count-1 do
begin
  if (v.Strings[i]='1 цех') and (v.Strings[i+1]= '1 разряд')  then
  begin
   p:=p+1;
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  Edit40.Text:=IntToStr(p);
  p:=0;
    for i:=0 to v.Count-1 do
begin
  if (v.Strings[i]='1 цех') and (v.Strings[i+1]= '2 разряд')  then
  begin
   p:=p+1;
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  Edit41.Text:=IntToStr(p);
  p:=0;
    for i:=0 to v.Count-1 do
begin
  if (v.Strings[i]='1 цех') and (v.Strings[i+1]= '3 разряд')  then
  begin
   p:=p+1;
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  Edit42.Text:=IntToStr(p);
  p:=0;
    for i:=0 to v.Count-1 do
begin
  if (v.Strings[i]='2 цех') and (v.Strings[i+1]= '1 разряд')  then
  begin
   p:=p+1;
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  Edit43.Text:=IntToStr(p);
  p:=0;
    for i:=0 to v.Count-1 do
begin
  if (v.Strings[i]='2 цех') and (v.Strings[i+1]= '2 разряд')  then
  begin
   p:=p+1;
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  Edit44.Text:=IntToStr(p);
  p:=0;
    for i:=0 to v.Count-1 do
begin
  if (v.Strings[i]='2 цех') and (v.Strings[i+1]= '3 разряд')  then
  begin
   p:=p+1;
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  Edit45.Text:=IntToStr(p);
  p:=0;
    for i:=0 to v.Count-1 do
begin
  if (v.Strings[i]='3 цех') and (v.Strings[i+1]= '1 разряд')  then
  begin
   p:=p+1;
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  Edit46.Text:=IntToStr(p);
  p:=0;
    for i:=0 to v.Count-1 do
begin
  if (v.Strings[i]='3 цех') and (v.Strings[i+1]= '2 разряд')  then
  begin
   p:=p+1;
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  Edit47.Text:=IntToStr(p);
  p:=0;
    for i:=0 to v.Count-1 do
begin
  if (v.Strings[i]='3 цех') and (v.Strings[i+1]= '3 разряд')  then
  begin
   p:=p+1;
   //Edit14.Text:=mas[i-1];
  // Edit15.Text:=edit15.Text+edit14.Text;
   end;
  end;
  Edit48.Text:=IntToStr(p);
  p:=0;
 // for i:=0 to p do
 // begin
 //   Edit33.Text:=Edit33.text+mass[p]
 // end;
  //if (p=1)then
   // begin
   //   AssignFile(f2,IncludeTrailingBackslash(ExtractFilePath(ParamStr(0)))+'Клиенты.txt');
    //  reset(f2);
   //   n:=1;
   //  while not (Eof(F2)) do
   //    begin
   //     Readln(f2,s);
   //     mas[n]:=s;
  //      n:=n+1;
   //    end;
   //   CloseFile(f2);
      //Edit33.Text:=sum;
      v.Free;
 end;


procedure TForm1.Edit25KeyPress(Sender: TObject; var Key: Char);
begin
if not (Key in [#8, '0'..'9', '.', DecimalSeparator]) then
begin
ShowMessage('Неверный ввод заработной платы: ' + Key);
Key := #0;
end

else if (Key = DecimalSeparator) and (Pos(Key, Edit1.Text) > 0) then
begin
ShowMessage('Неверный ввод заработной платы' + Key);
Key := #0;
end;
end;

procedure TForm1.Button25Click(Sender: TObject);
var krug:integer;
begin
Chart1.SeriesList[0].Clear;
Chart2.SeriesList[0].Clear;
Chart2.SeriesList[1].Clear;
Chart2.SeriesList[2].Clear;
 Form1.Height:=678;                //https://www.delphiplus.org/primery-programirovania-v-delphi-na-osnove-vcl/776-krugovie-diagrammi---klass-tpieseries.html
  Form1.Width:=1380;
  krug:=StrToInt(Edit31.text);
Series1.AddPie(krug,'Цех 1',clRed);
  krug:=StrToInt(Edit32.text);
Series1.AddPie(krug,'Цех 2',clYellow);
  krug:=StrToInt(Edit33.text);
Series1.AddPie(krug,'Цех 3',clBlue);

krug:=StrToInt(Edit40.text);
Series2.AddBar(krug,'Цех 1',clRed);
krug:=StrToInt(Edit41.text);
Series3.AddBar(krug,'Цех 1',clYellow);
krug:=StrToInt(Edit42.text);
Series4.AddBar(krug,'Цех 1',clBlue);
krug:=StrToInt(Edit43.text);
Series2.AddBar(krug,'Цех 2',clRed);
krug:=StrToInt(Edit44.text);
Series3.AddBar(krug,'Цех 2',clYellow);
krug:=StrToInt(Edit45.text);
Series4.AddBar(krug,'Цех 2',clBlue);
krug:=StrToInt(Edit46.text);
Series2.AddBar(krug,'Цех 3',clRed);
krug:=StrToInt(Edit47.text);
Series3.AddBar(krug,'Цех 3',clYellow);
krug:=StrToInt(Edit48.text);
Series4.AddBar(krug,'Цех 3',clBlue);
end;

procedure TForm1.Button26Click(Sender: TObject);
var s3,s,s1,s2,sp,m1,m2,m3,m4,m5,m6,m7,m8,m9,mm,sp1,sp2,sp3,sp4,sp5,sp6,sp7,sp8:string;
k0,k5,d1,d2,d3,d4,d5,d6,d7,d8,d9,t,oi:Integer;
begin

 AssignFile(f1, 'othet.txt');
Rewrite(f1);
AssignFile(f2, 'Клиенты.txt');
Reset(f2);
Writeln(f1,'           E-mail          ¦            Имя            ¦          Фамилия          ¦           Пароль          ¦     Дата рождения         ¦      Табельный номер      ¦     Заработная плата      ¦     Номер цеха            ¦     Разряд рабочего       ¦');
Writeln(f1,'___________________________¦___________________________¦___________________________¦___________________________¦___________________________¦___________________________¦___________________________¦___________________________¦___________________________¦');
 n:=1;
 oi:=0;
 while not (Eof(F2)) do
       begin
        Readln(f2,s);
        mas[n]:=s;
        n:=n+1;
       end;
      CloseFile(f2);
      count:=-15;
      k0:=27;
      for t:=1 to 4 do
      begin
      count:=count+15;
      m1:=mas[count+1];
      m2:=mas[count+2];
      m3:=mas[count+3];
      m4:=mas[count+4];
      m5:=mas[count+5];
      m6:=mas[count+6];
      m7:=mas[count+12];
      m8:=mas[count+13];
      m9:=mas[count+14];
      k:=k0-length(m1);
      for i:=1 to k do
      begin
      sp:=sp+' ';
      end;
       d1:=k0-length(m2);
      for i:=1 to d1 do
      begin
      sp1:=sp1+' ';
      end;
      d2:=k0-length(m3);
      for i:=1 to d2 do
      begin
      sp2:=sp2+' ';
      end;
      d3:=k0-length(m4);
      for i:=1 to d3 do
      begin
      sp3:=sp3+' ';
      end;
      d4:=k0-length(m5);
      for i:=1 to d4 do
      begin
      sp4:=sp4+' ';
      end;
      d5:=k0-length(m6);
      for i:=1 to d5 do
      begin
      sp5:=sp5+' ';
      end;
      d6:=k0-length(m7);
      for i:=1 to d6 do
      begin
      sp6:=sp6+' ';
      end;
      d7:=k0-length(m8);
      for i:=1 to d7 do
      begin
      sp7:=sp7+' ';
      end;
      d8:=k0-length(m9);
      for i:=1 to d8 do
      begin
      sp8:=sp8+' ';
      end;
      mm:=m1+sp+'¦'+m2+sp1+'¦'+m3+sp2+'¦'+m4+sp3+'¦'+m5+sp4+'¦'+m6+sp5+'¦'+m7+sp6+'¦'+m8+sp7+'¦'+m9+sp8+'¦';
      Writeln(f1,mm);
      sp:='';
      sp1:='';
      sp2:='';
      sp3:='';
      sp4:='';
      sp5:='';
      sp6:='';
      sp7:='';
      sp8:='';
Writeln(f1,'—–—————————————————————————¦———————————————————————————¦———————————————————————————¦———————————————————————————¦———————————————————————————¦———————————————————————————¦———————————————————————————¦———————————————————————————¦———————————————————————————¦');
end;
CloseFile(f1);
end;



end.
