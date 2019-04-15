{
License Agreement

This content is subject to the Mozilla Public License Version 1.1 (the "License");
You may not use this plugin except in compliance with the License. You may 
obtain a copy of the License at http://www.mozilla.org/MPL. 

Alternatively, you may redistribute this library, use and/or modify it 
under the terms of the GNU Lesser General Public License as published 
by the Free Software Foundation; either version 2.1 of the License, 
or (at your option) any later version. You may obtain a copy 
of the LGPL at www.gnu.org/copyleft. 

Software distributed under the License is distributed on an "AS IS" basis, 
WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License 
for the specific language governing rights and limitations under the License. 

The original code is NetFwTypeLib_TLB.pas, released April 16, 2007. 

The initial developer of the original code is Rainer Budde (http://www.speed-soft.de). 

SimpleFC - NSIS Firewall Control Plugin is written, published and maintaned by
Rainer Budde (rainer@speed-soft.de).
}
unit NetFwTypeLib_TLB;

// ************************************************************************ //
// WARNUNG
// -------
// Die in dieser Datei deklarierten Typen wurden aus Daten einer Typbibliothek
// generiert. Wenn diese Typbibliothek explizit oder indirekt (�ber eine     
// andere Typbibliothek) reimportiert wird oder wenn die Anweisung            
// 'Aktualisieren' im Typbibliotheks-Editor w�hrend des Bearbeitens der     
// Typbibliothek aktiviert ist, wird der Inhalt dieser Datei neu generiert und 
// alle manuell vorgenommenen �nderungen gehen verloren.                           
// ************************************************************************ //

// PASTLWTR : $Revision:   1.130.1.0.1.0.1.6  $
// Datei generiert am 30.03.2007 19:58:58 aus der unten beschriebenen Typbibliothek.

// ************************************************************************  //
// Type Lib: C:\WINDOWS\system32\hnetcfg.dll\3 (1)
// LIBID: {58FBCF7C-E7A9-467C-80B3-FC65E8FCCA08}
// LCID: 0
// Helpfile: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\WINDOWS\system32\stdole2.tlb)
//   (2) v4.0 StdVCL, (C:\WINDOWS\system32\stdvcl40.dll)
// Fehler
//   Hinweis: Element 'Type' von 'INetFwService' ge�ndert in 'Type_'
//   Hinweis: Parameter 'Type' im INetFwService.Type ge�ndert in 'Type_'
//   Hinweis: Element 'Type' von 'INetFwProfile' ge�ndert in 'Type_'
//   Hinweis: Parameter 'Type' im INetFwProfile.Type ge�ndert in 'Type_'
//   Hinweis: Parameter 'Type' im INetFwMgr.IsIcmpTypeAllowed ge�ndert in 'Type_'
//   Hinweis: Element 'Type' von 'INetFwService' ge�ndert in 'Type_'
//   Hinweis: Element 'Type' von 'INetFwProfile' ge�ndert in 'Type_'
// ************************************************************************ //
// *************************************************************************//              
// HINWEIS:                                                                                   
// Von $IFDEF_LIVE_SERVER_AT_DESIGN_TIME �berwachte Eintr�ge, werden von  
// Eigenschaften verwendet, die Objekte zur�ckgeben, die explizit mit einen Funktionsaufruf  
// vor dem Zugriff �ber die Eigenschaft erzeugt werden m�ssen. Diese Eintr�ge wurden deaktiviert,  
// um deren unbeabsichtigte Benutzung im Objektinspektor zu verhindern. Sie k�nnen sie  
// aktivieren, indem Sie LIVE_SERVER_AT_DESIGN_TIME definieren oder sie selektiv  
// aus den $IFDEF-Bl�cken entfernen. Solche Eintr�ge m�ssen jedoch programmseitig 
// mit einer Methode der geeigneten CoClass vor der Verwendung  
// erzeugt werden.                                                                 
{$TYPEDADDRESS OFF} // Unit mu� ohne Typ�berpr�fung f�r Zeiger compiliert werden. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, StdVCL, Variants;
  

// *********************************************************************//
// In dieser Typbibliothek deklarierte GUIDS . Es werden folgende         
// Pr�fixe verwendet:                                                     
//   Typbibliotheken     : LIBID_xxxx                                     
//   CoClasses           : CLASS_xxxx                                     
//   DISPInterfaces      : DIID_xxxx                                      
//   Nicht-DISP-Schnittstellen: IID_xxxx                                       
// *********************************************************************//
const
  // Haupt- und Nebenversionen der Typbibliothek
  NetFwTypeLibMajorVersion = 1;
  NetFwTypeLibMinorVersion = 0;

  LIBID_NetFwTypeLib: TGUID = '{58FBCF7C-E7A9-467C-80B3-FC65E8FCCA08}';

  IID_INetFwRemoteAdminSettings: TGUID = '{D4BECDDF-6F73-4A83-B832-9C66874CD20E}';
  IID_INetFwIcmpSettings: TGUID = '{A6207B2E-7CDD-426A-951E-5E1CBC5AFEAD}';
  IID_INetFwOpenPort: TGUID = '{E0483BA0-47FF-4D9C-A6D6-7741D0B195F7}';
  IID_INetFwOpenPorts: TGUID = '{C0E9D7FA-E07E-430A-B19A-090CE82D92E2}';
  IID_INetFwService: TGUID = '{79FD57C8-908E-4A36-9888-D5B3F0A444CF}';
  IID_INetFwServices: TGUID = '{79649BB4-903E-421B-94C9-79848E79F6EE}';
  IID_INetFwAuthorizedApplication: TGUID = '{B5E64FFA-C2C5-444E-A301-FB5E00018050}';
  IID_INetFwAuthorizedApplications: TGUID = '{644EFD52-CCF9-486C-97A2-39F352570B30}';
  IID_INetFwProfile: TGUID = '{174A0DDA-E9F9-449D-993B-21AB667CA456}';
  IID_INetFwPolicy: TGUID = '{D46D2478-9AC9-4008-9DC7-5563CE5536CC}';
  IID_INetFwMgr: TGUID = '{F7898AF5-CAC4-4632-A2EC-DA06E5111AF2}';
  IID_INetFwMgrPrivate: TGUID = '{4FBE7FE9-4AD1-4D70-BB77-66963016FD09}';

// *********************************************************************//
// Deklaration von in der Typbibliothek definierten Enumerationen         
// *********************************************************************//
// Konstanten f�r enum NET_FW_IP_VERSION_
type
  NET_FW_IP_VERSION_ = TOleEnum;
const
  NET_FW_IP_VERSION_V4 = $00000000;
  NET_FW_IP_VERSION_V6 = $00000001;
  NET_FW_IP_VERSION_ANY = $00000002;
  NET_FW_IP_VERSION_MAX = $00000003;

// Konstanten f�r enum NET_FW_SCOPE_
type
  NET_FW_SCOPE_ = TOleEnum;
const
  NET_FW_SCOPE_ALL = $00000000;
  NET_FW_SCOPE_LOCAL_SUBNET = $00000001;
  NET_FW_SCOPE_CUSTOM = $00000002;
  NET_FW_SCOPE_MAX = $00000003;

// Konstanten f�r enum NET_FW_IP_PROTOCOL_
type
  NET_FW_IP_PROTOCOL_ = TOleEnum;
const
  NET_FW_IP_PROTOCOL_TCP = $00000006;
  NET_FW_IP_PROTOCOL_UDP = $00000011;

// Konstanten f�r enum NET_FW_SERVICE_TYPE_
type
  NET_FW_SERVICE_TYPE_ = TOleEnum;
const
  NET_FW_SERVICE_FILE_AND_PRINT = $00000000;
  NET_FW_SERVICE_UPNP = $00000001;
  NET_FW_SERVICE_REMOTE_DESKTOP = $00000002;
  NET_FW_SERVICE_NONE = $00000003;
  NET_FW_SERVICE_TYPE_MAX = $00000004;

// Konstanten f�r enum NET_FW_PROFILE_TYPE_
type
  NET_FW_PROFILE_TYPE_ = TOleEnum;
const
  NET_FW_PROFILE_DOMAIN = $00000000;
  NET_FW_PROFILE_STANDARD = $00000001;
  NET_FW_PROFILE_CURRENT = $00000002;
  NET_FW_PROFILE_TYPE_MAX = $00000003;

type

// *********************************************************************//
// Forward-Deklaration von in der Typbibliothek definierten Typen         
// *********************************************************************//
  INetFwRemoteAdminSettings = interface;
  INetFwRemoteAdminSettingsDisp = dispinterface;
  INetFwIcmpSettings = interface;
  INetFwIcmpSettingsDisp = dispinterface;
  INetFwOpenPort = interface;
  INetFwOpenPortDisp = dispinterface;
  INetFwOpenPorts = interface;
  INetFwOpenPortsDisp = dispinterface;
  INetFwService = interface;
  INetFwServiceDisp = dispinterface;
  INetFwServices = interface;
  INetFwServicesDisp = dispinterface;
  INetFwAuthorizedApplication = interface;
  INetFwAuthorizedApplicationDisp = dispinterface;
  INetFwAuthorizedApplications = interface;
  INetFwAuthorizedApplicationsDisp = dispinterface;
  INetFwProfile = interface;
  INetFwProfileDisp = dispinterface;
  INetFwPolicy = interface;
  INetFwPolicyDisp = dispinterface;
  INetFwMgr = interface;
  INetFwMgrDisp = dispinterface;
  INetFwMgrPrivate = interface;
  INetFwMgrPrivateDisp = dispinterface;

// *********************************************************************//
// Schnittstelle: INetFwRemoteAdminSettings
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D4BECDDF-6F73-4A83-B832-9C66874CD20E}
// *********************************************************************//
  INetFwRemoteAdminSettings = interface(IDispatch)
    ['{D4BECDDF-6F73-4A83-B832-9C66874CD20E}']
    function Get_IpVersion: NET_FW_IP_VERSION_; safecall;
    procedure Set_IpVersion(IpVersion: NET_FW_IP_VERSION_); safecall;
    function Get_Scope: NET_FW_SCOPE_; safecall;
    procedure Set_Scope(Scope: NET_FW_SCOPE_); safecall;
    function Get_RemoteAddresses: WideString; safecall;
    procedure Set_RemoteAddresses(const remoteAddrs: WideString); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    property IpVersion: NET_FW_IP_VERSION_ read Get_IpVersion write Set_IpVersion;
    property Scope: NET_FW_SCOPE_ read Get_Scope write Set_Scope;
    property RemoteAddresses: WideString read Get_RemoteAddresses write Set_RemoteAddresses;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
  end;

