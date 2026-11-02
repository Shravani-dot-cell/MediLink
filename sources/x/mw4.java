package x;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class mw4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1817x;
    public final Map y;

    public mw4(Context context, Map map) {
        this.f1817x = context;
        this.y = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    @Override // x.iw4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r9, java.util.Map r10) {
        /*
            r8 = this;
            x.qc5 r9 = com.google.android.gms.ads.internal.zzt.zzD()
            android.content.Context r0 = r8.f1817x
            boolean r9 = r9.a(r0)
            if (r9 != 0) goto Ld
            return
        Ld:
            java.lang.String r9 = "eventName"
            java.lang.Object r9 = r10.get(r9)
            java.lang.String r9 = (java.lang.String) r9
            java.lang.String r1 = "eventId"
            java.lang.Object r10 = r10.get(r1)
            java.lang.String r10 = (java.lang.String) r10
            int r1 = r9.hashCode()
            r2 = 94399(0x170bf, float:1.32281E-40)
            r3 = 2
            java.lang.String r4 = "_aa"
            java.lang.String r5 = "_ac"
            r6 = 1
            java.lang.String r7 = "_ai"
            if (r1 == r2) goto L49
            r2 = 94401(0x170c1, float:1.32284E-40)
            if (r1 == r2) goto L41
            r2 = 94407(0x170c7, float:1.32292E-40)
            if (r1 == r2) goto L39
            goto L51
        L39:
            boolean r9 = r9.equals(r7)
            if (r9 == 0) goto L51
            r9 = r6
            goto L52
        L41:
            boolean r9 = r9.equals(r5)
            if (r9 == 0) goto L51
            r9 = 0
            goto L52
        L49:
            boolean r9 = r9.equals(r4)
            if (r9 == 0) goto L51
            r9 = r3
            goto L52
        L51:
            r9 = -1
        L52:
            java.util.Map r1 = r8.y
            if (r9 == 0) goto L7e
            if (r9 == r6) goto L69
            if (r9 == r3) goto L60
            java.lang.String r9 = "logScionEvent gmsg contained unsupported eventName"
            com.google.android.gms.ads.internal.util.client.zzo.zzf(r9)
            return
        L60:
            x.qc5 r9 = com.google.android.gms.ads.internal.zzt.zzD()
            r1 = 0
            r9.h(r0, r4, r10, r1)
            return
        L69:
            x.qc5 r9 = com.google.android.gms.ads.internal.zzt.zzD()
            java.lang.Object r1 = r1.get(r7)
            java.util.Map r1 = (java.util.Map) r1
            r9.getClass()
            android.os.Bundle r1 = x.qc5.f(r1)
            r9.h(r0, r7, r10, r1)
            return
        L7e:
            x.qc5 r9 = com.google.android.gms.ads.internal.zzt.zzD()
            java.lang.Object r1 = r1.get(r5)
            java.util.Map r1 = (java.util.Map) r1
            r9.getClass()
            android.os.Bundle r1 = x.qc5.f(r1)
            r9.h(r0, r5, r10, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.mw4.b(java.lang.Object, java.util.Map):void");
    }
}
