package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ej0 implements ci0<Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ci0 f835x;
    public final /* synthetic */ Object y;

    public static final class a<T> implements di0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ di0 f836x;
        public final /* synthetic */ Object y;

        /* JADX INFO: renamed from: x.ej0$a$a, reason: collision with other inner class name */
        @e50(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", f = "Transform.kt", l = {50, 51}, m = "emit")
        public static final class C0065a extends ly {
            public Object A;
            public di0 B;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public /* synthetic */ Object f837x;
            public int y;

            public C0065a(jy jyVar) {
                super(jyVar);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                this.f837x = obj;
                this.y |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(di0 di0Var, km0 km0Var) {
            this.f836x = di0Var;
            this.y = km0Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
        
            if (r6.emit(r2, r0) == r1) goto L22;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, x.km0] */
        @Override // x.di0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(T r6, x.jy<? super x.rp2> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof x.ej0.a.C0065a
                if (r0 == 0) goto L13
                r0 = r7
                x.ej0$a$a r0 = (x.ej0.a.C0065a) r0
                int r1 = r0.y
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.y = r1
                goto L18
            L13:
                x.ej0$a$a r0 = new x.ej0$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f837x
                x.b00 r1 = x.b00.f459x
                int r2 = r0.y
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3a
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                x.f42.b(r7)
                goto L5e
            L2a:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L32:
                x.di0 r6 = r0.B
                java.lang.Object r2 = r0.A
                x.f42.b(r7)
                goto L50
            L3a:
                x.f42.b(r7)
                r0.A = r6
                x.di0 r7 = r5.f836x
                r0.B = r7
                r0.y = r4
                java.lang.Object r2 = r5.y
                java.lang.Object r2 = r2.invoke(r6, r0)
                if (r2 != r1) goto L4e
                goto L5d
            L4e:
                r2 = r6
                r6 = r7
            L50:
                r7 = 0
                r0.A = r7
                r0.B = r7
                r0.y = r3
                java.lang.Object r6 = r6.emit(r2, r0)
                if (r6 != r1) goto L5e
            L5d:
                return r1
            L5e:
                x.rp2 r6 = x.rp2.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: x.ej0.a.emit(java.lang.Object, x.jy):java.lang.Object");
        }
    }

    public ej0(ci0 ci0Var, km0 km0Var) {
        this.f835x = ci0Var;
        this.y = km0Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x.km0] */
    @Override // x.ci0
    public final Object collect(di0<? super Object> di0Var, jy jyVar) {
        Object objCollect = this.f835x.collect(new a(di0Var, this.y), jyVar);
        return objCollect == b00.f459x ? objCollect : rp2.a;
    }
}