// *********************************************************************//
// DispIntf:  INetFwRemoteAdminSettingsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D4BECDDF-6F73-4A83-B832-9C66874CD20E}
// *********************************************************************//
  INetFwRemoteAdminSettingsDisp = dispinterface
    ['{D4BECDDF-6F73-4A83-B832-9C66874CD20E}']
    property IpVersion: NET_FW_IP_VERSION_ dispid 1;
    property Scope: NET_FW_SCOPE_ dispid 2;
    property RemoteAddresses: WideString dispid 3;
    property Enabled: WordBool dispid 4;
  end;

// *********************************************************************//
// Schnittstelle: INetFwIcmpSettings
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {A6207B2E-7CDD-426A-951E-5E1CBC5AFEAD}
// *********************************************************************//
  INetFwIcmpSettings = interface(IDispatch)
    ['{A6207B2E-7CDD-426A-951E-5E1CBC5AFEAD}']
    function Get_AllowOutboundDestinationUnreachable: WordBool; safecall;
    procedure Set_AllowOutboundDestinationUnreachable(allow: WordBool); safecall;
    function Get_AllowRedirect: WordBool; safecall;
    procedure Set_AllowRedirect(allow: WordBool); safecall;
    function Get_AllowInboundEchoRequest: WordBool; safecall;
    procedure Set_AllowInboundEchoRequest(allow: WordBool); safecall;
    function Get_AllowOutboundTimeExceeded: WordBool; safecall;
    procedure Set_AllowOutboundTimeExceeded(allow: WordBool); safecall;
    function Get_AllowOutboundParameterProblem: WordBool; safecall;
    procedure Set_AllowOutboundParameterProblem(allow: WordBool); safecall;
    function Get_AllowOutboundSourceQuench: WordBool; safecall;
    procedure Set_AllowOutboundSourceQuench(allow: WordBool); safecall;
    function Get_AllowInboundRouterRequest: WordBool; safecall;
    procedure Set_AllowInboundRouterRequest(allow: WordBool); safecall;
    function Get_AllowInboundTimestampRequest: WordBool; safecall;
    procedure Set_AllowInboundTimestampRequest(allow: WordBool); safecall;
    function Get_AllowInboundMaskRequest: WordBool; safecall;
    procedure Set_AllowInboundMaskRequest(allow: WordBool); safecall;
    function Get_AllowOutboundPacketTooBig: WordBool; safecall;
    procedure Set_AllowOutboundPacketTooBig(allow: WordBool); safecall;
    property AllowOutboundDestinationUnreachable: WordBool read Get_AllowOutboundDestinationUnreachable write Set_AllowOutboundDestinationUnreachable;
    property AllowRedirect: WordBool read Get_AllowRedirect write Set_AllowRedirect;
    property AllowInboundEchoRequest: WordBool read Get_AllowInboundEchoRequest write Set_AllowInboundEchoRequest;
    property AllowOutboundTimeExceeded: WordBool read Get_AllowOutboundTimeExceeded write Set_AllowOutboundTimeExceeded;
    property AllowOutboundParameterProblem: WordBool read Get_AllowOutboundParameterProblem write Set_AllowOutboundParameterProblem;
    property AllowOutboundSourceQuench: WordBool read Get_AllowOutboundSourceQuench write Set_AllowOutboundSourceQuench;
    property AllowInboundRouterRequest: WordBool read Get_AllowInboundRouterRequest write Set_AllowInboundRouterRequest;
    property AllowInboundTimestampRequest: WordBool read Get_AllowInboundTimestampRequest write Set_AllowInboundTimestampRequest;
    property AllowInboundMaskRequest: WordBool read Get_AllowInboundMaskRequest write Set_AllowInboundMaskRequest;
    property AllowOutboundPacketTooBig: WordBool read Get_AllowOutboundPacketTooBig write Set_AllowOutboundPacketTooBig;
  end;

