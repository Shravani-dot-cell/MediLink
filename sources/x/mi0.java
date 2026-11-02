package x;

/* JADX INFO: loaded from: classes2.dex */
public final class mi0 implements ci0<Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ci0 f1775x;
    public final /* synthetic */ ji2 y;

    @e50(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", f = "Errors.kt", l = {109, 110}, m = "collect")
    public static final class a extends ly {
        public mi0 A;
        public di0 B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f1776x;
        public int y;

        public a(jy jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.f1776x = obj;
            this.y |= Integer.MIN_VALUE;
            return mi0.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public mi0(ci0 ci0Var, lm0 lm0Var) {
        this.f1775x = ci0Var;
        this.y = (ji2) lm0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (r2.invoke(r6, r7, r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v3, types: [x.ji2, x.lm0] */
    @Override // x.ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(x.di0<? super java.lang.Object> r6, x.jy<? super x.rp2> r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof x.mi0.a
            if (r0 == 0) goto L13
            r0 = r7
            x.mi0$a r0 = (x.mi0.a) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            x.mi0$a r0 = new x.mi0$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f1776x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            x.f42.b(r7)
            goto L61
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            x.di0 r6 = r0.B
            x.mi0 r2 = r0.A
            x.f42.b(r7)
            goto L4d
        L3a:
            x.f42.b(r7)
            r0.A = r5
            r0.B = r6
            r0.y = r4
            x.ci0 r7 = r5.f1775x
            java.io.Serializable r7 = x.fca.g(r7, r6, r0)
            if (r7 != r1) goto L4c
            goto L60
        L4c:
            r2 = r5
        L4d:
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            if (r7 == 0) goto L61
            x.ji2 r2 = r2.y
            r4 = 0
            r0.A = r4
            r0.B = r4
            r0.y = r3
            java.lang.Object r6 = r2.invoke(r6, r7, r0)
            if (r6 != r1) goto L61
        L60:
            return r1
        L61:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.mi0.collect(x.di0, x.jy):java.lang.Object");
    }
}
