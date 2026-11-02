package x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class z24 extends fm {
    public final String A;
    public ch4 B;
    public y24 C;
    public int y;
    public final Context z;

    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public z24(android.content.Context r10) {
        /*
            r9 = this;
            r0 = 15
            r9.<init>(r0)
            r0 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r9.y = r0
            android.content.Context r0 = r10.getApplicationContext()
            r9.z = r0
            int r0 = x.am.a
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 34
            if (r0 >= r2) goto L81
            r2 = 33
            if (r0 < r2) goto La5
            java.lang.String r0 = android.os.Build.VERSION.CODENAME
            java.lang.String r2 = "CODENAME"
            x.a51.d(r0, r2)
            java.lang.String r2 = "REL"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L2f
            goto La5
        L2f:
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r3 = r0.toUpperCase(r2)
            java.lang.String r4 = "toUpperCase(...)"
            x.a51.d(r3, r4)
            java.lang.String r5 = "BAKLAVA"
            boolean r3 = r3.equals(r5)
            r6 = 0
            if (r3 == 0) goto L45
            r3 = r1
            goto L46
        L45:
            r3 = r6
        L46:
            java.lang.String r7 = "UpsideDownCake"
            java.lang.String r8 = r7.toUpperCase(r2)
            x.a51.d(r8, r4)
            boolean r5 = r8.equals(r5)
            if (r5 == 0) goto L56
            goto L57
        L56:
            r1 = r6
        L57:
            if (r3 == 0) goto L66
            if (r1 == 0) goto L66
            int r0 = r3.intValue()
            int r1 = r1.intValue()
            if (r0 < r1) goto La5
            goto L81
        L66:
            if (r3 != 0) goto L7f
            if (r1 != 0) goto L7f
            java.lang.String r0 = r0.toUpperCase(r2)
            x.a51.d(r0, r4)
            java.lang.String r1 = r7.toUpperCase(r2)
            x.a51.d(r1, r4)
            int r0 = r0.compareTo(r1)
            if (r0 < 0) goto La5
            goto L81
        L7f:
            if (r3 == 0) goto La5
        L81:
            int r0 = x.y0.a()
            r1 = 8
            if (r0 < r1) goto La5
            boolean r0 = x.u8.c()
            if (r0 == 0) goto La0
            java.lang.Class r0 = x.t02.l()
            java.lang.Object r10 = r10.getSystemService(r0)
            android.app.sdksandbox.sdkprovider.SdkSandboxController r10 = x.i02.c(r10)
            java.lang.String r10 = x.z4.c(r10)
            goto La9
        La0:
            java.lang.String r10 = r10.getPackageName()
            goto La9
        La5:
            java.lang.String r10 = r10.getPackageName()
        La9:
            r9.A = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.z24.<init>(android.content.Context):void");
    }

    public final iv6 K() throws RemoteException {
        if (!zza()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.A);
        try {
            return new iv6(this.B.t(bundle), 4);
        } catch (RemoteException e) {
            f40.p("RemoteException getting install referrer information");
            this.y = 0;
            throw e;
        }
    }

    public final boolean zza() {
        return (this.y != 2 || this.B == null || this.C == null) ? false : true;
    }
}