// *********************************************************************//
// DispIntf:  INetFwIcmpSettingsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {A6207B2E-7CDD-426A-951E-5E1CBC5AFEAD}
// *********************************************************************//
  INetFwIcmpSettingsDisp = dispinterface
    ['{A6207B2E-7CDD-426A-951E-5E1CBC5AFEAD}']
    property AllowOutboundDestinationUnreachable: WordBool dispid 1;
    property AllowRedirect: WordBool dispid 2;
    property AllowInboundEchoRequest: WordBool dispid 3;
    property AllowOutboundTimeExceeded: WordBool dispid 4;
    property AllowOutboundParameterProblem: WordBool dispid 5;
    property AllowOutboundSourceQuench: WordBool dispid 6;
    property AllowInboundRouterRequest: WordBool dispid 7;
    property AllowInboundTimestampRequest: WordBool dispid 8;
    property AllowInboundMaskRequest: WordBool dispid 9;
    property AllowOutboundPacketTooBig: WordBool dispid 10;
  end;

// *********************************************************************//
// Schnittstelle: INetFwOpenPort
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E0483BA0-47FF-4D9C-A6D6-7741D0B195F7}
// *********************************************************************//
  INetFwOpenPort = interface(IDispatch)
    ['{E0483BA0-47FF-4D9C-A6D6-7741D0B195F7}']
    function Get_Name: WideString; safecall;
    procedure Set_Name(const Name: WideString); safecall;
    function Get_IpVersion: NET_FW_IP_VERSION_; safecall;
    procedure Set_IpVersion(IpVersion: NET_FW_IP_VERSION_); safecall;
    function Get_Protocol: NET_FW_IP_PROTOCOL_; safecall;
    procedure Set_Protocol(ipProtocol: NET_FW_IP_PROTOCOL_); safecall;
    function Get_Port: Integer; safecall;
    procedure Set_Port(portNumber: Integer); safecall;
    function Get_Scope: NET_FW_SCOPE_; safecall;
    procedure Set_Scope(Scope: NET_FW_SCOPE_); safecall;
    function Get_RemoteAddresses: WideString; safecall;
    procedure Set_RemoteAddresses(const remoteAddrs: WideString); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_BuiltIn: WordBool; safecall;
    property Name: WideString read Get_Name write Set_Name;
    property IpVersion: NET_FW_IP_VERSION_ read Get_IpVersion write Set_IpVersion;
    property Protocol: NET_FW_IP_PROTOCOL_ read Get_Protocol write Set_Protocol;
    property Port: Integer read Get_Port write Set_Port;
    property Scope: NET_FW_SCOPE_ read Get_Scope write Set_Scope;
    property RemoteAddresses: WideString read Get_RemoteAddresses write Set_RemoteAddresses;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property BuiltIn: WordBool read Get_BuiltIn;
  end;

