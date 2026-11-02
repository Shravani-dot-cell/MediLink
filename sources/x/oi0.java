package x;

/* JADX INFO: loaded from: classes2.dex */
public final class oi0<T> implements di0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ di0<T> f1989x;
    public final /* synthetic */ j12<Throwable> y;

    @e50(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", f = "Errors.kt", l = {154}, m = "emit")
    public static final class a extends ly {
        public int A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public oi0 f1990x;
        public /* synthetic */ Object y;
        public final /* synthetic */ oi0<T> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(oi0<? super T> oi0Var, jy<? super a> jyVar) {
            super(jyVar);
            this.z = oi0Var;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            return this.z.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oi0(di0<? super T> di0Var, j12<Throwable> j12Var) {
        this.f1989x = di0Var;
        this.y = j12Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.di0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(T r5, x.jy<? super x.rp2> r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof x.oi0.a
            if (r0 == 0) goto L13
            r0 = r6
            x.oi0$a r0 = (x.oi0.a) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.oi0$a r0 = new x.oi0$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            x.oi0 r5 = r0.f1990x
            x.f42.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L43
        L29:
            r6 = move-exception
            goto L48
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            x.f42.b(r6)
            x.di0<T> r6 = r4.f1989x     // Catch: java.lang.Throwable -> L46
            r0.f1990x = r4     // Catch: java.lang.Throwable -> L46
            r0.A = r3     // Catch: java.lang.Throwable -> L46
            java.lang.Object r5 = r6.emit(r5, r0)     // Catch: java.lang.Throwable -> L46
            if (r5 != r1) goto L43
            return r1
        L43:
            x.rp2 r5 = x.rp2.a
            return r5
        L46:
            r6 = move-exception
            r5 = r4
        L48:
            x.j12<java.lang.Throwable> r5 = r5.y
            r5.f1380x = r6
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.oi0.emit(java.lang.Object, x.jy):java.lang.Object");
    }
}
