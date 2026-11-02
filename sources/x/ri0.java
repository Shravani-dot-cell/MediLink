package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ri0 implements ci0<Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ az1 f2338x;

    @e50(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", f = "Limit.kt", l = {112}, m = "collect")
    public static final class a extends ly {
        public Object A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f2339x;
        public int y;

        public a(jy jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.f2339x = obj;
            this.y |= Integer.MIN_VALUE;
            return ri0.this.collect(null, this);
        }
    }

    public ri0(az1 az1Var) {
        this.f2338x = az1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(x.di0<? super java.lang.Object> r8, x.jy<? super x.rp2> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof x.ri0.a
            if (r0 == 0) goto L13
            r0 = r9
            x.ri0$a r0 = (x.ri0.a) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            x.ri0$a r0 = new x.ri0$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f2339x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.y
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r8 = r0.A
            x.f42.b(r9)     // Catch: x.f -> L29
            goto L57
        L29:
            r9 = move-exception
            goto L53
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            x.f42.b(r9)
            java.lang.Object r9 = new java.lang.Object
            r9.<init>()
            x.h12 r2 = new x.h12
            r2.<init>()
            x.az1 r4 = r7.f2338x     // Catch: x.f -> L4f
            x.si0 r5 = new x.si0     // Catch: x.f -> L4f
            r5.<init>(r2, r8, r9)     // Catch: x.f -> L4f
            r0.A = r9     // Catch: x.f -> L4f
            r0.y = r3     // Catch: x.f -> L4f
            r4.collect(r5, r0)     // Catch: x.f -> L4f
            return r1
        L4f:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L53:
            java.lang.Object r0 = r9.f898x
            if (r0 != r8) goto L5a
        L57:
            x.rp2 r8 = x.rp2.a
            return r8
        L5a:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ri0.collect(x.di0, x.jy):java.lang.Object");
    }
}
