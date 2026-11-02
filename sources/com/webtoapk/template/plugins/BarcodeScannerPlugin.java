package com.webtoapk.template.plugins;

import android.content.Intent;
import android.graphics.Point;
import android.net.Uri;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.webtoapk.template.C0339r;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import x.a51;
import x.ac;
import x.ah;
import x.ah6;
import x.ap0;
import x.az9;
import x.bb;
import x.bh;
import x.bi1;
import x.bp0;
import x.bt;
import x.c8;
import x.ca;
import x.ch;
import x.de1;
import x.eh2;
import x.f81;
import x.fa;
import x.fc0;
import x.fh;
import x.fib;
import x.gy;
import x.hh2;
import x.hkb;
import x.j31;
import x.ki1;
import x.l81;
import x.li1;
import x.mc8;
import x.ni1;
import x.no7;
import x.oi1;
import x.pe3;
import x.pi1;
import x.rg;
import x.rj2;
import x.rp2;
import x.sg;
import x.tg;
import x.to0;
import x.tp1;
import x.tr1;
import x.ug;
import x.vg;
import x.vj2;
import x.wf;
import x.wg;
import x.wl0;
import x.x31;
import x.xa;
import x.xf;
import x.xg;
import x.xr1;
import x.yg;
import x.z51;
import x.za;
import x.zb4;
import x.zg;
import x.zq1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "BarcodeScanner", permissions = {@Permission(alias = BarcodeScannerPlugin.CAMERA, strings = {"android.permission.CAMERA"})})
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 52\u00020\u0001:\u00016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\bJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\bJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\bJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\bJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\bJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\bJ\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\bJ\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0015\u0010\bJ\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\bJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\bJ\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\bJ\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\bJ\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\bJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001d\u0010\bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u001e\u0010\bJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u001f\u0010\bJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b \u0010\bJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010(\u001a\u00020'2\u0006\u0010$\u001a\u00020!2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b*\u0010\bJ\u000f\u0010+\u001a\u00020%H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b-\u0010\bJ\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b.\u0010\bR\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103¨\u00067"}, d2 = {"Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;", "Lx/tr1;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "scan", "(Lcom/getcapacitor/PluginCall;)V", "startScan", "stopScan", "prepare", "hideBackground", "showBackground", "readBarcodesFromImage", "isSupported", "isGoogleBarcodeScannerModuleAvailable", "installGoogleBarcodeScannerModule", "enableTorch", "disableTorch", "toggleTorch", "isTorchEnabled", "isTorchAvailable", "getTorchState", "setZoomRatio", "getZoomRatio", "getMinZoomRatio", "getMaxZoomRatio", "openSettings", "openAppSettings", "checkPermissions", "requestPermissions", "checkPermission", "", "formatsOf", "(Lcom/getcapacitor/PluginCall;)[I", "formats", "", "autoZoom", "Lx/to0;", "gmsOptions", "([IZ)Lx/to0;", "noPreview", "cameraDeclared", "()Z", "cameraPermsCallback", "communityPermission", "Lcom/webtoapk/template/r;", "scanner$delegate", "Lx/f81;", "getScanner", "()Lcom/webtoapk/template/r;", "scanner", "Companion", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BarcodeScannerPlugin extends tr1 {
    public static final String CAMERA = "camera";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private static final Map<String, Integer> FORMATS = de1.G(new tp1("AZTEC", Integer.valueOf(CodedOutputStream.DEFAULT_BUFFER_SIZE)), new tp1("CODABAR", 8), new tp1("CODE_39", 2), new tp1("CODE_93", 4), new tp1("CODE_128", 1), new tp1("DATA_MATRIX", 16), new tp1("EAN_8", 64), new tp1("EAN_13", 32), new tp1("ITF", 128), new tp1("PDF_417", 2048), new tp1("QR_CODE", 256), new tp1("UPC_A", Integer.valueOf(AdRequest.MAX_CONTENT_URL_LENGTH)), new tp1("UPC_E", 1024));

    /* JADX INFO: renamed from: scanner$delegate, reason: from kotlin metadata */
    private final f81 scanner = l81.b(new ug(this, 0));

    /* JADX INFO: renamed from: com.webtoapk.template.plugins.BarcodeScannerPlugin$a, reason: from kotlin metadata */
    public static final class Companion {
        public static String a(int i) {
            Object next;
            Iterator it = BarcodeScannerPlugin.FORMATS.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((Number) ((Map.Entry) next).getValue()).intValue() == i) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return (String) entry.getKey();
            }
            return null;
        }

        public static JSObject b(rg rgVar) {
            String str;
            a51.e(rgVar, "b");
            JSObject jSObject = new JSObject();
            fh fhVar = rgVar.a;
            byte[] bArrJ = fhVar.j();
            byte[] bArrCopyOf = bArrJ != null ? Arrays.copyOf(bArrJ, bArrJ.length) : null;
            if (bArrCopyOf != null) {
                JSONArray jSONArray = new JSONArray();
                for (byte b : bArrCopyOf) {
                    jSONArray.put((int) b);
                }
                rp2 rp2Var = rp2.a;
                jSObject.put("bytes", (Object) jSONArray);
            }
            Point[] pointArr = rgVar.b;
            if (pointArr != null) {
                JSONArray jSONArray2 = new JSONArray();
                for (Point point : pointArr) {
                    jSONArray2.put(new JSONArray().put(point.x).put(point.y));
                }
                rp2 rp2Var2 = rp2.a;
                jSObject.put("cornerPoints", (Object) jSONArray2);
            }
            String strB = fhVar.b();
            if (strB == null && (strB = fhVar.f()) == null) {
                strB = "";
            }
            jSObject.put("displayValue", strB);
            jSObject.put("format", a(rgVar.a()));
            jSObject.put("rawValue", fhVar.f());
            switch (fhVar.g()) {
                case 1:
                    str = "CONTACT_INFO";
                    break;
                case 2:
                    str = "EMAIL";
                    break;
                case 3:
                    str = "ISBN";
                    break;
                case 4:
                    str = "PHONE";
                    break;
                case 5:
                    str = "PRODUCT";
                    break;
                case 6:
                    str = "SMS";
                    break;
                case 7:
                    str = "TEXT";
                    break;
                case 8:
                    str = "URL";
                    break;
                case 9:
                    str = "WIFI";
                    break;
                case 10:
                    str = "GEO";
                    break;
                case 11:
                    str = "CALENDAR_EVENT";
                    break;
                case 12:
                    str = "DRIVERS_LICENSE";
                    break;
                default:
                    str = "UNKNOWN";
                    break;
            }
            jSObject.put("valueType", str);
            rg.k url = fhVar.getUrl();
            if (url != null) {
                jSObject.put("urlBookmark", new JSObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, url.a).put("url", url.b));
            }
            rg.f email = fhVar.getEmail();
            if (email != null) {
                jSObject.put("email", new JSObject().put("address", email.b).put("body", email.d).put("subject", email.c).put(WebViewManager.EVENT_TYPE_KEY, email.a));
            }
            rg.i iVarC = fhVar.c();
            if (iVarC != null) {
                jSObject.put("phone", new JSObject().put("number", iVarC.a).put(WebViewManager.EVENT_TYPE_KEY, iVarC.b));
            }
            rg.j jVarH = fhVar.h();
            if (jVarH != null) {
                jSObject.put("sms", new JSObject().put("phoneNumber", jVarH.b).put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, jVarH.a));
            }
            rg.g gVarL = fhVar.l();
            if (gVarL != null) {
                jSObject.put("geoPoint", new JSObject().put("latitude", gVarL.a).put("longitude", gVarL.b));
            }
            rg.l wifi = fhVar.getWifi();
            if (wifi != null) {
                jSObject.put("wifi", new JSObject().put("encryptionType", wifi.c).put("password", wifi.b).put("ssid", wifi.a));
            }
            rg.d dVarI = fhVar.i();
            if (dVarI != null) {
                JSObject jSObject2 = new JSObject();
                rg.h hVar = dVarI.a;
                if (hVar != null) {
                    jSObject2.put("name", (Object) new JSObject().put("first", hVar.d).put("last", hVar.f).put("middle", hVar.e).put("prefix", hVar.c).put("suffix", hVar.g).put("formattedName", hVar.a).put("pronunciation", hVar.b));
                }
                jSObject2.put("organization", dVarI.b);
                jSObject2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, dVarI.c);
                JSONArray jSONArray3 = new JSONArray();
                ArrayList arrayList = dVarI.d;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    rg.i iVar = (rg.i) obj;
                    jSONArray3.put(new JSObject().put("number", iVar.a).put(WebViewManager.EVENT_TYPE_KEY, iVar.b));
                }
                rp2 rp2Var3 = rp2.a;
                jSObject2.put("phones", (Object) jSONArray3);
                JSONArray jSONArray4 = new JSONArray();
                ArrayList arrayList2 = dVarI.e;
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    rg.f fVar = (rg.f) obj2;
                    jSONArray4.put(new JSObject().put("address", fVar.b).put("body", fVar.d).put("subject", fVar.c).put(WebViewManager.EVENT_TYPE_KEY, fVar.a));
                }
                rp2 rp2Var4 = rp2.a;
                jSObject2.put("emails", (Object) jSONArray4);
                JSONArray jSONArray5 = new JSONArray();
                List list = dVarI.f;
                a51.d(list, "getUrls(...)");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray5.put((String) it.next());
                }
                rp2 rp2Var5 = rp2.a;
                jSObject2.put("urls", (Object) jSONArray5);
                JSONArray jSONArray6 = new JSONArray();
                ArrayList arrayList3 = dVarI.g;
                int size3 = arrayList3.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj3 = arrayList3.get(i3);
                    i3++;
                    rg.a aVar = (rg.a) obj3;
                    JSObject jSObject3 = new JSObject();
                    JSONArray jSONArray7 = new JSONArray();
                    String[] strArr = aVar.b;
                    a51.d(strArr, "getAddressLines(...)");
                    for (String str2 : strArr) {
                        jSONArray7.put(str2);
                    }
                    rp2 rp2Var6 = rp2.a;
                    jSONArray6.put(jSObject3.put("addressLines", (Object) jSONArray7).put(WebViewManager.EVENT_TYPE_KEY, aVar.a));
                }
                rp2 rp2Var7 = rp2.a;
                jSObject2.put("addresses", (Object) jSONArray6);
                jSObject.put("contactInfo", (Object) jSObject2);
            }
            rg.c cVarA = fhVar.a();
            if (cVarA != null) {
                JSObject jSObjectPut = new JSObject().put("description", cVarA.b).put("location", cVarA.c).put("organizer", cVarA.d).put("status", cVarA.e).put("summary", cVarA.a);
                rg.b bVar = cVarA.f;
                JSObject jSObjectPut2 = jSObjectPut.put("start", bVar != null ? bVar.a : null);
                rg.b bVar2 = cVarA.g;
                jSObject.put("calendarEvent", jSObjectPut2.put("end", bVar2 != null ? bVar2.a : null));
            }
            rg.e eVarD = fhVar.d();
            if (eVarD != null) {
                jSObject.put("driverLicense", new JSObject().put("addressCity", eVarD.g).put("addressState", eVarD.h).put("addressStreet", eVarD.f).put("addressZip", eVarD.i).put("birthDate", eVarD.m).put("documentType", eVarD.a).put("expiryDate", eVarD.l).put("firstName", eVarD.b).put("gender", eVarD.e).put("issueDate", eVarD.k).put("issuingCountry", eVarD.n).put("lastName", eVarD.d).put("licenseNumber", eVarD.j).put("middleName", eVarD.c));
            }
            return jSObject;
        }
    }

    private final boolean cameraDeclared() {
        return isPermissionDeclared(CAMERA);
    }

    @PermissionCallback
    private final void cameraPermsCallback(PluginCall call) {
        if (a51.a(call.getMethodName(), "checkPermission")) {
            communityPermission(call);
        } else {
            super.checkPermissions(call);
        }
    }

    private final void communityPermission(PluginCall call) {
        boolean z = gy.a(getContext(), "android.permission.CAMERA") == 0;
        zq1 permissionState = getPermissionState(CAMERA);
        JSObject jSObjectPut = new JSObject().put("granted", z).put("denied", permissionState == zq1.DENIED);
        zq1 zq1Var = zq1.PROMPT;
        call.resolve(jSObjectPut.put("asked", permissionState != zq1Var).put("neverAsked", permissionState == zq1Var).put("restricted", false).put("unknown", false));
    }

    private final int[] formatsOf(PluginCall call) {
        z51 array = call.getArray("formats");
        Iterable iterableA = array != null ? array.a() : fc0.f935x;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterableA) {
            Map<String, Integer> map = FORMATS;
            String upperCase = hh2.Y(obj.toString()).toString().toUpperCase(Locale.ROOT);
            a51.d(upperCase, "toUpperCase(...)");
            Integer num = map.get(upperCase);
            if (num != null) {
                arrayList.add(num);
            }
        }
        return bt.e0(arrayList);
    }

    private final C0339r getScanner() {
        return (C0339r) this.scanner.getValue();
    }

    private final to0 gmsOptions(int[] formats, boolean autoZoom) {
        int i;
        if (formats.length == 0) {
            i = 0;
        } else {
            i = formats[0];
            int[] iArrE0 = bt.e0(ac.N(formats));
            for (int i2 : Arrays.copyOf(iArrE0, iArrE0.length)) {
                i |= i2;
            }
        }
        return new to0(i, false, autoZoom);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installGoogleBarcodeScannerModule$lambda$0(BarcodeScannerPlugin barcodeScannerPlugin, pi1 pi1Var) {
        a51.e(pi1Var, "u");
        JSObject jSObjectPut = new JSObject().put("state", pi1Var.y);
        pi1.a aVar = pi1Var.C;
        if (aVar != null) {
            long j = aVar.b;
            if (j > 0) {
                jSObjectPut.put("progress", (int) ((aVar.a * ((long) 100)) / j));
            }
        }
        barcodeScannerPlugin.notifyListeners("googleBarcodeScannerModuleInstallProgress", jSObjectPut);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 installGoogleBarcodeScannerModule$lambda$1(PluginCall pluginCall, oi1 oi1Var) {
        if (oi1Var.f1991x == 0) {
            pluginCall.reject("The Google Barcode Scanner Module is already installed.");
        } else {
            pluginCall.resolve();
        }
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installGoogleBarcodeScannerModule$lambda$3(PluginCall pluginCall, Exception exc) {
        a51.e(exc, "e");
        String message = exc.getMessage();
        if (message == null) {
            message = "the scanner module could not be installed";
        }
        pluginCall.reject(message);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 isGoogleBarcodeScannerModuleAvailable$lambda$0(PluginCall pluginCall, ki1 ki1Var) {
        pluginCall.resolve(new JSObject().put("available", ki1Var.f1549x));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void isGoogleBarcodeScannerModuleAvailable$lambda$2(PluginCall pluginCall, Exception exc) {
        a51.e(exc, "e");
        String message = exc.getMessage();
        if (message == null) {
            message = "Google Play services is not available";
        }
        pluginCall.reject(message);
    }

    private final void noPreview(PluginCall call) {
        call.reject("Not available in this app: the scanner is a full screen with its own flashlight and zoom, not a camera preview the page controls.", "UNAVAILABLE");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 readBarcodesFromImage$lambda$4(li1 li1Var, sg sgVar, j31 j31Var, PluginCall pluginCall, ki1 ki1Var) {
        if (ki1Var.f1549x) {
            readBarcodesFromImage$run(sgVar, j31Var, pluginCall);
            return rp2.a;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(sgVar);
        rj2<oi1> rj2VarG = ((pe3) li1Var).g(new ni1(arrayList, null));
        za zaVar = new za(new yg(sgVar, j31Var, pluginCall, 0), 1);
        fib fibVar = (fib) rj2VarG;
        fibVar.getClass();
        fibVar.f(vj2.a, zaVar);
        fibVar.e(new zg(pluginCall, 0));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 readBarcodesFromImage$lambda$4$0(sg sgVar, j31 j31Var, PluginCall pluginCall, oi1 oi1Var) {
        readBarcodesFromImage$run(sgVar, j31Var, pluginCall);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void readBarcodesFromImage$lambda$4$2(PluginCall pluginCall, Exception exc) {
        a51.e(exc, "e");
        pluginCall.reject("the barcode model could not be downloaded: " + exc.getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void readBarcodesFromImage$lambda$6(PluginCall pluginCall, Exception exc) {
        a51.e(exc, "e");
        String message = exc.getMessage();
        if (message == null) {
            message = "Google Play services is not available";
        }
        pluginCall.reject(message);
    }

    private static final void readBarcodesFromImage$run(sg sgVar, j31 j31Var, PluginCall pluginCall) {
        fib fibVarE = sgVar.e(j31Var);
        fibVarE.f(vj2.a, new wg(new ch(pluginCall, 0), 1));
        fibVarE.e(new xa(pluginCall, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 readBarcodesFromImage$run$lambda$1(PluginCall pluginCall, List list) {
        JSObject jSObject = new JSObject();
        z51 z51Var = new z51();
        a51.b(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rg rgVar = (rg) it.next();
            Companion companion = INSTANCE;
            a51.b(rgVar);
            companion.getClass();
            z51Var.put(Companion.b(rgVar));
        }
        rp2 rp2Var = rp2.a;
        pluginCall.resolve(jSObject.put("barcodes", (Object) z51Var));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void readBarcodesFromImage$run$lambda$3(PluginCall pluginCall, Exception exc) {
        a51.e(exc, "e");
        String message = exc.getMessage();
        if (message == null) {
            message = "barcode detection failed";
        }
        pluginCall.reject(message);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 scan$lambda$0(PluginCall pluginCall, C0339r.b bVar) {
        a51.e(bVar, "outcome");
        String str = bVar.b;
        rg rgVar = bVar.a;
        if (rgVar != null) {
            JSObject jSObject = new JSObject();
            z51 z51Var = new z51();
            INSTANCE.getClass();
            pluginCall.resolve(jSObject.put("barcodes", (Object) z51Var.put(Companion.b(rgVar))));
        } else if (str.equals("cancelled")) {
            pluginCall.reject("scan canceled.");
        } else {
            String str2 = bVar.c;
            String upperCase = str.toUpperCase(Locale.ROOT);
            a51.d(upperCase, "toUpperCase(...)");
            pluginCall.reject(str2, upperCase);
        }
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C0339r scanner_delegate$lambda$0(BarcodeScannerPlugin barcodeScannerPlugin) {
        c8 activity = barcodeScannerPlugin.getActivity();
        a51.d(activity, "getActivity(...)");
        return new C0339r(activity, new xg(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 scanner_delegate$lambda$0$0(String str, JSONObject jSONObject) {
        a51.e(str, "<unused var>");
        a51.e(jSONObject, "<unused var>");
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 startScan$lambda$2(BarcodeScannerPlugin barcodeScannerPlugin, PluginCall pluginCall, C0339r.b bVar) {
        a51.e(bVar, "outcome");
        rg rgVar = bVar.a;
        if (rgVar != null) {
            INSTANCE.getClass();
            JSObject jSObjectB = Companion.b(rgVar);
            barcodeScannerPlugin.notifyListeners("barcodeScanned", new JSObject().put("barcode", (Object) jSObjectB));
            barcodeScannerPlugin.notifyListeners("barcodesScanned", new JSObject().put("barcodes", (Object) new z51().put(jSObjectB)));
            JSObject jSObjectPut = new JSObject().put("hasContent", true);
            String strF = rgVar.a.f();
            if (strF == null) {
                strF = "";
            }
            pluginCall.resolve(jSObjectPut.put(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, strF).put("format", Companion.a(rgVar.a())));
        } else {
            if (!bVar.b.equals("cancelled")) {
                barcodeScannerPlugin.notifyListeners("scanError", new JSObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, bVar.c));
            }
            pluginCall.resolve(new JSObject().put("hasContent", false));
        }
        return rp2.a;
    }

    @xr1
    public final void checkPermission(PluginCall call) {
        a51.e(call, "call");
        if (!cameraDeclared()) {
            call.resolve(new JSObject().put("granted", true));
        } else if (getPermissionState(CAMERA) == zq1.GRANTED || !a51.a(call.getBoolean("force", Boolean.FALSE), Boolean.TRUE)) {
            communityPermission(call);
        } else {
            requestPermissionForAlias(CAMERA, call, "cameraPermsCallback");
        }
    }

    @Override // x.tr1
    @xr1
    public void checkPermissions(PluginCall call) {
        a51.e(call, "call");
        if (cameraDeclared()) {
            super.checkPermissions(call);
        } else {
            call.resolve(new JSObject().put(CAMERA, "granted"));
        }
    }

    @xr1
    public final void disableTorch(PluginCall call) {
        a51.e(call, "call");
        noPreview(call);
    }

    @xr1
    public final void enableTorch(PluginCall call) {
        a51.e(call, "call");
        noPreview(call);
    }

    @xr1
    public final void getMaxZoomRatio(PluginCall call) {
        a51.e(call, "call");
        noPreview(call);
    }

    @xr1
    public final void getMinZoomRatio(PluginCall call) {
        a51.e(call, "call");
        noPreview(call);
    }

    @xr1
    public final void getTorchState(PluginCall call) {
        a51.e(call, "call");
        call.resolve(new JSObject().put("isEnabled", false));
    }

    @xr1
    public final void getZoomRatio(PluginCall call) {
        a51.e(call, "call");
        noPreview(call);
    }

    @xr1
    public final void hideBackground(PluginCall call) {
        a51.e(call, "call");
        call.resolve();
    }

    @xr1
    public final void installGoogleBarcodeScannerModule(PluginCall call) {
        a51.e(call, "call");
        pe3 pe3VarI = ca.i(getContext());
        x31 x31Var = new x31() { // from class: x.eh
            @Override // x.x31
            public final void a(pi1 pi1Var) {
                BarcodeScannerPlugin.installGoogleBarcodeScannerModule$lambda$0(this.a, pi1Var);
            }
        };
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ah6(getContext(), new to0(0, false, false)));
        rj2<oi1> rj2VarG = pe3VarI.g(new ni1(arrayList, x31Var));
        vg vgVar = new vg(new fa(call, 2), 0);
        fib fibVar = (fib) rj2VarG;
        fibVar.getClass();
        fibVar.f(vj2.a, vgVar);
        fibVar.e(new wg(call, 0));
    }

    @xr1
    public final void isGoogleBarcodeScannerModuleAvailable(PluginCall call) {
        a51.e(call, "call");
        int i = 0;
        fib fibVarF = ca.i(getContext()).f(new ah6(getContext(), new to0(0, false, false)));
        ah ahVar = new ah(new bb(call, 3), i);
        fibVarF.getClass();
        fibVarF.f(vj2.a, ahVar);
        fibVarF.e(new bh(call, i));
    }

    @xr1
    public final void isSupported(PluginCall call) {
        a51.e(call, "call");
        call.resolve(new JSObject().put("supported", ap0.d.c(getContext(), bp0.a) == 0));
    }

    @xr1
    public final void isTorchAvailable(PluginCall call) {
        a51.e(call, "call");
        call.resolve(new JSObject().put("available", false));
    }

    @xr1
    public final void isTorchEnabled(PluginCall call) {
        a51.e(call, "call");
        call.resolve(new JSObject().put("enabled", false));
    }

    @xr1
    public final void openAppSettings(PluginCall call) {
        a51.e(call, "call");
        openSettings(call);
    }

    @xr1
    public final void openSettings(PluginCall call) {
        a51.e(call, "call");
        Intent intentAddFlags = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + getContext().getPackageName())).addFlags(268435456);
        a51.d(intentAddFlags, "addFlags(...)");
        try {
            getContext().startActivity(intentAddFlags);
            call.resolve();
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "settings could not be opened";
            }
            call.reject(message);
        }
    }

    @xr1
    public final void prepare(PluginCall call) {
        a51.e(call, "call");
        call.resolve();
    }

    @xr1
    public final void readBarcodesFromImage(final PluginCall call) {
        int i;
        a51.e(call, "call");
        String string = call.getString("path");
        if (string == null || hh2.E(string)) {
            call.reject("path must be provided.");
            return;
        }
        try {
            final j31 j31VarA = j31.a(getContext(), (eh2.t(string, "content://", false) || eh2.t(string, "file://", false)) ? Uri.parse(string) : Uri.fromFile(new File(string)));
            int[] iArr = formatsOf(call);
            if (iArr.length == 0) {
                i = 0;
            } else {
                i = iArr[0];
                int[] iArrE0 = bt.e0(ac.N(iArr));
                int[] iArrCopyOf = Arrays.copyOf(iArrE0, iArrE0.length);
                if (iArrCopyOf != null) {
                    for (int i2 : iArrCopyOf) {
                        i |= i2;
                    }
                }
            }
            tg tgVar = new tg(i);
            no7 no7Var = (no7) bi1.c().a(no7.class);
            int i3 = 1;
            final mc8 mc8Var = new mc8(tgVar, (az9) no7Var.a.b(tgVar), (Executor) no7Var.b.a.get(), hkb.m(true != zb4.c() ? "play-services-mlkit-barcode-scanning" : "barcode-scanning"));
            final pe3 pe3VarI = ca.i(getContext());
            fib fibVarF = pe3VarI.f(mc8Var);
            za zaVar = new za(new wl0() { // from class: x.dh
                @Override // x.wl0
                public final Object invoke(Object obj) {
                    return BarcodeScannerPlugin.readBarcodesFromImage$lambda$4(pe3VarI, mc8Var, j31VarA, call, (ki1) obj);
                }
            }, 2);
            fibVarF.getClass();
            fibVarF.f(vj2.a, zaVar);
            fibVarF.e(new zg(call, i3));
        } catch (Exception e) {
            call.reject("image could not be read: " + e.getMessage());
        }
    }

    @Override // x.tr1
    @xr1
    public void requestPermissions(PluginCall call) {
        a51.e(call, "call");
        if (cameraDeclared()) {
            requestPermissionForAlias(CAMERA, call, "cameraPermsCallback");
        } else {
            call.resolve(new JSObject().put(CAMERA, "granted"));
        }
    }

    @xr1
    public final void scan(PluginCall call) {
        a51.e(call, "call");
        getScanner().d(gmsOptions(formatsOf(call), a51.a(call.getBoolean("autoZoom", Boolean.FALSE), Boolean.TRUE)), new wf(call, 1));
    }

    @xr1
    public final void setZoomRatio(PluginCall call) {
        a51.e(call, "call");
        noPreview(call);
    }

    @xr1
    public final void showBackground(PluginCall call) {
        a51.e(call, "call");
        call.resolve();
    }

    @xr1
    public final void startScan(PluginCall call) {
        a51.e(call, "call");
        int[] iArrE0 = formatsOf(call);
        if (iArrE0.length == 0) {
            iArrE0 = null;
        }
        if (iArrE0 == null) {
            z51 array = call.getArray("targetedFormats");
            Iterable iterableA = array != null ? array.a() : fc0.f935x;
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterableA) {
                Map<String, Integer> map = FORMATS;
                String upperCase = hh2.Y(obj.toString()).toString().toUpperCase(Locale.ROOT);
                a51.d(upperCase, "toUpperCase(...)");
                Integer num = map.get(upperCase);
                if (num != null) {
                    arrayList.add(num);
                }
            }
            iArrE0 = bt.e0(arrayList);
        }
        getScanner().d(gmsOptions(iArrE0, true), new xf(1, this, call));
    }

    @xr1
    public final void stopScan(PluginCall call) {
        a51.e(call, "call");
        call.resolve();
    }

    @xr1
    public final void toggleTorch(PluginCall call) {
        a51.e(call, "call");
        noPreview(call);
    }
}
