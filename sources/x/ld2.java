package x;

import x.jd2;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore$actor$3", f = "SingleProcessDataStore.kt", l = {239, 242}, m = "invokeSuspend")
public final class ld2 extends ji2 implements km0<jd2.a<Object>, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1654x;
    public /* synthetic */ Object y;
    public final /* synthetic */ jd2<Object> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld2(jd2<Object> jd2Var, jy<? super ld2> jyVar) {
        super(2, jyVar);
        this.z = jd2Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ld2 ld2Var = new ld2(this.z, jyVar);
        ld2Var.y = obj;
        return ld2Var;
    }

    @Override // x.km0
    public final Object invoke(jd2.a<Object> aVar, jy<? super rp2> jyVar) {
        return ((ld2) create(aVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
    
        if (r6 == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
    
        if (x.jd2.b(r4, (x.jd2.a.b) r6, r5) == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
    
        return r0;
     */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            x.b00 r0 = x.b00.f459x
            int r1 = r5.f1654x
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L19
            if (r1 == r3) goto L15
            if (r1 != r2) goto Ld
            goto L15
        Ld:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L15:
            x.f42.b(r6)
            goto L7b
        L19:
            x.f42.b(r6)
            java.lang.Object r6 = r5.y
            x.jd2$a r6 = (x.jd2.a) r6
            boolean r1 = r6 instanceof x.jd2.a.C0075a
            x.jd2<java.lang.Object> r4 = r5.z
            if (r1 == 0) goto L6c
            x.jd2$a$a r6 = (x.jd2.a.C0075a) r6
            r5.f1654x = r3
            x.yf2 r1 = r4.h
            java.lang.Object r1 = r1.getValue()
            x.wf2 r1 = (x.wf2) r1
            boolean r2 = r1 instanceof x.c40
            if (r2 == 0) goto L37
            goto L5f
        L37:
            boolean r2 = r1 instanceof x.vy1
            if (r2 == 0) goto L49
            x.wf2<T> r6 = r6.a
            if (r1 != r6) goto L5f
            java.lang.Object r6 = r4.f(r5)
            if (r6 != r0) goto L46
            goto L61
        L46:
            x.rp2 r6 = x.rp2.a
            goto L61
        L49:
            x.kp2 r6 = x.kp2.a
            boolean r6 = x.a51.a(r1, r6)
            if (r6 == 0) goto L5b
            java.lang.Object r6 = r4.f(r5)
            if (r6 != r0) goto L58
            goto L61
        L58:
            x.rp2 r6 = x.rp2.a
            goto L61
        L5b:
            boolean r6 = r1 instanceof x.hh0
            if (r6 != 0) goto L64
        L5f:
            x.rp2 r6 = x.rp2.a
        L61:
            if (r6 != r0) goto L7b
            goto L7a
        L64:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "Can't read in final state."
            r6.<init>(r0)
            throw r6
        L6c:
            boolean r1 = r6 instanceof x.jd2.a.b
            if (r1 == 0) goto L7b
            x.jd2$a$b r6 = (x.jd2.a.b) r6
            r5.f1654x = r2
            java.lang.Object r6 = x.jd2.b(r4, r6, r5)
            if (r6 != r0) goto L7b
        L7a:
            return r0
        L7b:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ld2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