// *********************************************************************//
// DispIntf:  INetFwOpenPortDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E0483BA0-47FF-4D9C-A6D6-7741D0B195F7}
// *********************************************************************//
  INetFwOpenPortDisp = dispinterface
    ['{E0483BA0-47FF-4D9C-A6D6-7741D0B195F7}']
    property Name: WideString dispid 1;
    property IpVersion: NET_FW_IP_VERSION_ dispid 2;
    property Protocol: NET_FW_IP_PROTOCOL_ dispid 3;
    property Port: Integer dispid 4;
    property Scope: NET_FW_SCOPE_ dispid 5;
    property RemoteAddresses: WideString dispid 6;
    property Enabled: WordBool dispid 7;
    property BuiltIn: WordBool readonly dispid 8;
  end;

// *********************************************************************//
// Schnittstelle: INetFwOpenPorts
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {C0E9D7FA-E07E-430A-B19A-090CE82D92E2}
// *********************************************************************//
  INetFwOpenPorts = interface(IDispatch)
    ['{C0E9D7FA-E07E-430A-B19A-090CE82D92E2}']
    function Get_Count: Integer; safecall;
    procedure Add(const Port: INetFwOpenPort); safecall;
    procedure Remove(portNumber: Integer; ipProtocol: NET_FW_IP_PROTOCOL_); safecall;
    function Item(portNumber: Integer; ipProtocol: NET_FW_IP_PROTOCOL_): INetFwOpenPort; safecall;
    function Get__NewEnum: IUnknown; safecall;
    property Count: Integer read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  INetFwOpenPortsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {C0E9D7FA-E07E-430A-B19A-090CE82D92E2}
