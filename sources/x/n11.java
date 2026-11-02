package x;

import android.content.BroadcastReceiver;

/* JADX INFO: loaded from: classes2.dex */
public final class n11 extends BroadcastReceiver {
    public final /* synthetic */ o11 a;

    public n11(o11 o11Var) {
        this.a = o11Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        r2.a.c = android.os.SystemClock.elapsedRealtime();
     */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r3, android.content.Intent r4) {
        /*
            r2 = this;
            if (r4 == 0) goto L7
            java.lang.String r3 = r4.getAction()
            goto L8
        L7:
            r3 = 0
        L8:
            if (r3 == 0) goto L4f
            int r4 = r3.hashCode()
            r0 = -2128145023(0xffffffff81271581, float:-3.0688484E-38)
            if (r4 == r0) goto L38
            r0 = -1454123155(0xffffffffa953d76d, float:-4.7038264E-14)
            if (r4 == r0) goto L27
            r0 = 823795052(0x311a1d6c, float:2.2426674E-9)
            if (r4 == r0) goto L1e
            goto L4f
        L1e:
            java.lang.String r4 = "android.intent.action.USER_PRESENT"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L2f
            goto L4f
        L27:
            java.lang.String r4 = "android.intent.action.SCREEN_ON"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L4f
        L2f:
            x.o11 r3 = r2.a
            long r0 = android.os.SystemClock.elapsedRealtime()
            r3.c = r0
            goto L4f
        L38:
            java.lang.String r4 = "android.intent.action.SCREEN_OFF"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L41
            goto L4f
        L41:
            x.o11 r3 = r2.a
            boolean r3 = r3.d
            if (r3 == 0) goto L4f
            x.o11 r3 = r2.a
            long r0 = android.os.SystemClock.elapsedRealtime()
            r3.c = r0
        L4f:
            x.o11 r3 = r2.a
            r3.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n11.onReceive(android.content.Context, android.content.Intent):void");
    }
}
