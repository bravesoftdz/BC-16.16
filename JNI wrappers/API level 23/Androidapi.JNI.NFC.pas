//
// Generated by JavaToPas v1.5 20150831 - 132309
////////////////////////////////////////////////////////////////////////////////

// Contains
// android.nfc.FormatException
// android.nfc.NdefMessage
// android.nfc.NdefRecord
// android.nfc.NfcAdapter
// android.nfc.NfcAdapter_CreateBeamUrisCallback
// android.nfc.NfcAdapter_CreateNdefMessageCallback
// android.nfc.NfcAdapter_OnNdefPushCompleteCallback
// android.nfc.NfcAdapter_ReaderCallback
// android.nfc.NfcEvent
// android.nfc.NfcManager
// android.nfc.Tag
// android.nfc.TagLostException

unit Androidapi.JNI.NFC;

interface

uses
  Androidapi.JNI.JavaTypes,
  Androidapi.JNIBridge,
  Androidapi.JNI.Os,
  Androidapi.JNI.Java.Net,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.App;

type
  JFormatException = interface;
  JNdefMessage = interface;
  JNdefRecord = interface;
  JNfcAdapter = interface;
  JNfcAdapter_CreateBeamUrisCallback = interface;
  JNfcAdapter_ReaderCallback = interface;
  JNfcAdapter_CreateNdefMessageCallback = interface;
  JNfcAdapter_OnNdefPushCompleteCallback = interface;
  JNfcEvent = interface;
  JNfcManager = interface;
  JTag = interface;
  JTagLostException = interface;

  JFormatExceptionClass = interface(JObjectClass)
    ['{141A1C24-0F0B-4A60-B21B-0D407B6148B7}']
    function init : JFormatException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString) : JFormatException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&message : JString; e : JThrowable) : JFormatException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/nfc/FormatException')]
  JFormatException = interface(JObject)
    ['{F1AB731F-2601-479D-8212-90263C400940}']
  end;

  TJFormatException = class(TJavaGenericImport<JFormatExceptionClass, JFormatException>)
  end;

  JNdefMessageClass = interface(JObjectClass)
    ['{8B98E7C3-166E-4DA5-9CB8-70EED4EB5BE9}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getByteArrayLength : Integer; cdecl;                               // ()I A: $1
    function getRecords : TJavaArray<JNdefRecord>; cdecl;                       // ()[Landroid/nfc/NdefRecord; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&record : JNdefRecord; records : TJavaArray<JNdefRecord>) : JNdefMessage; cdecl; overload;// (Landroid/nfc/NdefRecord;[Landroid/nfc/NdefRecord;)V A: $81
    function init(data : TJavaArray<Byte>) : JNdefMessage; cdecl; overload;     // ([B)V A: $1
    function init(records : TJavaArray<JNdefRecord>) : JNdefMessage; cdecl; overload;// ([Landroid/nfc/NdefRecord;)V A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/nfc/NdefMessage')]
  JNdefMessage = interface(JObject)
    ['{3F4FAFE5-18B2-447F-B3FF-2FD87DF97B04}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getByteArrayLength : Integer; cdecl;                               // ()I A: $1
    function getRecords : TJavaArray<JNdefRecord>; cdecl;                       // ()[Landroid/nfc/NdefRecord; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNdefMessage = class(TJavaGenericImport<JNdefMessageClass, JNdefMessage>)
  end;

  JNdefRecordClass = interface(JObjectClass)
    ['{B4F33378-161F-4713-89D7-769B759E5C95}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetRTD_ALTERNATIVE_CARRIER : TJavaArray<Byte>; cdecl;             //  A: $19
    function _GetRTD_HANDOVER_CARRIER : TJavaArray<Byte>; cdecl;                //  A: $19
    function _GetRTD_HANDOVER_REQUEST : TJavaArray<Byte>; cdecl;                //  A: $19
    function _GetRTD_HANDOVER_SELECT : TJavaArray<Byte>; cdecl;                 //  A: $19
    function _GetRTD_SMART_POSTER : TJavaArray<Byte>; cdecl;                    //  A: $19
    function _GetRTD_TEXT : TJavaArray<Byte>; cdecl;                            //  A: $19
    function _GetRTD_URI : TJavaArray<Byte>; cdecl;                             //  A: $19
    function _GetTNF_ABSOLUTE_URI : SmallInt; cdecl;                            //  A: $19
    function _GetTNF_EMPTY : SmallInt; cdecl;                                   //  A: $19
    function _GetTNF_EXTERNAL_TYPE : SmallInt; cdecl;                           //  A: $19
    function _GetTNF_MIME_MEDIA : SmallInt; cdecl;                              //  A: $19
    function _GetTNF_UNCHANGED : SmallInt; cdecl;                               //  A: $19
    function _GetTNF_UNKNOWN : SmallInt; cdecl;                                 //  A: $19
    function _GetTNF_WELL_KNOWN : SmallInt; cdecl;                              //  A: $19
    function createApplicationRecord(packageName : JString) : JNdefRecord; cdecl;// (Ljava/lang/String;)Landroid/nfc/NdefRecord; A: $9
    function createExternal(domain : JString; &type : JString; data : TJavaArray<Byte>) : JNdefRecord; cdecl;// (Ljava/lang/String;Ljava/lang/String;[B)Landroid/nfc/NdefRecord; A: $9
    function createMime(mimeType : JString; mimeData : TJavaArray<Byte>) : JNdefRecord; cdecl;// (Ljava/lang/String;[B)Landroid/nfc/NdefRecord; A: $9
    function createTextRecord(languageCode : JString; text : JString) : JNdefRecord; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/nfc/NdefRecord; A: $9
    function createUri(uri : JUri) : JNdefRecord; cdecl; overload;              // (Landroid/net/Uri;)Landroid/nfc/NdefRecord; A: $9
    function createUri(uriString : JString) : JNdefRecord; cdecl; overload;     // (Ljava/lang/String;)Landroid/nfc/NdefRecord; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getPayload : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getTnf : SmallInt; cdecl;                                          // ()S A: $1
    function getType : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(data : TJavaArray<Byte>) : JNdefRecord; deprecated; cdecl; overload;// ([B)V A: $1
    function init(tnf : SmallInt; &type : TJavaArray<Byte>; id : TJavaArray<Byte>; payload : TJavaArray<Byte>) : JNdefRecord; cdecl; overload;// (S[B[B[B)V A: $1
    function toByteArray : TJavaArray<Byte>; deprecated; cdecl;                 // ()[B A: $1
    function toMimeType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toUri : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property RTD_ALTERNATIVE_CARRIER : TJavaArray<Byte> read _GetRTD_ALTERNATIVE_CARRIER;// [B A: $19
    property RTD_HANDOVER_CARRIER : TJavaArray<Byte> read _GetRTD_HANDOVER_CARRIER;// [B A: $19
    property RTD_HANDOVER_REQUEST : TJavaArray<Byte> read _GetRTD_HANDOVER_REQUEST;// [B A: $19
    property RTD_HANDOVER_SELECT : TJavaArray<Byte> read _GetRTD_HANDOVER_SELECT;// [B A: $19
    property RTD_SMART_POSTER : TJavaArray<Byte> read _GetRTD_SMART_POSTER;     // [B A: $19
    property RTD_TEXT : TJavaArray<Byte> read _GetRTD_TEXT;                     // [B A: $19
    property RTD_URI : TJavaArray<Byte> read _GetRTD_URI;                       // [B A: $19
    property TNF_ABSOLUTE_URI : SmallInt read _GetTNF_ABSOLUTE_URI;             // S A: $19
    property TNF_EMPTY : SmallInt read _GetTNF_EMPTY;                           // S A: $19
    property TNF_EXTERNAL_TYPE : SmallInt read _GetTNF_EXTERNAL_TYPE;           // S A: $19
    property TNF_MIME_MEDIA : SmallInt read _GetTNF_MIME_MEDIA;                 // S A: $19
    property TNF_UNCHANGED : SmallInt read _GetTNF_UNCHANGED;                   // S A: $19
    property TNF_UNKNOWN : SmallInt read _GetTNF_UNKNOWN;                       // S A: $19
    property TNF_WELL_KNOWN : SmallInt read _GetTNF_WELL_KNOWN;                 // S A: $19
  end;

  [JavaSignature('android/nfc/NdefRecord')]
  JNdefRecord = interface(JObject)
    ['{588C2E83-0FB8-4448-B782-EA491A80F488}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getPayload : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getTnf : SmallInt; cdecl;                                          // ()S A: $1
    function getType : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toByteArray : TJavaArray<Byte>; deprecated; cdecl;                 // ()[B A: $1
    function toMimeType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toUri : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNdefRecord = class(TJavaGenericImport<JNdefRecordClass, JNdefRecord>)
  end;

  JNfcAdapterClass = interface(JObjectClass)
    ['{5CA35943-4847-4F15-9239-21DAE17DFE66}']
    function _GetACTION_ADAPTER_STATE_CHANGED : JString; cdecl;                 //  A: $19
    function _GetACTION_NDEF_DISCOVERED : JString; cdecl;                       //  A: $19
    function _GetACTION_TAG_DISCOVERED : JString; cdecl;                        //  A: $19
    function _GetACTION_TECH_DISCOVERED : JString; cdecl;                       //  A: $19
    function _GetEXTRA_ADAPTER_STATE : JString; cdecl;                          //  A: $19
    function _GetEXTRA_ID : JString; cdecl;                                     //  A: $19
    function _GetEXTRA_NDEF_MESSAGES : JString; cdecl;                          //  A: $19
    function _GetEXTRA_READER_PRESENCE_CHECK_DELAY : JString; cdecl;            //  A: $19
    function _GetEXTRA_TAG : JString; cdecl;                                    //  A: $19
    function _GetFLAG_READER_NFC_A : Integer; cdecl;                            //  A: $19
    function _GetFLAG_READER_NFC_B : Integer; cdecl;                            //  A: $19
    function _GetFLAG_READER_NFC_BARCODE : Integer; cdecl;                      //  A: $19
    function _GetFLAG_READER_NFC_F : Integer; cdecl;                            //  A: $19
    function _GetFLAG_READER_NFC_V : Integer; cdecl;                            //  A: $19
    function _GetFLAG_READER_NO_PLATFORM_SOUNDS : Integer; cdecl;               //  A: $19
    function _GetFLAG_READER_SKIP_NDEF_CHECK : Integer; cdecl;                  //  A: $19
    function _GetSTATE_OFF : Integer; cdecl;                                    //  A: $19
    function _GetSTATE_ON : Integer; cdecl;                                     //  A: $19
    function _GetSTATE_TURNING_OFF : Integer; cdecl;                            //  A: $19
    function _GetSTATE_TURNING_ON : Integer; cdecl;                             //  A: $19
    function getDefaultAdapter(context : JContext) : JNfcAdapter; cdecl;        // (Landroid/content/Context;)Landroid/nfc/NfcAdapter; A: $9
    function invokeBeam(activity : JActivity) : boolean; cdecl;                 // (Landroid/app/Activity;)Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isNdefPushEnabled : boolean; cdecl;                                // ()Z A: $1
    procedure disableForegroundDispatch(activity : JActivity) ; cdecl;          // (Landroid/app/Activity;)V A: $1
    procedure disableForegroundNdefPush(activity : JActivity) ; deprecated; cdecl;// (Landroid/app/Activity;)V A: $1
    procedure disableReaderMode(activity : JActivity) ; cdecl;                  // (Landroid/app/Activity;)V A: $1
    // This method remains undeclared as parameter 4 is a 2D string
    // array, and the JNI Bridge doesn't support 2D arrays
    // procedure enableForegroundDispatch(activity : JActivity; intent : JPendingIntent; filters : TJavaArray<JIntentFilter>; techLists : TJavaArray<TJavaArray<JString>>) ; cdecl;// (Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V A: $1
    procedure enableForegroundNdefPush(activity : JActivity; &message : JNdefMessage) ; deprecated; cdecl;// (Landroid/app/Activity;Landroid/nfc/NdefMessage;)V A: $1
    procedure enableReaderMode(activity : JActivity; callback : JNfcAdapter_ReaderCallback; flags : Integer; extras : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V A: $1
    procedure setBeamPushUris(uris : TJavaArray<JUri>; activity : JActivity) ; cdecl;// ([Landroid/net/Uri;Landroid/app/Activity;)V A: $1
    procedure setBeamPushUrisCallback(callback : JNfcAdapter_CreateBeamUrisCallback; activity : JActivity) ; cdecl;// (Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V A: $1
    procedure setNdefPushMessage(&message : JNdefMessage; activity : JActivity; activities : TJavaArray<JActivity>) ; cdecl;// (Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V A: $81
    procedure setNdefPushMessageCallback(callback : JNfcAdapter_CreateNdefMessageCallback; activity : JActivity; activities : TJavaArray<JActivity>) ; cdecl;// (Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V A: $81
    procedure setOnNdefPushCompleteCallback(callback : JNfcAdapter_OnNdefPushCompleteCallback; activity : JActivity; activities : TJavaArray<JActivity>) ; cdecl;// (Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V A: $81
    property ACTION_ADAPTER_STATE_CHANGED : JString read _GetACTION_ADAPTER_STATE_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_NDEF_DISCOVERED : JString read _GetACTION_NDEF_DISCOVERED;  // Ljava/lang/String; A: $19
    property ACTION_TAG_DISCOVERED : JString read _GetACTION_TAG_DISCOVERED;    // Ljava/lang/String; A: $19
    property ACTION_TECH_DISCOVERED : JString read _GetACTION_TECH_DISCOVERED;  // Ljava/lang/String; A: $19
    property EXTRA_ADAPTER_STATE : JString read _GetEXTRA_ADAPTER_STATE;        // Ljava/lang/String; A: $19
    property EXTRA_ID : JString read _GetEXTRA_ID;                              // Ljava/lang/String; A: $19
    property EXTRA_NDEF_MESSAGES : JString read _GetEXTRA_NDEF_MESSAGES;        // Ljava/lang/String; A: $19
    property EXTRA_READER_PRESENCE_CHECK_DELAY : JString read _GetEXTRA_READER_PRESENCE_CHECK_DELAY;// Ljava/lang/String; A: $19
    property EXTRA_TAG : JString read _GetEXTRA_TAG;                            // Ljava/lang/String; A: $19
    property FLAG_READER_NFC_A : Integer read _GetFLAG_READER_NFC_A;            // I A: $19
    property FLAG_READER_NFC_B : Integer read _GetFLAG_READER_NFC_B;            // I A: $19
    property FLAG_READER_NFC_BARCODE : Integer read _GetFLAG_READER_NFC_BARCODE;// I A: $19
    property FLAG_READER_NFC_F : Integer read _GetFLAG_READER_NFC_F;            // I A: $19
    property FLAG_READER_NFC_V : Integer read _GetFLAG_READER_NFC_V;            // I A: $19
    property FLAG_READER_NO_PLATFORM_SOUNDS : Integer read _GetFLAG_READER_NO_PLATFORM_SOUNDS;// I A: $19
    property FLAG_READER_SKIP_NDEF_CHECK : Integer read _GetFLAG_READER_SKIP_NDEF_CHECK;// I A: $19
    property STATE_OFF : Integer read _GetSTATE_OFF;                            // I A: $19
    property STATE_ON : Integer read _GetSTATE_ON;                              // I A: $19
    property STATE_TURNING_OFF : Integer read _GetSTATE_TURNING_OFF;            // I A: $19
    property STATE_TURNING_ON : Integer read _GetSTATE_TURNING_ON;              // I A: $19
  end;

  [JavaSignature('android/nfc/NfcAdapter')]
  JNfcAdapter = interface(JObject)
    ['{E4939C68-137C-4E0A-AD67-1E809D9C7F2C}']
    function invokeBeam(activity : JActivity) : boolean; cdecl;                 // (Landroid/app/Activity;)Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isNdefPushEnabled : boolean; cdecl;                                // ()Z A: $1
    procedure disableForegroundDispatch(activity : JActivity) ; cdecl;          // (Landroid/app/Activity;)V A: $1
    procedure disableForegroundNdefPush(activity : JActivity) ; deprecated; cdecl;// (Landroid/app/Activity;)V A: $1
    procedure disableReaderMode(activity : JActivity) ; cdecl;                  // (Landroid/app/Activity;)V A: $1
    // This method remains undeclared as parameter 4 is a 2D string
    // array, and the JNI Bridge doesn't support 2D arrays
    // procedure enableForegroundDispatch(activity : JActivity; intent : JPendingIntent; filters : TJavaArray<JIntentFilter>; techLists : TJavaArray<TJavaArray<JString>>) ; cdecl;// (Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V A: $1
    procedure enableForegroundNdefPush(activity : JActivity; &message : JNdefMessage) ; deprecated; cdecl;// (Landroid/app/Activity;Landroid/nfc/NdefMessage;)V A: $1
    procedure enableReaderMode(activity : JActivity; callback : JNfcAdapter_ReaderCallback; flags : Integer; extras : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V A: $1
    procedure setBeamPushUris(uris : TJavaArray<JUri>; activity : JActivity) ; cdecl;// ([Landroid/net/Uri;Landroid/app/Activity;)V A: $1
    procedure setBeamPushUrisCallback(callback : JNfcAdapter_CreateBeamUrisCallback; activity : JActivity) ; cdecl;// (Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V A: $1
  end;

  TJNfcAdapter = class(TJavaGenericImport<JNfcAdapterClass, JNfcAdapter>)
  end;

  JNfcAdapter_CreateBeamUrisCallbackClass = interface(JObjectClass)
    ['{AED2638C-F721-4C44-907F-E99577E22996}']
    function createBeamUris(JNfcEventparam0 : JNfcEvent) : TJavaArray<JUri>; cdecl;// (Landroid/nfc/NfcEvent;)[Landroid/net/Uri; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateBeamUrisCallback')]
  JNfcAdapter_CreateBeamUrisCallback = interface(JObject)
    ['{D0800AA6-690C-4EBC-A2AF-8E8914FA9E3F}']
    function createBeamUris(JNfcEventparam0 : JNfcEvent) : TJavaArray<JUri>; cdecl;// (Landroid/nfc/NfcEvent;)[Landroid/net/Uri; A: $401
  end;

  TJNfcAdapter_CreateBeamUrisCallback = class(TJavaGenericImport<JNfcAdapter_CreateBeamUrisCallbackClass, JNfcAdapter_CreateBeamUrisCallback>)
  end;

  JNfcAdapter_CreateNdefMessageCallbackClass = interface(JObjectClass)
    ['{1A42A036-0F62-4FB0-B6CB-7D0671242E99}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateNdefMessageCallback')]
  JNfcAdapter_CreateNdefMessageCallback = interface(JObject)
    ['{92ED994B-454A-40AA-A5D2-AC6B3737AB0E}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  TJNfcAdapter_CreateNdefMessageCallback = class(TJavaGenericImport<JNfcAdapter_CreateNdefMessageCallbackClass, JNfcAdapter_CreateNdefMessageCallback>)
  end;

  JNfcAdapter_OnNdefPushCompleteCallbackClass = interface(JObjectClass)
    ['{E914AC66-5293-4F10-901D-4B6E63FA85D7}']
    procedure onNdefPushComplete(JNfcEventparam0 : JNfcEvent) ; cdecl;          // (Landroid/nfc/NfcEvent;)V A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_OnNdefPushCompleteCallback')]
  JNfcAdapter_OnNdefPushCompleteCallback = interface(JObject)
    ['{003D6828-B976-4159-88A9-4412E7F71B41}']
    procedure onNdefPushComplete(JNfcEventparam0 : JNfcEvent) ; cdecl;          // (Landroid/nfc/NfcEvent;)V A: $401
  end;

  TJNfcAdapter_OnNdefPushCompleteCallback = class(TJavaGenericImport<JNfcAdapter_OnNdefPushCompleteCallbackClass, JNfcAdapter_OnNdefPushCompleteCallback>)
  end;

  JNfcAdapter_ReaderCallbackClass = interface(JObjectClass)
    ['{54F517AB-6BE6-47F3-BFBE-5E9C8BA038FF}']
    procedure onTagDiscovered(JTagparam0 : JTag) ; cdecl;                       // (Landroid/nfc/Tag;)V A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_ReaderCallback')]
  JNfcAdapter_ReaderCallback = interface(JObject)
    ['{F4A20778-A4CC-4D9F-8B91-614FE1BB39C7}']
    procedure onTagDiscovered(JTagparam0 : JTag) ; cdecl;                       // (Landroid/nfc/Tag;)V A: $401
  end;

  TJNfcAdapter_ReaderCallback = class(TJavaGenericImport<JNfcAdapter_ReaderCallbackClass, JNfcAdapter_ReaderCallback>)
  end;

  JNfcEventClass = interface(JObjectClass)
    ['{4CCA539C-CEC5-40D3-9E5D-1D369CB45691}']
    function _GetnfcAdapter : JNfcAdapter; cdecl;                               //  A: $11
    function _GetpeerLlcpMajorVersion : Integer; cdecl;                         //  A: $11
    function _GetpeerLlcpMinorVersion : Integer; cdecl;                         //  A: $11
    property nfcAdapter : JNfcAdapter read _GetnfcAdapter;                      // Landroid/nfc/NfcAdapter; A: $11
    property peerLlcpMajorVersion : Integer read _GetpeerLlcpMajorVersion;      // I A: $11
    property peerLlcpMinorVersion : Integer read _GetpeerLlcpMinorVersion;      // I A: $11
  end;

  [JavaSignature('android/nfc/NfcEvent')]
  JNfcEvent = interface(JObject)
    ['{60067BDD-79E7-4390-A118-3EAB37282986}']
  end;

  TJNfcEvent = class(TJavaGenericImport<JNfcEventClass, JNfcEvent>)
  end;

  JNfcManagerClass = interface(JObjectClass)
    ['{37A1F1FC-CA14-4711-9310-526F7ED55240}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  [JavaSignature('android/nfc/NfcManager')]
  JNfcManager = interface(JObject)
    ['{9E8AE46A-9AB1-4159-B7BC-47422F145C5C}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  TJNfcManager = class(TJavaGenericImport<JNfcManagerClass, JNfcManager>)
  end;

  JTagClass = interface(JObjectClass)
    ['{D605F14B-003B-420B-AFA7-6A4F3C187E37}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getTechList : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/nfc/Tag')]
  JTag = interface(JObject)
    ['{4163EF54-C7FF-4842-94DA-07EF425FCFB5}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getTechList : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTag = class(TJavaGenericImport<JTagClass, JTag>)
  end;

  JTagLostExceptionClass = interface(JObjectClass)
    ['{086540DA-C9A4-45B5-809D-FE29D608552F}']
    function init : JTagLostException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JTagLostException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/nfc/TagLostException')]
  JTagLostException = interface(JObject)
    ['{B9CB2955-A3A7-4110-8BC6-54DAB3B3B92B}']
  end;

  TJTagLostException = class(TJavaGenericImport<JTagLostExceptionClass, JTagLostException>)
  end;

const
  TJNdefRecordTNF_ABSOLUTE_URI = 3;
  TJNdefRecordTNF_EMPTY = 0;
  TJNdefRecordTNF_EXTERNAL_TYPE = 4;
  TJNdefRecordTNF_MIME_MEDIA = 2;
  TJNdefRecordTNF_UNCHANGED = 6;
  TJNdefRecordTNF_UNKNOWN = 5;
  TJNdefRecordTNF_WELL_KNOWN = 1;

  TJNfcAdapterACTION_ADAPTER_STATE_CHANGED = 'android.nfc.action.ADAPTER_STATE_CHANGED';
  TJNfcAdapterACTION_NDEF_DISCOVERED = 'android.nfc.action.NDEF_DISCOVERED';
  TJNfcAdapterACTION_TAG_DISCOVERED = 'android.nfc.action.TAG_DISCOVERED';
  TJNfcAdapterACTION_TECH_DISCOVERED = 'android.nfc.action.TECH_DISCOVERED';
  TJNfcAdapterEXTRA_ADAPTER_STATE = 'android.nfc.extra.ADAPTER_STATE';
  TJNfcAdapterEXTRA_ID = 'android.nfc.extra.ID';
  TJNfcAdapterEXTRA_NDEF_MESSAGES = 'android.nfc.extra.NDEF_MESSAGES';
  TJNfcAdapterEXTRA_READER_PRESENCE_CHECK_DELAY = 'presence';
  TJNfcAdapterEXTRA_TAG = 'android.nfc.extra.TAG';
  TJNfcAdapterFLAG_READER_NFC_A = 1;
  TJNfcAdapterFLAG_READER_NFC_B = 2;
  TJNfcAdapterFLAG_READER_NFC_BARCODE = 16;
  TJNfcAdapterFLAG_READER_NFC_F = 4;
  TJNfcAdapterFLAG_READER_NFC_V = 8;
  TJNfcAdapterFLAG_READER_NO_PLATFORM_SOUNDS = 256;
  TJNfcAdapterFLAG_READER_SKIP_NDEF_CHECK = 128;
  TJNfcAdapterSTATE_OFF = 1;
  TJNfcAdapterSTATE_ON = 3;
  TJNfcAdapterSTATE_TURNING_OFF = 4;
  TJNfcAdapterSTATE_TURNING_ON = 2;

implementation

end.