// *********************************************************************//
  INetFwOpenPortsDisp = dispinterface
    ['{C0E9D7FA-E07E-430A-B19A-090CE82D92E2}']
    property Count: Integer readonly dispid 1;
    procedure Add(const Port: INetFwOpenPort); dispid 2;
    procedure Remove(portNumber: Integer; ipProtocol: NET_FW_IP_PROTOCOL_); dispid 3;
    function Item(portNumber: Integer; ipProtocol: NET_FW_IP_PROTOCOL_): INetFwOpenPort; dispid 4;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Schnittstelle: INetFwService
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {79FD57C8-908E-4A36-9888-D5B3F0A444CF}
// *********************************************************************//
  INetFwService = interface(IDispatch)
    ['{79FD57C8-908E-4A36-9888-D5B3F0A444CF}']
    function Get_Name: WideString; safecall;
    function Get_Type_: NET_FW_SERVICE_TYPE_; safecall;
    function Get_Customized: WordBool; safecall;
    function Get_IpVersion: NET_FW_IP_VERSION_; safecall;
    procedure Set_IpVersion(IpVersion: NET_FW_IP_VERSION_); safecall;
    function Get_Scope: NET_FW_SCOPE_; safecall;
    procedure Set_Scope(Scope: NET_FW_SCOPE_); safecall;
    function Get_RemoteAddresses: WideString; safecall;
    procedure Set_RemoteAddresses(const remoteAddrs: WideString); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    function Get_GloballyOpenPorts: INetFwOpenPorts; safecall;
    property Name: WideString read Get_Name;
    property Type_: NET_FW_SERVICE_TYPE_ read Get_Type_;
    property Customized: WordBool read Get_Customized;
    property IpVersion: NET_FW_IP_VERSION_ read Get_IpVersion write Set_IpVersion;
    property Scope: NET_FW_SCOPE_ read Get_Scope write Set_Scope;
    property RemoteAddresses: WideString read Get_RemoteAddresses write Set_RemoteAddresses;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property GloballyOpenPorts: INetFwOpenPorts read Get_GloballyOpenPorts;
  end;

// *********************************************************************//
// DispIntf:  INetFwServiceDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {79FD57C8-908E-4A36-9888-D5B3F0A444CF}
// *********************************************************************//
  INetFwServiceDisp = dispinterface
    ['{79FD57C8-908E-4A36-9888-D5B3F0A444CF}']
    property Name: WideString readonly dispid 1;
    property Type_: NET_FW_SERVICE_TYPE_ readonly dispid 2;
    property Customized: WordBool readonly dispid 3;
    property IpVersion: NET_FW_IP_VERSION_ dispid 4;
    property Scope: NET_FW_SCOPE_ dispid 5;
    property RemoteAddresses: WideString dispid 6;
    property Enabled: WordBool dispid 7;
    property GloballyOpenPorts: INetFwOpenPorts readonly dispid 8;
  end;

