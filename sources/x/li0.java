package x;

/* JADX INFO: loaded from: classes2.dex */
public final class li0 implements ci0<Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ km0 f1665x;
    public final /* synthetic */ ci0 y;

    @e50(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {112, 116}, m = "collect")
    public static final class a extends ly {
        public li0 A;
        public di0 B;
        public k62 C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f1666x;
        public int y;

        public a(jy jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.f1666x = obj;
            this.y |= Integer.MIN_VALUE;
            return li0.this.collect(null, this);
        }
    }

    public li0(ci0 ci0Var, km0 km0Var) {
        this.f1665x = km0Var;
        this.y = ci0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        if (r7.collect(r2, r0) != r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(x.di0<? super java.lang.Object> r7, x.jy<? super x.rp2> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof x.li0.a
            if (r0 == 0) goto L13
            r0 = r8
            x.li0$a r0 = (x.li0.a) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            x.li0$a r0 = new x.li0$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f1666x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            x.f42.b(r8)
            goto L73
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            x.k62 r7 = r0.C
            x.di0 r2 = r0.B
            x.li0 r4 = r0.A
            x.f42.b(r8)     // Catch: java.lang.Throwable -> L3c
            goto L5e
        L3c:
            r8 = move-exception
            goto L7a
        L3e:
            x.f42.b(r8)
            x.k62 r8 = new x.k62
            x.oz r2 = r0.get$context()
            r8.<init>(r7, r2)
            x.km0 r2 = r6.f1665x     // Catch: java.lang.Throwable -> L76
            r0.A = r6     // Catch: java.lang.Throwable -> L76
            r0.B = r7     // Catch: java.lang.Throwable -> L76
            r0.C = r8     // Catch: java.lang.Throwable -> L76
            r0.y = r4     // Catch: java.lang.Throwable -> L76
            java.lang.Object r2 = r2.invoke(r8, r0)     // Catch: java.lang.Throwable -> L76
            if (r2 != r1) goto L5b
            goto L72
        L5b:
            r4 = r6
            r2 = r7
            r7 = r8
        L5e:
            r7.releaseIntercepted()
            x.ci0 r7 = r4.y
            r8 = 0
            r0.A = r8
            r0.B = r8
            r0.C = r8
            r0.y = r3
            java.lang.Object r7 = r7.collect(r2, r0)
            if (r7 != r1) goto L73
        L72:
            return r1
        L73:
            x.rp2 r7 = x.rp2.a
            return r7
        L76:
            r7 = move-exception
            r5 = r8
            r8 = r7
            r7 = r5
        L7a:
            r7.releaseIntercepted()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.li0.collect(x.di0, x.jy):java.lang.Object");
    }
}
