package x;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", l = {122, 122}, m = "invokeSuspend")
public final class dd2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ld2 f713x;
    public int y;
    public final /* synthetic */ ed2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd2(ed2 ed2Var, jy<? super dd2> jyVar) {
        super(2, jyVar);
        this.z = ed2Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new dd2(this.z, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((dd2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        if (r3.invoke(r8, r7) != r2) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[PHI: r3 r8
      0x004c: PHI (r3v1 x.ld2) = (r3v3 x.ld2), (r3v4 x.ld2) binds: [B:13:0x0049, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]
      0x004c: PHI (r8v3 java.lang.Object) = (r8v11 java.lang.Object), (r8v0 java.lang.Object) binds: [B:13:0x0049, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0055 -> B:18:0x0058). Please report as a decompilation issue!!! */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            x.ed2 r0 = r7.z
            java.lang.Object r1 = r0.d
            java.util.concurrent.atomic.AtomicInteger r1 = (java.util.concurrent.atomic.AtomicInteger) r1
            x.b00 r2 = x.b00.f459x
            int r3 = r7.y
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L24
            if (r3 == r5) goto L1e
            if (r3 != r4) goto L16
            x.f42.b(r8)
            goto L58
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            x.ld2 r3 = r7.f713x
            x.f42.b(r8)
            goto L4c
        L24:
            x.f42.b(r8)
            int r8 = r1.get()
            if (r8 <= 0) goto L61
        L2d:
            java.lang.Object r8 = r0.a
            x.zz r8 = (x.zz) r8
            x.oz r8 = r8.getCoroutineContext()
            x.seb.b(r8)
            java.lang.Object r8 = r0.b
            r3 = r8
            x.ld2 r3 = (x.ld2) r3
            java.lang.Object r8 = r0.c
            x.sl r8 = (x.sl) r8
            r7.f713x = r3
            r7.y = r5
            java.lang.Object r8 = r8.d(r7)
            if (r8 != r2) goto L4c
            goto L57
        L4c:
            r6 = 0
            r7.f713x = r6
            r7.y = r4
            java.lang.Object r8 = r3.invoke(r8, r7)
            if (r8 != r2) goto L58
        L57:
            return r2
        L58:
            int r8 = r1.decrementAndGet()
            if (r8 != 0) goto L2d
            x.rp2 r8 = x.rp2.a
            return r8
        L61:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "Check failed."
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dd2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
