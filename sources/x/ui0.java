package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ui0<T> implements di0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ di0 f2653x;
    public final /* synthetic */ a01 y;

    @e50(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2", f = "Merge.kt", l = {50, 50}, m = "emit")
    public static final class a extends ly {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f2654x;
        public int y;
        public di0 z;

        public a(jy jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.f2654x = obj;
            this.y |= Integer.MIN_VALUE;
            return ui0.this.emit(null, this);
        }
    }

    public ui0(di0 di0Var, a01 a01Var) {
        this.f2653x = di0Var;
        this.y = a01Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r7.emit(r8, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.di0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(java.lang.Object r7, x.jy r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof x.ui0.a
            if (r0 == 0) goto L13
            r0 = r8
            x.ui0$a r0 = (x.ui0.a) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            x.ui0$a r0 = new x.ui0$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f2654x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            x.f42.b(r8)
            goto L59
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            x.di0 r7 = r0.z
            x.f42.b(r8)
            goto L4d
        L38:
            x.f42.b(r8)
            x.di0 r8 = r6.f2653x
            r0.z = r8
            r0.y = r4
            x.a01 r2 = r6.y
            java.lang.Object r7 = r2.invoke(r7, r0)
            if (r7 != r1) goto L4a
            goto L58
        L4a:
            r5 = r8
            r8 = r7
            r7 = r5
        L4d:
            r2 = 0
            r0.z = r2
            r0.y = r3
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L59
        L58:
            return r1
        L59:
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ui0.emit(java.lang.Object, x.jy):java.lang.Object");
    }
}
