package com.webtoapk.template.plugins;

import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.webtoapk.template.C0339r;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.c8;
import x.de1;
import x.f81;
import x.fb;
import x.fh;
import x.l81;
import x.rg;
import x.rp2;
import x.to0;
import x.tp1;
import x.tr1;
import x.xg;
import x.xr1;
import x.yo;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "CapacitorBarcodeScanner")
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;", "Lx/tr1;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "scanBarcode", "(Lcom/getcapacitor/PluginCall;)V", "Lcom/webtoapk/template/r;", "scanner$delegate", "Lx/f81;", "getScanner", "()Lcom/webtoapk/template/r;", "scanner", "Companion", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CapacitorBarcodeScannerPlugin extends tr1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private static final Map<Integer, Integer> HINTS = de1.H(new tp1(0, 256), new tp1(1, Integer.valueOf(CodedOutputStream.DEFAULT_BUFFER_SIZE)), new tp1(2, 8), new tp1(3, 2), new tp1(4, 4), new tp1(5, 1), new tp1(6, 16), new tp1(8, 128), new tp1(9, 32), new tp1(10, 64), new tp1(11, 2048), new tp1(14, Integer.valueOf(AdRequest.MAX_CONTENT_URL_LENGTH)), new tp1(15, 1024));
    public static final int HINT_ALL = 17;

    /* JADX INFO: renamed from: scanner$delegate, reason: from kotlin metadata */
    private final f81 scanner = l81.b(new yo(this, 0));

    /* JADX INFO: renamed from: com.webtoapk.template.plugins.CapacitorBarcodeScannerPlugin$a, reason: from kotlin metadata */
    public static final class Companion {
    }

    private final C0339r getScanner() {
        return (C0339r) this.scanner.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 scanBarcode$lambda$0(PluginCall pluginCall, C0339r.b bVar) {
        Object next;
        a51.e(bVar, "outcome");
        rg rgVar = bVar.a;
        if (rgVar != null) {
            fh fhVar = rgVar.a;
            JSObject jSObject = new JSObject();
            String strF = fhVar.f();
            if (strF == null && (strF = fhVar.b()) == null) {
                strF = "";
            }
            JSObject jSObjectPut = jSObject.put("ScanResult", strF);
            Companion companion = INSTANCE;
            int iA = rgVar.a();
            companion.getClass();
            Iterator it = HINTS.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((Number) ((Map.Entry) next).getValue()).intValue() == iA) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            pluginCall.resolve(jSObjectPut.put("format", entry != null ? ((Number) entry.getKey()).intValue() : 17));
        } else if (a51.a(bVar.b, "cancelled")) {
            pluginCall.reject("Couldn't scan because the process was cancelled.", "OS-PLUG-BARC-0006");
        } else {
            pluginCall.reject(bVar.c, "OS-PLUG-BARC-0007");
        }
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C0339r scanner_delegate$lambda$0(CapacitorBarcodeScannerPlugin capacitorBarcodeScannerPlugin) {
        c8 activity = capacitorBarcodeScannerPlugin.getActivity();
        a51.d(activity, "getActivity(...)");
        return new C0339r(activity, new xg(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 scanner_delegate$lambda$0$0(String str, JSONObject jSONObject) {
        a51.e(str, "<unused var>");
        a51.e(jSONObject, "<unused var>");
        return rp2.a;
    }

    @xr1
    public final void scanBarcode(PluginCall call) {
        int iIntValue;
        a51.e(call, "call");
        Integer num = call.getInt("hint");
        int iIntValue2 = num != null ? num.intValue() : 17;
        if (iIntValue2 != 17) {
            Integer num2 = HINTS.get(Integer.valueOf(iIntValue2));
            if (num2 == null) {
                call.reject("This barcode type (" + iIntValue2 + ") cannot be scanned on Android here; use hint 17 (ALL) or a supported type.", "OS-PLUG-BARC-0008");
                return;
            }
            iIntValue = num2.intValue();
        } else {
            iIntValue = 0;
        }
        getScanner().d(new to0(iIntValue, false, true), new fb(call, 2));
    }
}