// *********************************************************************//
// Schnittstelle: INetFwServices
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {79649BB4-903E-421B-94C9-79848E79F6EE}
// *********************************************************************//
  INetFwServices = interface(IDispatch)
    ['{79649BB4-903E-421B-94C9-79848E79F6EE}']
    function Get_Count: Integer; safecall;
    function Item(svcType: NET_FW_SERVICE_TYPE_): INetFwService; safecall;
    function Get__NewEnum: IUnknown; safecall;
    property Count: Integer read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  INetFwServicesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {79649BB4-903E-421B-94C9-79848E79F6EE}
// *********************************************************************//
  INetFwServicesDisp = dispinterface
    ['{79649BB4-903E-421B-94C9-79848E79F6EE}']
    property Count: Integer readonly dispid 1;
    function Item(svcType: NET_FW_SERVICE_TYPE_): INetFwService; dispid 2;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Schnittstelle: INetFwAuthorizedApplication
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B5E64FFA-C2C5-444E-A301-FB5E00018050}
// *********************************************************************//
  INetFwAuthorizedApplication = interface(IDispatch)
    ['{B5E64FFA-C2C5-444E-A301-FB5E00018050}']
    function Get_Name: WideString; safecall;
    procedure Set_Name(const Name: WideString); safecall;
    function Get_ProcessImageFileName: WideString; safecall;
    procedure Set_ProcessImageFileName(const imageFileName: WideString); safecall;
    function Get_IpVersion: NET_FW_IP_VERSION_; safecall;
    procedure Set_IpVersion(IpVersion: NET_FW_IP_VERSION_); safecall;
    function Get_Scope: NET_FW_SCOPE_; safecall;
    procedure Set_Scope(Scope: NET_FW_SCOPE_); safecall;
    function Get_RemoteAddresses: WideString; safecall;
    procedure Set_RemoteAddresses(const remoteAddrs: WideString); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Enabled: WordBool); safecall;
    property Name: WideString read Get_Name write Set_Name;
    property ProcessImageFileName: WideString read Get_ProcessImageFileName write Set_ProcessImageFileName;
    property IpVersion: NET_FW_IP_VERSION_ read Get_IpVersion write Set_IpVersion;
    property Scope: NET_FW_SCOPE_ read Get_Scope write Set_Scope;
    property RemoteAddresses: WideString read Get_RemoteAddresses write Set_RemoteAddresses;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
  end;

// *********************************************************************//
// DispIntf:  INetFwAuthorizedApplicationDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B5E64FFA-C2C5-444E-A301-FB5E00018050}
// *********************************************************************//
  INetFwAuthorizedApplicationDisp = dispinterface
    ['{B5E64FFA-C2C5-444E-A301-FB5E00018050}']
    property Name: WideString dispid 1;
    property ProcessImageFileName: WideString dispid 2;
    property IpVersion: NET_FW_IP_VERSION_ dispid 3;
    property Scope: NET_FW_SCOPE_ dispid 4;
    property RemoteAddresses: WideString dispid 5;
    property Enabled: WordBool dispid 6;
  end;

// *********************************************************************//
// Schnittstelle: INetFwAuthorizedApplications
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {644EFD52-CCF9-486C-97A2-39F352570B30}
// *********************************************************************//
  INetFwAuthorizedApplications = interface(IDispatch)
    ['{644EFD52-CCF9-486C-97A2-39F352570B30}']
    function Get_Count: Integer; safecall;
    procedure Add(const app: INetFwAuthorizedApplication); safecall;
    procedure Remove(const imageFileName: WideString); safecall;
    function Item(const imageFileName: WideString): INetFwAuthorizedApplication; safecall;
    function Get__NewEnum: IUnknown; safecall;
    property Count: Integer read Get_Count;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  INetFwAuthorizedApplicationsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {644EFD52-CCF9-486C-97A2-39F352570B30}
