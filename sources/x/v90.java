package x;

/* JADX INFO: loaded from: classes2.dex */
public final class v90<T> implements ci0<T> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ci0<T> f2713x;

    public static final class a<T> implements di0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ j12<Object> f2714x;
        public final /* synthetic */ di0<T> y;

        /* JADX INFO: renamed from: x.v90$a$a, reason: collision with other inner class name */
        @e50(c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", f = "Distinct.kt", l = {73}, m = "emit")
        public static final class C0093a extends ly {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public /* synthetic */ Object f2715x;
            public final /* synthetic */ a<T> y;
            public int z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0093a(a<? super T> aVar, jy<? super C0093a> jyVar) {
                super(jyVar);
                this.y = aVar;
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                this.f2715x = obj;
                this.z |= Integer.MIN_VALUE;
                return this.y.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(v90<T> v90Var, j12<Object> j12Var, di0<? super T> di0Var) {
            this.f2714x = j12Var;
            this.y = di0Var;
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
                boolean r0 = r7 instanceof x.v90.a.C0093a
                if (r0 == 0) goto L13
                r0 = r7
                x.v90$a$a r0 = (x.v90.a.C0093a) r0
                int r1 = r0.z
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.z = r1
                goto L18
            L13:
                x.v90$a$a r0 = new x.v90$a$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f2715x
                x.b00 r1 = x.b00.f459x
                int r2 = r0.z
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                x.f42.b(r7)
                goto L51
            L27:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L2f:
                x.f42.b(r7)
                x.j12<java.lang.Object> r7 = r5.f2714x
                T r2 = r7.f1380x
                x.iv6 r4 = x.js.z
                if (r2 == r4) goto L44
                boolean r2 = x.a51.a(r2, r6)
                if (r2 != 0) goto L41
                goto L44
            L41:
                x.rp2 r6 = x.rp2.a
                return r6
            L44:
                r7.f1380x = r6
                r0.z = r3
                x.di0<T> r7 = r5.y
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L51
                return r1
            L51:
                x.rp2 r6 = x.rp2.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: x.v90.a.emit(java.lang.Object, x.jy):java.lang.Object");
        }
    }

    public v90(ci0 ci0Var) {
        this.f2713x = ci0Var;
    }

    @Override // x.ci0
    public final Object collect(di0<? super T> di0Var, jy<? super rp2> jyVar) {
        j12 j12Var = new j12();
        j12Var.f1380x = (T) js.z;
        Object objCollect = this.f2713x.collect(new a(this, j12Var, di0Var), jyVar);
        return objCollect == b00.f459x ? objCollect : rp2.a;
    }
}
