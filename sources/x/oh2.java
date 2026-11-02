package x;

/* JADX INFO: loaded from: classes2.dex */
public final class oh2<T> implements nb2<T> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final nb2<T> f1985x;
    public final km0<di0<? super T>, jy<? super rp2>, Object> y;

    @e50(c = "kotlinx.coroutines.flow.SubscribedSharedFlow", f = "Share.kt", l = {412}, m = "collect")
    public static final class a extends ly {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f1986x;
        public final /* synthetic */ oh2<T> y;
        public int z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(oh2<T> oh2Var, jy<? super a> jyVar) {
            super(jyVar);
            this.y = oh2Var;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.f1986x = obj;
            this.z |= Integer.MIN_VALUE;
            this.y.collect(null, this);
            return b00.f459x;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oh2(nb2<? extends T> nb2Var, km0<? super di0<? super T>, ? super jy<? super rp2>, ? extends Object> km0Var) {
        this.f1985x = nb2Var;
        this.y = km0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(x.di0<? super T> r5, x.jy<?> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof x.oh2.a
            if (r0 == 0) goto L13
            r0 = r6
            x.oh2$a r0 = (x.oh2.a) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.oh2$a r0 = new x.oh2$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f1986x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2b:
            x.f42.b(r6)
            goto L44
        L2f:
            x.f42.b(r6)
            x.nh2 r6 = new x.nh2
            x.km0<x.di0<? super T>, x.jy<? super x.rp2>, java.lang.Object> r2 = r4.y
            r6.<init>(r5, r2)
            r0.z = r3
            x.nb2<T> r5 = r4.f1985x
            java.lang.Object r5 = r5.collect(r6, r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            x.y71 r5 = new x.y71
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.oh2.collect(x.di0, x.jy):java.lang.Object");
    }
}