// *********************************************************************//
  INetFwAuthorizedApplicationsDisp = dispinterface
    ['{644EFD52-CCF9-486C-97A2-39F352570B30}']
    property Count: Integer readonly dispid 1;
    procedure Add(const app: INetFwAuthorizedApplication); dispid 2;
    procedure Remove(const imageFileName: WideString); dispid 3;
    function Item(const imageFileName: WideString): INetFwAuthorizedApplication; dispid 4;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Schnittstelle: INetFwProfile
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {174A0DDA-E9F9-449D-993B-21AB667CA456}
// *********************************************************************//
  INetFwProfile = interface(IDispatch)
    ['{174A0DDA-E9F9-449D-993B-21AB667CA456}']
    function Get_Type_: NET_FW_PROFILE_TYPE_; safecall;
    function Get_FirewallEnabled: WordBool; safecall;
    procedure Set_FirewallEnabled(Enabled: WordBool); safecall;
    function Get_ExceptionsNotAllowed: WordBool; safecall;
    procedure Set_ExceptionsNotAllowed(notAllowed: WordBool); safecall;
    function Get_NotificationsDisabled: WordBool; safecall;
    procedure Set_NotificationsDisabled(disabled: WordBool); safecall;
    function Get_UnicastResponsesToMulticastBroadcastDisabled: WordBool; safecall;
    procedure Set_UnicastResponsesToMulticastBroadcastDisabled(disabled: WordBool); safecall;
    function Get_RemoteAdminSettings: INetFwRemoteAdminSettings; safecall;
    function Get_IcmpSettings: INetFwIcmpSettings; safecall;
    function Get_GloballyOpenPorts: INetFwOpenPorts; safecall;
    function Get_Services: INetFwServices; safecall;
    function Get_AuthorizedApplications: INetFwAuthorizedApplications; safecall;
    property Type_: NET_FW_PROFILE_TYPE_ read Get_Type_;
    property FirewallEnabled: WordBool read Get_FirewallEnabled write Set_FirewallEnabled;
    property ExceptionsNotAllowed: WordBool read Get_ExceptionsNotAllowed write Set_ExceptionsNotAllowed;
    property NotificationsDisabled: WordBool read Get_NotificationsDisabled write Set_NotificationsDisabled;
    property UnicastResponsesToMulticastBroadcastDisabled: WordBool read Get_UnicastResponsesToMulticastBroadcastDisabled write Set_UnicastResponsesToMulticastBroadcastDisabled;
    property RemoteAdminSettings: INetFwRemoteAdminSettings read Get_RemoteAdminSettings;
    property IcmpSettings: INetFwIcmpSettings read Get_IcmpSettings;
    property GloballyOpenPorts: INetFwOpenPorts read Get_GloballyOpenPorts;
    property Services: INetFwServices read Get_Services;
    property AuthorizedApplications: INetFwAuthorizedApplications read Get_AuthorizedApplications;
  end;

// *********************************************************************//
// DispIntf:  INetFwProfileDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {174A0DDA-E9F9-449D-993B-21AB667CA456}
// *********************************************************************//
  INetFwProfileDisp = dispinterface
    ['{174A0DDA-E9F9-449D-993B-21AB667CA456}']
    property Type_: NET_FW_PROFILE_TYPE_ readonly dispid 1;
    property FirewallEnabled: WordBool dispid 2;
    property ExceptionsNotAllowed: WordBool dispid 3;
    property NotificationsDisabled: WordBool dispid 4;
    property UnicastResponsesToMulticastBroadcastDisabled: WordBool dispid 5;
    property RemoteAdminSettings: INetFwRemoteAdminSettings readonly dispid 6;
    property IcmpSettings: INetFwIcmpSettings readonly dispid 7;
    property GloballyOpenPorts: INetFwOpenPorts readonly dispid 8;
    property Services: INetFwServices readonly dispid 9;
    property AuthorizedApplications: INetFwAuthorizedApplications readonly dispid 10;
  end;

// *********************************************************************//
// Schnittstelle: INetFwPolicy
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D46D2478-9AC9-4008-9DC7-5563CE5536CC}
// *********************************************************************//
  INetFwPolicy = interface(IDispatch)
    ['{D46D2478-9AC9-4008-9DC7-5563CE5536CC}']
    function Get_CurrentProfile: INetFwProfile; safecall;
    function GetProfileByType(profileType: NET_FW_PROFILE_TYPE_): INetFwProfile; safecall;
    property CurrentProfile: INetFwProfile read Get_CurrentProfile;
  end;

