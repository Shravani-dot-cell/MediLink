package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", f = "Zip.kt", l = {29, 29}, m = "invokeSuspend")
public final class gj0 extends ji2 implements lm0<di0<Object>, Object[], jy<? super rp2>, Object> {
    public final /* synthetic */ ji2 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1075x;
    public /* synthetic */ di0 y;
    public /* synthetic */ Object[] z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public gj0(lm0<Object, Object, ? super jy<Object>, ? extends Object> lm0Var, jy<? super gj0> jyVar) {
        super(3, jyVar);
        this.A = (ji2) lm0Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [x.ji2, x.lm0] */
    @Override // x.lm0
    public final Object invoke(di0<Object> di0Var, Object[] objArr, jy<? super rp2> jyVar) {
        gj0 gj0Var = new gj0(this.A, jyVar);
        gj0Var.y = di0Var;
        gj0Var.z = objArr;
        return gj0Var.invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r1.emit(r6, r5) == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r3v1, types: [x.ji2, x.lm0] */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            x.b00 r0 = x.b00.f459x
            int r1 = r5.f1075x
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            x.f42.b(r6)
            goto L43
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L18:
            x.di0 r1 = r5.y
            x.f42.b(r6)
            goto L37
        L1e:
            x.f42.b(r6)
            x.di0 r1 = r5.y
            java.lang.Object[] r6 = r5.z
            r4 = 0
            r4 = r6[r4]
            r6 = r6[r3]
            r5.y = r1
            r5.f1075x = r3
            x.ji2 r3 = r5.A
            java.lang.Object r6 = r3.invoke(r4, r6, r5)
            if (r6 != r0) goto L37
            goto L42
        L37:
            r3 = 0
            r5.y = r3
            r5.f1075x = r2
            java.lang.Object r6 = r1.emit(r6, r5)
            if (r6 != r0) goto L43
        L42:
            return r0
        L43:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.gj0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
