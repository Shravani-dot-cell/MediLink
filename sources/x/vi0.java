package x;

/* JADX INFO: loaded from: classes2.dex */
public final class vi0<T> implements di0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ di0<T> f2737x;

    @e50(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1", f = "Merge.kt", l = {79}, m = "emit")
    public static final class a extends ly {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f2738x;
        public final /* synthetic */ vi0<T> y;
        public int z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(vi0<? super T> vi0Var, jy<? super a> jyVar) {
            super(jyVar);
            this.y = vi0Var;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.f2738x = obj;
            this.z |= Integer.MIN_VALUE;
            return this.y.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vi0(di0<? super T> di0Var) {
        this.f2737x = di0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // x.di0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(x.ci0<? extends T> r5, x.jy<? super x.rp2> r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof x.vi0.a
            if (r0 == 0) goto L13
            r0 = r6
            x.vi0$a r0 = (x.vi0.a) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.vi0$a r0 = new x.vi0$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f2738x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r6)
            goto L46
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            x.f42.b(r6)
            r0.z = r3
            x.di0<T> r6 = r4.f2737x
            boolean r2 = r6 instanceof x.ul2
            if (r2 != 0) goto L49
            java.lang.Object r5 = r5.collect(r6, r0)
            if (r5 != r1) goto L41
            goto L43
        L41:
            x.rp2 r5 = x.rp2.a
        L43:
            if (r5 != r1) goto L46
            return r1
        L46:
            x.rp2 r5 = x.rp2.a
            return r5
        L49:
            x.ul2 r6 = (x.ul2) r6
            java.lang.Throwable r5 = r6.f2661x
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vi0.emit(x.ci0, x.jy):java.lang.Object");
    }
}