// *********************************************************************//
// DispIntf:  INetFwPolicyDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D46D2478-9AC9-4008-9DC7-5563CE5536CC}
// *********************************************************************//
  INetFwPolicyDisp = dispinterface
    ['{D46D2478-9AC9-4008-9DC7-5563CE5536CC}']
    property CurrentProfile: INetFwProfile readonly dispid 1;
    function GetProfileByType(profileType: NET_FW_PROFILE_TYPE_): INetFwProfile; dispid 2;
  end;

// *********************************************************************//
// Schnittstelle: INetFwMgr
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {F7898AF5-CAC4-4632-A2EC-DA06E5111AF2}
// *********************************************************************//
  INetFwMgr = interface(IDispatch)
    ['{F7898AF5-CAC4-4632-A2EC-DA06E5111AF2}']
    function Get_LocalPolicy: INetFwPolicy; safecall;
    function Get_CurrentProfileType: NET_FW_PROFILE_TYPE_; safecall;
    procedure RestoreDefaults; safecall;
    procedure IsPortAllowed(const imageFileName: WideString; IpVersion: NET_FW_IP_VERSION_; 
                            portNumber: Integer; const localAddress: WideString; 
                            ipProtocol: NET_FW_IP_PROTOCOL_; out allowed: OleVariant; 
                            out restricted: OleVariant); safecall;
    procedure IsIcmpTypeAllowed(IpVersion: NET_FW_IP_VERSION_; const localAddress: WideString; 
                                Type_: Byte; out allowed: OleVariant; out restricted: OleVariant); safecall;
    property LocalPolicy: INetFwPolicy read Get_LocalPolicy;
    property CurrentProfileType: NET_FW_PROFILE_TYPE_ read Get_CurrentProfileType;
  end;

// *********************************************************************//
// DispIntf:  INetFwMgrDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {F7898AF5-CAC4-4632-A2EC-DA06E5111AF2}
// *********************************************************************//
  INetFwMgrDisp = dispinterface
    ['{F7898AF5-CAC4-4632-A2EC-DA06E5111AF2}']
    property LocalPolicy: INetFwPolicy readonly dispid 1;
    property CurrentProfileType: NET_FW_PROFILE_TYPE_ readonly dispid 2;
    procedure RestoreDefaults; dispid 3;
    procedure IsPortAllowed(const imageFileName: WideString; IpVersion: NET_FW_IP_VERSION_; 
                            portNumber: Integer; const localAddress: WideString; 
                            ipProtocol: NET_FW_IP_PROTOCOL_; out allowed: OleVariant; 
                            out restricted: OleVariant); dispid 4;
    procedure IsIcmpTypeAllowed(IpVersion: NET_FW_IP_VERSION_; const localAddress: WideString; 
                                Type_: Byte; out allowed: OleVariant; out restricted: OleVariant); dispid 5;
  end;

// *********************************************************************//
// Schnittstelle: INetFwMgrPrivate
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {4FBE7FE9-4AD1-4D70-BB77-66963016FD09}
// *********************************************************************//
  INetFwMgrPrivate = interface(INetFwMgr)
    ['{4FBE7FE9-4AD1-4D70-BB77-66963016FD09}']
    function GetScratchPolicy(const policyKeyName: WideString): INetFwPolicy; safecall;
  end;

// *********************************************************************//
// DispIntf:  INetFwMgrPrivateDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {4FBE7FE9-4AD1-4D70-BB77-66963016FD09}
// *********************************************************************//
  INetFwMgrPrivateDisp = dispinterface
    ['{4FBE7FE9-4AD1-4D70-BB77-66963016FD09}']
    function GetScratchPolicy(const policyKeyName: WideString): INetFwPolicy; dispid 6;
    property LocalPolicy: INetFwPolicy readonly dispid 1;
    property CurrentProfileType: NET_FW_PROFILE_TYPE_ readonly dispid 2;
    procedure RestoreDefaults; dispid 3;
    procedure IsPortAllowed(const imageFileName: WideString; IpVersion: NET_FW_IP_VERSION_; 
                            portNumber: Integer; const localAddress: WideString; 
                            ipProtocol: NET_FW_IP_PROTOCOL_; out allowed: OleVariant; 
                            out restricted: OleVariant); dispid 4;
    procedure IsIcmpTypeAllowed(IpVersion: NET_FW_IP_VERSION_; const localAddress: WideString; 
                                Type_: Byte; out allowed: OleVariant; out restricted: OleVariant); dispid 5;
  end;

implementation

uses ComObj;

end.
