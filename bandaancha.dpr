// ---------------------------------------------------------------------------------
//
// Noticias bandaancha.eu v2
//
//  v2.3.562.17102022
//  Por Jos� Ignacio Legido Barrios (usuario djnacho de bandaancha.eu)
//  Creado para la comunidad de usuarios de bandaancha.eu
//
// C�digo fuente abierto y libre seg�n licencia GPL v3
// https://www.gnu.org/licenses/gpl-3.0.txt

// Creada inicialmente en Delphi 10.2 Tokyo
// Versi�n actual creada en Delphi 11.2 Alexandria
//
// ---------------------------------------------------------------------------------


program bandaancha;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Android.JNI.Toast in 'F:\Delphi_Comp\Toast\Android.JNI.Toast.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
