package x;

/* JADX INFO: loaded from: classes2.dex */
public final class vn<T> extends eq<T> {

    @e50(c = "kotlinx.coroutines.flow.CallbackFlowBuilder", f = "Builders.kt", l = {330}, m = "collectTo")
    public static final class a extends ly {
        public int A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public pt1 f2750x;
        public /* synthetic */ Object y;

        public a(ly lyVar) {
            super(lyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            return vn.this.b(null, this);
        }
    }

    public vn(km0<? super pt1<? super T>, ? super jy<? super rp2>, ? extends Object> km0Var, oz ozVar, int i, rl rlVar) {
        super(km0Var, ozVar, i, rlVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.eq, x.dq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(x.pt1<? super T> r5, x.jy<? super x.rp2> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof x.vn.a
            if (r0 == 0) goto L13
            r0 = r6
            x.vn$a r0 = (x.vn.a) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L1a
        L13:
            x.vn$a r0 = new x.vn$a
            x.ly r6 = (x.ly) r6
            r0.<init>(r6)
        L1a:
            java.lang.Object r6 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            x.pt1 r5 = r0.f2750x
            x.f42.b(r6)
            goto L41
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            x.f42.b(r6)
            r0.f2750x = r5
            r0.A = r3
            java.lang.Object r6 = super.b(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            boolean r5 = r5.k()
            if (r5 == 0) goto L4a
            x.rp2 r5 = x.rp2.a
            return r5
        L4a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vn.b(x.pt1, x.jy):java.lang.Object");
    }
}
