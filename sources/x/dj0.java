package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", l = {210, 214, 215, 221}, m = "invokeSuspend")
public final class dj0 extends ji2 implements km0<zz, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f728x;
    public final /* synthetic */ ci0<Object> y;
    public final /* synthetic */ ob2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dj0(ci0 ci0Var, ob2 ob2Var, jy jyVar) {
        super(2, jyVar);
        this.y = ci0Var;
        this.z = ob2Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new dj0(this.y, this.z, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((dj0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r3.collect(r4, r6) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r3.collect(r4, r6) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        return r0;
     */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            x.b00 r0 = x.b00.f459x
            int r1 = r6.f728x
            r2 = 1
            x.ci0<java.lang.Object> r3 = r6.y
            x.ob2 r4 = r6.z
            if (r1 == 0) goto L2e
            if (r1 == r2) goto L16
            r2 = 3
            r5 = 2
            if (r1 == r5) goto L22
            if (r1 == r2) goto L16
            r0 = 4
            if (r1 != r0) goto L1a
        L16:
            x.f42.b(r7)
            goto L3a
        L1a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L22:
            x.f42.b(r7)
            r6.f728x = r2
            java.lang.Object r7 = r3.collect(r4, r6)
            if (r7 != r0) goto L3a
            goto L39
        L2e:
            x.f42.b(r7)
            r6.f728x = r2
            java.lang.Object r7 = r3.collect(r4, r6)
            if (r7 != r0) goto L3a
        L39:
            return r0
        L3a:
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dj0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
