package x;

import android.os.Build;
import android.util.Log;
import android.webkit.WebView;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class eq1 {
    public final c8 a;
    public final mw2 b;
    public volatile boolean c;

    public eq1(c8 c8Var, mw2 mw2Var) {
        this.a = c8Var;
        this.b = mw2Var;
    }

    public static final JSONObject a(eq1 eq1Var, String str, String str2) {
        String strT;
        String lowerCase = hh2.S(str, "TYPE_", str).toLowerCase(Locale.ROOT);
        a51.d(lowerCase, "toLowerCase(...)");
        if (hh2.E(lowerCase)) {
            strT = "NotAllowedError";
        } else {
            List listN = hh2.N(lowerCase, new char[]{'_'}, 6);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listN) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            strT = bt.T(arrayList, "", null, new eb(4), 30);
        }
        String str3 = a51.a(strT, "SecurityError") ? " — the site's /.well-known/assetlinks.json must list this app: AppMint.passkey.assetLinks()" : "";
        String str4 = a51.a(strT, "SecurityError") ? "not_linked" : "dom_error";
        if (str2 == null) {
            str2 = strT;
        }
        return b(str4, strT, str2 + str3);
    }

    public static JSONObject b(String str, String str2, String str3) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("ok", false).put("code", str).put("name", str2).put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str3);
        a51.d(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public final void c(WebView webView) {
        if (dpa.t("WEB_MESSAGE_LISTENER")) {
            try {
                j23.b(webView, "__appmintPasskey", h43.v("*"), new j80(this));
                this.c = true;
            } catch (Exception e) {
                Log.w("PasskeyBridge", "passkey port not installed", e);
            }
        }
    }

    public final boolean d() {
        if (Build.VERSION.SDK_INT < 28 || !this.c) {
            return false;
        }
        try {
            return ap0.d.c(this.a, bp0.a) == 0;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] e() {
        /*
            r6 = this;
            x.c8 r0 = r6.a
            r1 = 0
            android.content.pm.PackageManager r2 = r0.getPackageManager()     // Catch: java.lang.Exception -> L3d
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L3d
            r4 = 28
            r5 = 0
            if (r3 < r4) goto L59
            java.lang.String r0 = r0.getPackageName()     // Catch: java.lang.Exception -> L3d
            r3 = 134217728(0x8000000, float:3.85186E-34)
            android.content.pm.PackageInfo r0 = r2.getPackageInfo(r0, r3)     // Catch: java.lang.Exception -> L3d
            android.content.pm.SigningInfo r0 = x.lp0.b(r0)     // Catch: java.lang.Exception -> L3d
            if (r0 != 0) goto L20
        L1e:
            r0 = r1
            goto L74
        L20:
            boolean r2 = x.mp0.d(r0)     // Catch: java.lang.Exception -> L3d
            if (r2 == 0) goto L3f
            android.content.pm.Signature[] r0 = x.s0.e(r0)     // Catch: java.lang.Exception -> L3d
            java.lang.String r2 = "getApkContentsSigners(...)"
            x.a51.d(r0, r2)     // Catch: java.lang.Exception -> L3d
            int r2 = r0.length     // Catch: java.lang.Exception -> L3d
            if (r2 != 0) goto L34
            r0 = r1
            goto L36
        L34:
            r0 = r0[r5]     // Catch: java.lang.Exception -> L3d
        L36:
            if (r0 == 0) goto L1e
            byte[] r0 = r0.toByteArray()     // Catch: java.lang.Exception -> L3d
            goto L74
        L3d:
            r0 = move-exception
            goto L82
        L3f:
            android.content.pm.Signature[] r0 = x.h1.j(r0)     // Catch: java.lang.Exception -> L3d
            java.lang.String r2 = "getSigningCertificateHistory(...)"
            x.a51.d(r0, r2)     // Catch: java.lang.Exception -> L3d
            int r2 = r0.length     // Catch: java.lang.Exception -> L3d
            if (r2 != 0) goto L4d
            r0 = r1
            goto L52
        L4d:
            int r2 = r0.length     // Catch: java.lang.Exception -> L3d
            int r2 = r2 + (-1)
            r0 = r0[r2]     // Catch: java.lang.Exception -> L3d
        L52:
            if (r0 == 0) goto L1e
            byte[] r0 = r0.toByteArray()     // Catch: java.lang.Exception -> L3d
            goto L74
        L59:
            java.lang.String r0 = r0.getPackageName()     // Catch: java.lang.Exception -> L3d
            r3 = 64
            android.content.pm.PackageInfo r0 = r2.getPackageInfo(r0, r3)     // Catch: java.lang.Exception -> L3d
            android.content.pm.Signature[] r0 = r0.signatures     // Catch: java.lang.Exception -> L3d
            if (r0 == 0) goto L1e
            int r2 = r0.length     // Catch: java.lang.Exception -> L3d
            if (r2 != 0) goto L6c
            r0 = r1
            goto L6e
        L6c:
            r0 = r0[r5]     // Catch: java.lang.Exception -> L3d
        L6e:
            if (r0 == 0) goto L1e
            byte[] r0 = r0.toByteArray()     // Catch: java.lang.Exception -> L3d
        L74:
            if (r0 == 0) goto L81
            java.lang.String r2 = "SHA-256"
            java.security.MessageDigest r2 = java.security.MessageDigest.getInstance(r2)     // Catch: java.lang.Exception -> L3d
            byte[] r0 = r2.digest(r0)     // Catch: java.lang.Exception -> L3d
            return r0
        L81:
            return r1
        L82:
            java.lang.String r2 = "PasskeyBridge"
            java.lang.String r3 = "could not read the signing certificate"
            android.util.Log.w(r2, r3, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.eq1.e():byte[]");
    }
}
