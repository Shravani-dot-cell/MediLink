package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class te6 {
    public final HashMap a = new HashMap();

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void a(java.lang.String r6, x.zb7 r7) {
        /*
            r5 = this;
            monitor-enter(r5)
            java.util.HashMap r0 = r5.a     // Catch: java.lang.Throwable -> L4e
            boolean r0 = r0.containsKey(r6)     // Catch: java.lang.Throwable -> L4e
            if (r0 == 0) goto Lb
            monitor-exit(r5)
            return
        Lb:
            x.se6 r0 = new x.se6     // Catch: java.lang.Throwable -> L4e
            r1 = 0
            if (r7 != 0) goto L12
        L10:
            r2 = r1
            goto L20
        L12:
            x.x15 r2 = r7.a     // Catch: java.lang.Throwable -> L19
            x.o45 r2 = r2.zzH()     // Catch: java.lang.Throwable -> L19
            goto L20
        L19:
            r2 = move-exception
            x.rb7 r3 = new x.rb7     // Catch: x.rb7 -> L10 java.lang.Throwable -> L4e
            r3.<init>(r2)     // Catch: x.rb7 -> L10 java.lang.Throwable -> L4e
            throw r3     // Catch: x.rb7 -> L10 java.lang.Throwable -> L4e
        L20:
            if (r7 != 0) goto L23
            goto L31
        L23:
            x.x15 r3 = r7.a     // Catch: java.lang.Throwable -> L2a
            x.o45 r1 = r3.i()     // Catch: java.lang.Throwable -> L2a
            goto L31
        L2a:
            r3 = move-exception
            x.rb7 r4 = new x.rb7     // Catch: x.rb7 -> L31 java.lang.Throwable -> L4e
            r4.<init>(r3)     // Catch: x.rb7 -> L31 java.lang.Throwable -> L4e
            throw r4     // Catch: x.rb7 -> L31 java.lang.Throwable -> L4e
        L31:
            x.do4 r3 = x.oo4.La     // Catch: java.lang.Throwable -> L4e
            x.mo4 r4 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r3 = r4.a(r3)     // Catch: java.lang.Throwable -> L4e
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L4e
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L4e
            r4 = 1
            if (r3 != 0) goto L45
            goto L50
        L45:
            r3 = 0
            if (r7 != 0) goto L4a
        L48:
            r4 = r3
            goto L50
        L4a:
            r7.a()     // Catch: x.rb7 -> L48 java.lang.Throwable -> L4e
            goto L50
        L4e:
            r6 = move-exception
            goto L5a
        L50:
            r0.<init>(r6, r2, r1, r4)     // Catch: java.lang.Throwable -> L4e
            java.util.HashMap r7 = r5.a     // Catch: java.lang.Throwable -> L4e
            r7.put(r6, r0)     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r5)
            return
        L5a:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4e
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.te6.a(java.lang.String, x.zb7):void");
    }

    public final synchronized se6 b(String str) {
        return (se6) this.a.get(str);
    }
}
