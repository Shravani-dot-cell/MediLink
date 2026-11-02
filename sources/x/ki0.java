package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ki0 implements ci0<Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ci0 f1547x;
    public final /* synthetic */ ji2 y;

    @e50(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {110, 117, 124}, m = "collect")
    public static final class a extends ly {
        public Object A;
        public di0 B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f1548x;
        public int y;

        public a(jy jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.f1548x = obj;
            this.y |= Integer.MIN_VALUE;
            return ki0.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ki0(ci0 ci0Var, lm0 lm0Var) {
        this.f1547x = ci0Var;
        this.y = (ji2) lm0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v4, types: [x.ji2, x.lm0] */
    /* JADX WARN: Type inference failed for: r9v6, types: [x.ji2, x.lm0] */
    @Override // x.ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(x.di0<? super java.lang.Object> r9, x.jy<? super x.rp2> r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof x.ki0.a
            if (r0 == 0) goto L13
            r0 = r10
            x.ki0$a r0 = (x.ki0.a) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            x.ki0$a r0 = new x.ki0$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f1548x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.y
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L50
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r9 = r0.A
            x.k62 r9 = (x.k62) r9
            x.f42.b(r10)     // Catch: java.lang.Throwable -> L32
            goto L7c
        L32:
            r10 = move-exception
            goto L86
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3c:
            java.lang.Object r9 = r0.A
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            x.f42.b(r10)
            goto La0
        L44:
            x.di0 r9 = r0.B
            java.lang.Object r2 = r0.A
            x.ki0 r2 = (x.ki0) r2
            x.f42.b(r10)     // Catch: java.lang.Throwable -> L4e
            goto L63
        L4e:
            r9 = move-exception
            goto L8c
        L50:
            x.f42.b(r10)
            x.ci0 r10 = r8.f1547x     // Catch: java.lang.Throwable -> L8a
            r0.A = r8     // Catch: java.lang.Throwable -> L8a
            r0.B = r9     // Catch: java.lang.Throwable -> L8a
            r0.y = r5     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r10 = r10.collect(r9, r0)     // Catch: java.lang.Throwable -> L8a
            if (r10 != r1) goto L62
            goto L9f
        L62:
            r2 = r8
        L63:
            x.k62 r10 = new x.k62
            x.oz r4 = r0.get$context()
            r10.<init>(r9, r4)
            x.ji2 r9 = r2.y     // Catch: java.lang.Throwable -> L82
            r0.A = r10     // Catch: java.lang.Throwable -> L82
            r0.B = r6     // Catch: java.lang.Throwable -> L82
            r0.y = r3     // Catch: java.lang.Throwable -> L82
            java.lang.Object r9 = r9.invoke(r10, r6, r0)     // Catch: java.lang.Throwable -> L82
            if (r9 != r1) goto L7b
            goto L9f
        L7b:
            r9 = r10
        L7c:
            r9.releaseIntercepted()
            x.rp2 r9 = x.rp2.a
            return r9
        L82:
            r9 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
        L86:
            r9.releaseIntercepted()
            throw r10
        L8a:
            r9 = move-exception
            r2 = r8
        L8c:
            x.ul2 r10 = new x.ul2
            r10.<init>(r9)
            x.ji2 r2 = r2.y
            r0.A = r9
            r0.B = r6
            r0.y = r4
            java.lang.Object r10 = x.f50.a(r10, r2, r9, r0)
            if (r10 != r1) goto La0
        L9f:
            return r1
        La0:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ki0.collect(x.di0, x.jy):java.lang.Object");
    }
}
