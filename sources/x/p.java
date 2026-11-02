package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p<T> implements ci0<T> {

    @e50(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", l = {226}, m = "collect")
    public static final class a extends ly {
        public int A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public k62 f2050x;
        public /* synthetic */ Object y;
        public final /* synthetic */ p<T> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p<T> pVar, jy<? super a> jyVar) {
            super(jyVar);
            this.z = pVar;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            return this.z.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v5, types: [x.ji2, x.km0] */
    @Override // x.ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(x.di0<? super T> r6, x.jy<? super x.rp2> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof x.p.a
            if (r0 == 0) goto L13
            r0 = r7
            x.p$a r0 = (x.p.a) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.p$a r0 = new x.p$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            x.k62 r6 = r0.f2050x
            x.f42.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L55
        L29:
            r7 = move-exception
            goto L61
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            x.f42.b(r7)
            x.k62 r7 = new x.k62
            x.oz r2 = r0.get$context()
            r7.<init>(r6, r2)
            r0.f2050x = r7     // Catch: java.lang.Throwable -> L5f
            r0.A = r3     // Catch: java.lang.Throwable -> L5f
            r6 = r5
            x.o62 r6 = (x.o62) r6     // Catch: java.lang.Throwable -> L5f
            x.ji2 r6 = r6.f1957x     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r6 = r6.invoke(r7, r0)     // Catch: java.lang.Throwable -> L5f
            if (r6 != r1) goto L4f
            goto L51
        L4f:
            x.rp2 r6 = x.rp2.a     // Catch: java.lang.Throwable -> L5f
        L51:
            if (r6 != r1) goto L54
            return r1
        L54:
            r6 = r7
        L55:
            r6.releaseIntercepted()
            x.rp2 r6 = x.rp2.a
            return r6
        L5b:
            r4 = r7
            r7 = r6
            r6 = r4
            goto L61
        L5f:
            r6 = move-exception
            goto L5b
        L61:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.p.collect(x.di0, x.jy):java.lang.Object");
    }
}
