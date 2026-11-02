package x;

/* JADX INFO: loaded from: classes.dex */
public final class nd2 implements di0<wf2<Object>> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ di0 f1867x;

    @e50(c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2", f = "SingleProcessDataStore.kt", l = {137}, m = "emit")
    public static final class a extends ly {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f1868x;
        public int y;

        public a(jy jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.f1868x = obj;
            this.y |= Integer.MIN_VALUE;
            return nd2.this.emit(null, this);
        }
    }

    public nd2(di0 di0Var) {
        this.f1867x = di0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.di0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(x.wf2<java.lang.Object> r5, x.jy r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof x.nd2.a
            if (r0 == 0) goto L13
            r0 = r6
            x.nd2$a r0 = (x.nd2.a) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            x.nd2$a r0 = new x.nd2$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f1868x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.y
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r6)
            goto L4f
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            x.f42.b(r6)
            x.wf2 r5 = (x.wf2) r5
            boolean r6 = r5 instanceof x.vy1
            if (r6 != 0) goto L69
            boolean r6 = r5 instanceof x.hh0
            if (r6 != 0) goto L64
            boolean r6 = r5 instanceof x.c40
            if (r6 == 0) goto L52
            x.c40 r5 = (x.c40) r5
            T r5 = r5.a
            r0.y = r3
            x.di0 r6 = r4.f1867x
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            x.rp2 r5 = x.rp2.a
            return r5
        L52:
            boolean r5 = r5 instanceof x.kp2
            if (r5 == 0) goto L5e
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            r5.<init>(r6)
            throw r5
        L5e:
            x.bl1 r5 = new x.bl1
            r5.<init>()
            throw r5
        L64:
            x.hh0 r5 = (x.hh0) r5
            java.lang.Throwable r5 = r5.a
            throw r5
        L69:
            x.vy1 r5 = (x.vy1) r5
            java.lang.Throwable r5 = r5.a
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.nd2.emit(java.lang.Object, x.jy):java.lang.Object");
    }
}
