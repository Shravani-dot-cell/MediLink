package x;

/* JADX INFO: loaded from: classes2.dex */
public final class si0<T> implements di0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h12 f2449x;
    public final /* synthetic */ di0<T> y;
    public final /* synthetic */ Object z;

    @e50(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1", f = "Limit.kt", l = {59, 61}, m = "emit")
    public static final class a extends ly {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f2450x;
        public final /* synthetic */ si0<T> y;
        public int z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(si0<? super T> si0Var, jy<? super a> jyVar) {
            super(jyVar);
            this.y = si0Var;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.f2450x = obj;
            this.z |= Integer.MIN_VALUE;
            return this.y.emit(null, this);
        }
    }

    public si0(h12 h12Var, di0 di0Var, Object obj) {
        this.f2449x = h12Var;
        this.y = di0Var;
        this.z = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.di0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(T r6, x.jy<? super x.rp2> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof x.si0.a
            if (r0 == 0) goto L13
            r0 = r7
            x.si0$a r0 = (x.si0.a) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.si0$a r0 = new x.si0$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f2450x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            x.f42.b(r7)
            x.rp2 r6 = x.rp2.a
            return r6
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            x.f42.b(r7)
            goto L4f
        L38:
            x.f42.b(r7)
            x.h12 r7 = r5.f2449x
            int r2 = r7.f1133x
            int r2 = r2 + r4
            r7.f1133x = r2
            x.di0<T> r7 = r5.y
            if (r2 >= r4) goto L52
            r0.z = r4
            java.lang.Object r6 = r7.emit(r6, r0)
            if (r6 != r1) goto L4f
            return r1
        L4f:
            x.rp2 r6 = x.rp2.a
            return r6
        L52:
            r0.z = r3
            java.lang.Object r2 = r5.z
            x.xe5.a(r7, r6, r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.si0.emit(java.lang.Object, x.jy):java.lang.Object");
    }
}
