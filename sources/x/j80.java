package x;

import android.content.Intent;
import java.util.concurrent.ScheduledFuture;
import x.j23;
import x.sf1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j80 implements qn1, jn1, j2, sf1.d, j23.a, dn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f1397x;

    public /* synthetic */ j80(Object obj) {
        this.f1397x = obj;
    }

    @Override // x.j2
    public void c(Object obj) {
        String str;
        q51 q51Var = (q51) this.f1397x;
        i2 i2Var = (i2) obj;
        a51.e(i2Var, "result");
        t51 t51Var = q51Var.r;
        if (t51Var == null) {
            q51Var.l(rv0.O);
            return;
        }
        int i = i2Var.f1260x;
        if (i != -1) {
            if (i != 0) {
                q51Var.l(rv0.D);
                return;
            }
            if (t51Var.g != u51.A || (str = q51Var.v) == null || str.length() == 0) {
                q51Var.v = null;
                q51Var.l(rv0.G);
                return;
            } else {
                Intent intent = new Intent();
                intent.putExtra("IMAGE_EDITOR_OUT_URI_EXTRAS", q51Var.v);
                q51Var.j(intent);
                return;
            }
        }
        Intent intent2 = i2Var.y;
        String stringExtra = intent2 != null ? intent2.getStringExtra("IMAGE_EDITOR_OUT_URI_EXTRAS") : null;
        if (stringExtra == null || stringExtra.length() == 0) {
            String str2 = q51Var.v;
            if (str2 == null || str2.length() == 0) {
                q51Var.l(rv0.D);
                return;
            } else {
                intent2 = new Intent();
                intent2.putExtra("IMAGE_EDITOR_OUT_URI_EXTRAS", q51Var.v);
            }
        }
        q51Var.j(intent2);
        q51Var.v = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0168  */
    @Override // x.j23.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g(android.webkit.WebView r20, x.zu2 r21, android.net.Uri r22, boolean r23, x.f61 r24) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.j80.g(android.webkit.WebView, x.zu2, android.net.Uri, boolean, x.f61):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // x.jn1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j(java.lang.Exception r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f1397x
            androidx.credentials.playservices.HiddenActivity r0 = (androidx.credentials.playservices.HiddenActivity) r0
            int r1 = androidx.credentials.playservices.HiddenActivity.z
            boolean r1 = r6 instanceof x.r7
            if (r1 == 0) goto L25
            x.u10$a r1 = x.u10.a
            r1.getClass()
            java.util.Set<java.lang.Integer> r1 = x.u10.b
            r2 = r6
            x.r7 r2 = (x.r7) r2
            com.google.android.gms.common.api.Status r2 = r2.f2306x
            int r2 = r2.f144x
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L25
            java.lang.String r1 = "CREATE_INTERRUPTED"
            goto L27
        L25:
            java.lang.String r1 = "CREATE_UNKNOWN"
        L27:
            android.os.ResultReceiver r2 = r0.f70x
            x.a51.b(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "During create public key credential, fido registration failure: "
            r3.<init>(r4)
            java.lang.String r6 = r6.getMessage()
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            r0.a(r2, r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.j80.j(java.lang.Exception):void");
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        ((ScheduledFuture) this.f1397x).cancel(false);
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        ((ab) this.f1397x).invoke(obj);
    }
}
