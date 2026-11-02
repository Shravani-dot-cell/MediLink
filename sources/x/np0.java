package x;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class np0 {
    public static np0 c;
    public final Context a;
    public volatile String b;

    public np0(Context context) {
        this.a = context.getApplicationContext();
    }

    public static np0 a(Context context) {
        ks1.i(context);
        synchronized (np0.class) {
            if (c == null) {
                nc8 nc8Var = ska.a;
                synchronized (ska.class) {
                    if (ska.e == null) {
                        ska.e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                c = new np0(context);
            }
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f6, code lost:
    
        r5 = r9;
     */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean c(android.content.pm.PackageInfo r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.np0.c(android.content.pm.PackageInfo, boolean):boolean");
    }

    public static pi9 d(PackageInfo packageInfo, pi9... pi9VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            vq9 vq9Var = new vq9(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < pi9VarArr.length; i++) {
                if (pi9VarArr[i].equals(vq9Var)) {
                    return pi9VarArr[i];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int r21) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.np0.b(int):boolean");
    }
}
