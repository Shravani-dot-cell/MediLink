package x;

/* JADX INFO: loaded from: classes2.dex */
public final class k62<T> extends ly implements di0<T> {
    public oz A;
    public jy<? super rp2> B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final di0<T> f1511x;
    public final oz y;
    public final int z;

    /* JADX WARN: Multi-variable type inference failed */
    public k62(di0<? super T> di0Var, oz ozVar) {
        super(zk1.f3162x, dc0.f710x);
        this.f1511x = di0Var;
        this.y = ozVar;
        this.z = ((Number) ozVar.fold(0, new j62(0))).intValue();
    }

    public final Object d(jy<? super rp2> jyVar, T t) {
        oz context = jyVar.getContext();
        seb.b(context);
        oz ozVar = this.A;
        if (ozVar != context) {
            if (ozVar instanceof da0) {
                throw new IllegalStateException(ah2.e("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((da0) ozVar).y + ", but then emission attempt of value '" + t + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new km0() { // from class: x.m62
                /* JADX WARN: Removed duplicated region for block: B:6:0x001d  */
                @Override // x.km0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5) {
                    /*
                        r3 = this;
                        java.lang.Integer r4 = (java.lang.Integer) r4
                        int r4 = r4.intValue()
                        x.oz$a r5 = (x.oz.a) r5
                        x.oz$b r0 = r5.getKey()
                        x.k62 r1 = r3.f1733x
                        x.oz r1 = r1.y
                        x.oz$a r1 = r1.get(r0)
                        x.h61$a r2 = x.h61.a.f1151x
                        if (r0 == r2) goto L20
                        if (r5 == r1) goto L1d
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        goto L34
                    L1d:
                        int r4 = r4 + 1
                        goto L34
                    L20:
                        x.h61 r1 = (x.h61) r1
                        x.h61 r5 = (x.h61) r5
                    L24:
                        r0 = 0
                        if (r5 != 0) goto L29
                        r5 = r0
                        goto L30
                    L29:
                        if (r5 != r1) goto L2c
                        goto L30
                    L2c:
                        boolean r2 = r5 instanceof x.b92
                        if (r2 != 0) goto L5e
                    L30:
                        if (r5 != r1) goto L39
                        if (r1 != 0) goto L1d
                    L34:
                        java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                        return r4
                    L39:
                        java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        java.lang.String r2 = "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "
                        r0.<init>(r2)
                        r0.append(r5)
                        java.lang.String r5 = ", expected child of "
                        r0.append(r5)
                        r0.append(r1)
                        java.lang.String r5 = ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'"
                        r0.append(r5)
                        java.lang.String r5 = r0.toString()
                        java.lang.String r5 = r5.toString()
                        r4.<init>(r5)
                        throw r4
                    L5e:
                        x.b92 r5 = (x.b92) r5
                        java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = x.o61.y
                        java.lang.Object r5 = r2.get(r5)
                        x.sq r5 = (x.sq) r5
                        if (r5 == 0) goto L6f
                        x.h61 r5 = r5.getParent()
                        goto L24
                    L6f:
                        r5 = r0
                        goto L24
                    */
                    throw new UnsupportedOperationException("Method not decompiled: x.m62.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            })).intValue() != this.z) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.y + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.A = context;
        }
        this.B = jyVar;
        lm0<di0<Object>, Object, jy<? super rp2>, Object> lm0Var = l62.a;
        di0<T> di0Var = this.f1511x;
        a51.c(di0Var, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objInvoke = lm0Var.invoke(di0Var, t, this);
        if (!a51.a(objInvoke, b00.f459x)) {
            this.B = null;
        }
        return objInvoke;
    }

    @Override // x.di0
    public final Object emit(T t, jy<? super rp2> jyVar) {
        try {
            Object objD = d(jyVar, t);
            return objD == b00.f459x ? objD : rp2.a;
        } catch (Throwable th) {
            this.A = new da0(jyVar.getContext(), th);
            throw th;
        }
    }

    @Override // x.lh, x.c00
    public final c00 getCallerFrame() {
        jy<? super rp2> jyVar = this.B;
        if (jyVar instanceof c00) {
            return (c00) jyVar;
        }
        return null;
    }

    @Override // x.ly, x.jy
    public final oz getContext() {
        oz ozVar = this.A;
        return ozVar == null ? dc0.f710x : ozVar;
    }

    @Override // x.lh
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        Throwable thA = c42.a(obj);
        if (thA != null) {
            this.A = new da0(getContext(), thA);
        }
        jy<? super rp2> jyVar = this.B;
        if (jyVar != null) {
            jyVar.resumeWith(obj);
        }
        return b00.f459x;
    }
}
