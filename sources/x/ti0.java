package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1", f = "Limit.kt", l = {152}, m = "invokeSuspend")
public final class ti0 extends ji2 implements km0<di0<Object>, jy<? super rp2>, Object> {
    public final /* synthetic */ lm0<di0<Object>, Object, jy<? super Boolean>, Object> A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2551x;
    public /* synthetic */ Object y;
    public final /* synthetic */ ki0 z;

    public static final class a implements di0<Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ lm0 f2552x;
        public final /* synthetic */ di0 y;

        /* JADX INFO: renamed from: x.ti0$a$a, reason: collision with other inner class name */
        @e50(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1", f = "Limit.kt", l = {132}, m = "emit")
        public static final class C0091a extends ly {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public a f2553x;
            public /* synthetic */ Object y;
            public int z;

            public C0091a(jy jyVar) {
                super(jyVar);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                this.y = obj;
                this.z |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(lm0 lm0Var, di0 di0Var) {
            this.f2552x = lm0Var;
            this.y = di0Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // x.di0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(java.lang.Object r5, x.jy<? super x.rp2> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof x.ti0.a.C0091a
                if (r0 == 0) goto L13
                r0 = r6
                x.ti0$a$a r0 = (x.ti0.a.C0091a) r0
                int r1 = r0.z
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.z = r1
                goto L18
            L13:
                x.ti0$a$a r0 = new x.ti0$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.y
                x.b00 r1 = x.b00.f459x
                int r2 = r0.z
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                x.ti0$a r5 = r0.f2553x
                x.f42.b(r6)
                goto L44
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                x.f42.b(r6)
                r0.f2553x = r4
                r0.z = r3
                x.lm0 r6 = r4.f2552x
                x.di0 r2 = r4.y
                java.lang.Object r6 = r6.invoke(r2, r5, r0)
                if (r6 != r1) goto L43
                return r1
            L43:
                r5 = r4
            L44:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L4f
                x.rp2 r5 = x.rp2.a
                return r5
            L4f:
                x.f r6 = new x.f
                r6.<init>(r5)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: x.ti0.a.emit(java.lang.Object, x.jy):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ti0(ki0 ki0Var, lm0 lm0Var, jy jyVar) {
        super(2, jyVar);
        this.z = ki0Var;
        this.A = lm0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ti0 ti0Var = new ti0(this.z, this.A, jyVar);
        ti0Var.y = obj;
        return ti0Var;
    }

    @Override // x.km0
    public final Object invoke(di0<Object> di0Var, jy<? super rp2> jyVar) {
        return ((ti0) create(di0Var, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            x.b00 r0 = x.b00.f459x
            int r1 = r5.f2551x
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            java.lang.Object r0 = r5.y
            x.ti0$a r0 = (x.ti0.a) r0
            x.f42.b(r6)     // Catch: x.f -> L11
            goto L43
        L11:
            r6 = move-exception
            goto L38
        L13:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1b:
            x.f42.b(r6)
            java.lang.Object r6 = r5.y
            x.di0 r6 = (x.di0) r6
            x.ki0 r1 = r5.z
            x.ti0$a r3 = new x.ti0$a
            x.lm0<x.di0<java.lang.Object>, java.lang.Object, x.jy<? super java.lang.Boolean>, java.lang.Object> r4 = r5.A
            r3.<init>(r4, r6)
            r5.y = r3     // Catch: x.f -> L36
            r5.f2551x = r2     // Catch: x.f -> L36
            java.lang.Object r6 = r1.collect(r3, r5)     // Catch: x.f -> L36
            if (r6 != r0) goto L43
            return r0
        L36:
            r6 = move-exception
            r0 = r3
        L38:
            java.lang.Object r1 = r6.f898x
            if (r1 != r0) goto L46
            x.oz r6 = r5.get$context()
            x.seb.b(r6)
        L43:
            x.rp2 r6 = x.rp2.a
            return r6
        L46:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ti0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
