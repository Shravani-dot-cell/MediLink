package x;

/* JADX INFO: loaded from: classes2.dex */
public final class jm2<U, T extends U> extends b92<T> implements Runnable {
    public final long B;

    public jm2(long j, jy<? super U> jyVar) {
        super(jyVar, jyVar.get$context());
        this.B = j;
    }

    @Override // x.o61
    public final String Y() {
        return super.Y() + "(timeMillis=" + this.B + ')';
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r4 = this;
            x.oz r0 = r4.z
            x.s60 r0 = x.t60.b(r0)
            boolean r1 = r0 instanceof x.v60
            if (r1 == 0) goto Ld
            x.v60 r0 = (x.v60) r0
            goto Le
        Ld:
            r0 = 0
        Le:
            long r1 = r4.B
            if (r0 == 0) goto L1f
            int r3 = x.ua0.z
            x.wa0 r3 = x.wa0.z
            x.f40.m(r1, r3)
            java.lang.String r0 = r0.v()
            if (r0 != 0) goto L32
        L1f:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "Timed out waiting for "
            r0.<init>(r3)
            r0.append(r1)
            java.lang.String r1 = " ms"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L32:
            x.im2 r1 = new x.im2
            r1.<init>(r0, r4)
            r4.t(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jm2.run():void");
    }
}
