package x;

/* JADX INFO: loaded from: classes2.dex */
public final class nh2<T> implements di0<T> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final di0<T> f1882x;
    public final km0<di0<? super T>, jy<? super rp2>, Object> y;

    /* JADX WARN: Multi-variable type inference failed */
    public nh2(di0<? super T> di0Var, km0<? super di0<? super T>, ? super jy<? super rp2>, ? extends Object> km0Var) {
        this.f1882x = di0Var;
        this.y = km0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (((x.nh2) r7).b(r0) == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [x.ly] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(x.ly r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof x.mh2
            if (r0 == 0) goto L13
            r0 = r7
            x.mh2 r0 = (x.mh2) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            x.mh2 r0 = new x.mh2
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.B
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            x.f42.b(r7)
            goto L73
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L32:
            x.k62 r2 = r0.y
            x.nh2 r4 = r0.f1770x
            x.f42.b(r7)     // Catch: java.lang.Throwable -> L3a
            goto L5a
        L3a:
            r7 = move-exception
            goto L79
        L3c:
            x.f42.b(r7)
            x.k62 r2 = new x.k62
            x.di0<T> r7 = r6.f1882x
            x.oz r5 = r0.getContext()
            r2.<init>(r7, r5)
            x.km0<x.di0<? super T>, x.jy<? super x.rp2>, java.lang.Object> r7 = r6.y     // Catch: java.lang.Throwable -> L3a
            r0.f1770x = r6     // Catch: java.lang.Throwable -> L3a
            r0.y = r2     // Catch: java.lang.Throwable -> L3a
            r0.B = r4     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L3a
            if (r7 != r1) goto L59
            goto L72
        L59:
            r4 = r6
        L5a:
            r2.releaseIntercepted()
            x.di0<T> r7 = r4.f1882x
            boolean r2 = r7 instanceof x.nh2
            if (r2 == 0) goto L76
            x.nh2 r7 = (x.nh2) r7
            r2 = 0
            r0.f1770x = r2
            r0.y = r2
            r0.B = r3
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L73
        L72:
            return r1
        L73:
            x.rp2 r7 = x.rp2.a
            return r7
        L76:
            x.rp2 r7 = x.rp2.a
            return r7
        L79:
            r2.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.nh2.b(x.ly):java.lang.Object");
    }

    @Override // x.di0
    public final Object emit(T t, jy<? super rp2> jyVar) {
        return this.f1882x.emit(t, jyVar);
    }
}
