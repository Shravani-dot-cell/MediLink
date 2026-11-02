package com.webtoapk.template.plugins;

import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Locale;
import kotlin.Metadata;
import x.a51;
import x.eh2;
import x.gh;
import x.hh2;
import x.i48;
import x.jb;
import x.kb;
import x.ma;
import x.oq;
import x.tr1;
import x.ul0;
import x.xr1;
import x.zq1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "AppwrightGallery", permissions = {@Permission(alias = "legacyStorage", strings = {"android.permission.WRITE_EXTERNAL_STORAGE"})})
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\bJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\bJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0013\u0010\bJ\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0014\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;", "Lx/tr1;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "afterPermission", "(Lcom/getcapacitor/PluginCall;)V", "", "source", "Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;", "open", "(Ljava/lang/String;)Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin$a;", "name", "guessMime", "(Ljava/lang/String;)Ljava/lang/String;", "saveNow", "save", "checkPermissions", "requestPermissions", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppwrightGalleryPlugin extends tr1 {

    public static final class a {
        public final byte[] a;
        public final ul0<InputStream> b;
        public final String c;

        public a(byte[] bArr, kb kbVar, String str) {
            a51.e(str, "mime");
            this.a = bArr;
            this.b = kbVar;
            this.c = str;
        }
    }

    @PermissionCallback
    private final void afterPermission(PluginCall call) {
        if (getPermissionState("legacyStorage") != zq1.GRANTED) {
            call.reject("Saving to the gallery needs the storage permission on this Android version.", "permission-denied");
        } else {
            new Thread(new ma(1, this, call)).start();
        }
    }

    private final String guessMime(String name) {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String lowerCase = hh2.R(name, '.', "").toLowerCase(Locale.ROOT);
        a51.d(lowerCase, "toLowerCase(...)");
        String mimeTypeFromExtension = singleton.getMimeTypeFromExtension(lowerCase);
        return mimeTypeFromExtension == null ? "application/octet-stream" : mimeTypeFromExtension;
    }

    private final a open(String source) throws IOException {
        byte[] bArrDecode;
        if (eh2.t(source, "data:", false)) {
            int iB = hh2.B(source, ',', 0, 6);
            if (iB >= 0) {
                String strSubstring = source.substring(5, iB);
                a51.d(strSubstring, "substring(...)");
                String strU = hh2.U(strSubstring, ';', strSubstring);
                String str = hh2.E(strU) ? "application/octet-stream" : strU;
                String strSubstring2 = source.substring(iB + 1);
                a51.d(strSubstring2, "substring(...)");
                if (eh2.m(strSubstring, ";base64", false)) {
                    try {
                        bArrDecode = Base64.decode(strSubstring2, 0);
                    } catch (IllegalArgumentException unused) {
                        return null;
                    }
                } else {
                    String strDecode = Uri.decode(strSubstring2);
                    a51.d(strDecode, "decode(...)");
                    bArrDecode = strDecode.getBytes(oq.b);
                    a51.d(bArrDecode, "getBytes(...)");
                }
                return new a(bArrDecode, null, str);
            }
        } else if (eh2.t(source, "http://", false) || eh2.t(source, "https://", false)) {
            URLConnection uRLConnectionOpenConnection = new URL(source).openConnection();
            a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(30000);
            int responseCode = httpURLConnection.getResponseCode();
            if (200 > responseCode || responseCode >= 300) {
                throw new IOException(gh.g(httpURLConnection.getResponseCode(), "HTTP "));
            }
            String contentType = httpURLConnection.getContentType();
            String string = contentType != null ? hh2.Y(hh2.U(contentType, ';', contentType)).toString() : null;
            if (string == null) {
                string = "";
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                a51.b(inputStream);
                byte[] bArrH = i48.h(inputStream);
                inputStream.close();
                return new a(bArrH, null, hh2.E(string) ? "application/octet-stream" : string);
            } finally {
            }
        } else if (eh2.t(source, "content://", false) || eh2.t(source, "file://", false)) {
            Uri uri = Uri.parse(source);
            String type = getContext().getContentResolver().getType(uri);
            if (type == null) {
                type = guessMime(source);
            }
            return new a(null, new kb(this, uri, source), type);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InputStream open$lambda$3(AppwrightGalleryPlugin appwrightGalleryPlugin, Uri uri, String str) throws FileNotFoundException {
        InputStream inputStreamOpenInputStream = appwrightGalleryPlugin.getContext().getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream != null) {
            return inputStreamOpenInputStream;
        }
        throw new FileNotFoundException(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e9 A[PHI: r10
      0x00e9: PHI (r10v3 java.lang.String) = (r10v2 java.lang.String), (r10v12 java.lang.String) binds: [B:16:0x0036, B:58:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void saveNow(com.getcapacitor.PluginCall r19) {
        /*
            Method dump skipped, instruction units count: 874
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.plugins.AppwrightGalleryPlugin.saveNow(com.getcapacitor.PluginCall):void");
    }

    @Override // x.tr1
    @xr1
    public void checkPermissions(PluginCall call) {
        a51.e(call, "call");
        if (Build.VERSION.SDK_INT >= 29) {
            call.resolve(new JSObject().put("legacyStorage", "granted"));
        } else {
            super.checkPermissions(call);
        }
    }

    @Override // x.tr1
    @xr1
    public void requestPermissions(PluginCall call) {
        a51.e(call, "call");
        if (Build.VERSION.SDK_INT >= 29) {
            call.resolve(new JSObject().put("legacyStorage", "granted"));
        } else {
            super.requestPermissions(call);
        }
    }

    @xr1
    public final void save(PluginCall call) {
        a51.e(call, "call");
        if (Build.VERSION.SDK_INT >= 29 || getPermissionState("legacyStorage") == zq1.GRANTED) {
            new Thread(new jb(0, this, call)).start();
        } else {
            requestPermissionForAlias("legacyStorage", call, "afterPermission");
        }
    }
}
