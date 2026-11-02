package com.webtoapk.template.plugins;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.ap0;
import x.bh0;
import x.bp0;
import x.i2;
import x.i48;
import x.r2;
import x.r41;
import x.rk;
import x.rp2;
import x.s2;
import x.tr1;
import x.xo0;
import x.xr1;
import x.ya;
import x.z51;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "AppwrightDocScanner")
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0010\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;", "Lx/tr1;", "<init>", "()V", "", "resultCode", "Landroid/content/Intent;", JsonStorageKeyNames.DATA_KEY, "Lx/rp2;", "onScanResult", "(ILandroid/content/Intent;)V", "load", "Lcom/getcapacitor/PluginCall;", "call", "isSupported", "(Lcom/getcapacitor/PluginCall;)V", "scan", "pending", "Lcom/getcapacitor/PluginCall;", "quality", "I", "Lx/s2;", "Lx/r41;", "launcher", "Lx/s2;", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppwrightDocScannerPlugin extends tr1 {
    private s2<r41> launcher;
    private PluginCall pending;
    private int quality = 85;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void load$lambda$0(AppwrightDocScannerPlugin appwrightDocScannerPlugin, i2 i2Var) {
        appwrightDocScannerPlugin.onScanResult(i2Var.f1260x, i2Var.y);
    }

    private final void onScanResult(int resultCode, Intent data) {
        xo0.b bVarB;
        Uri uriB;
        InputStream inputStreamOpenInputStream;
        List<xo0.a> listA;
        PluginCall pluginCall = this.pending;
        if (pluginCall == null) {
            return;
        }
        this.pending = null;
        if (resultCode != -1) {
            pluginCall.resolve(new JSObject().put("ok", false).put("cancelled", true));
            return;
        }
        xo0 xo0Var = data != null ? (xo0) data.getParcelableExtra("extra_scanning_result") : null;
        z51 z51Var = new z51();
        if (xo0Var != null && (listA = xo0Var.a()) != null) {
            Iterator<T> it = listA.iterator();
            while (it.hasNext()) {
                try {
                    inputStreamOpenInputStream = getContext().getContentResolver().openInputStream(((xo0.a) it.next()).a());
                    if (inputStreamOpenInputStream != null) {
                        try {
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                            if (bitmapDecodeStream != null) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                bitmapDecodeStream.compress(Bitmap.CompressFormat.JPEG, this.quality, byteArrayOutputStream);
                                z51Var.put("data:image/jpeg;base64," + Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2));
                            }
                            rp2 rp2Var = rp2.a;
                            inputStreamOpenInputStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } else {
                        continue;
                    }
                } catch (Exception unused) {
                    continue;
                }
            }
        }
        JSObject jSObjectPut = new JSObject().put("ok", true).put("pages", (Object) z51Var);
        if (xo0Var != null && (bVarB = xo0Var.b()) != null && (uriB = bVarB.b()) != null) {
            try {
                inputStreamOpenInputStream = getContext().getContentResolver().openInputStream(uriB);
                if (inputStreamOpenInputStream == null) {
                    throw new IOException("the scanner's PDF could not be opened");
                }
                try {
                    byte[] bArrH = i48.h(inputStreamOpenInputStream);
                    inputStreamOpenInputStream.close();
                    jSObjectPut.put("pdfDataUrl", "data:application/pdf;base64," + Base64.encodeToString(bArrH, 2));
                    File file = new File(getContext().getCacheDir(), "appwright-scan-" + System.currentTimeMillis() + ".pdf");
                    bh0.D(file, bArrH);
                    jSObjectPut.put("pdfPath", file.getAbsolutePath());
                } finally {
                }
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null) {
                    message = "the PDF could not be read";
                }
                jSObjectPut.put("pdfError", message);
            }
        }
        pluginCall.resolve(jSObjectPut);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 scan$lambda$2(s2 s2Var, AppwrightDocScannerPlugin appwrightDocScannerPlugin, PluginCall pluginCall, IntentSender intentSender) {
        try {
            a51.b(intentSender);
            s2Var.a(new r41(intentSender, null, 0, 0), null);
        } catch (Exception e) {
            appwrightDocScannerPlugin.pending = null;
            JSObject jSObjectPut = new JSObject().put("ok", false);
            String message = e.getMessage();
            if (message == null) {
                message = "launch failed";
            }
            pluginCall.resolve(jSObjectPut.put("error", message));
        }
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scan$lambda$4(AppwrightDocScannerPlugin appwrightDocScannerPlugin, PluginCall pluginCall, Exception exc) {
        a51.e(exc, "e");
        appwrightDocScannerPlugin.pending = null;
        JSObject jSObjectPut = new JSObject().put("ok", false);
        String message = exc.getMessage();
        if (message == null) {
            message = "scanner unavailable";
        }
        pluginCall.resolve(jSObjectPut.put("error", message));
    }

    @xr1
    public final void isSupported(PluginCall call) {
        a51.e(call, "call");
        boolean z = false;
        try {
            if (ap0.d.c(getContext(), bp0.a) == 0) {
                z = true;
            }
        } catch (Throwable unused) {
        }
        call.resolve(new JSObject().put("value", z));
    }

    @Override // x.tr1
    public void load() {
        rk rkVar = this.bridge;
        this.launcher = rkVar.b.registerForActivityResult(new r2(), new ya(this, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b7  */
    @x.xr1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void scan(com.getcapacitor.PluginCall r21) {
        /*
            Method dump skipped, instruction units count: 820
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.plugins.AppwrightDocScannerPlugin.scan(com.getcapacitor.PluginCall):void");
    }
}
