package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.health.connect.client.impl.platform.aggregate.HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1", f = "HealthConnectClientAggregationExtensions.kt", l = {173, 174}, m = "invokeSuspend")
public final class fr0 extends ji2 implements km0<di0<? super List<Object>>, jy<? super rp2>, Object> {
    public /* synthetic */ Object A;
    public final /* synthetic */ yy1<Object> B;
    public final /* synthetic */ br0 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public yy1 f990x;
    public zy1 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr0(yy1<Object> yy1Var, br0 br0Var, jy<? super fr0> jyVar) {
        super(2, jyVar);
        this.B = yy1Var;
        this.C = br0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        fr0 fr0Var = new fr0(this.B, this.C, jyVar);
        fr0Var.A = obj;
        return fr0Var;
    }

    @Override // x.km0
    public final Object invoke(di0<? super List<Object>> di0Var, jy<? super rp2> jyVar) {
        return ((fr0) create(di0Var, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        if (r5.emit(r13, r12) != r0) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005c -> B:7:0x0017). Please report as a decompilation issue!!! */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            x.b00 r0 = x.b00.f459x
            int r1 = r12.z
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 == r3) goto L21
            if (r1 != r2) goto L19
            x.zy1 r1 = r12.y
            x.yy1 r4 = r12.f990x
            java.lang.Object r5 = r12.A
            x.di0 r5 = (x.di0) r5
            x.f42.b(r13)
        L17:
            r13 = r5
            goto L5f
        L19:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L21:
            x.yy1 r1 = r12.f990x
            java.lang.Object r4 = r12.A
            x.di0 r4 = (x.di0) r4
            x.f42.b(r13)
            r5 = r4
        L2b:
            r4 = r1
            goto L4b
        L2d:
            x.f42.b(r13)
            java.lang.Object r13 = r12.A
            x.di0 r13 = (x.di0) r13
            x.yy1<java.lang.Object> r1 = r12.B
        L36:
            r12.A = r13
            r12.f990x = r1
            r4 = 0
            r12.y = r4
            r12.z = r3
            x.br0 r4 = r12.C
            java.lang.Object r4 = r4.a(r1, r12)
            if (r4 != r0) goto L48
            goto L5e
        L48:
            r5 = r13
            r13 = r4
            goto L2b
        L4b:
            r1 = r13
            x.zy1 r1 = (x.zy1) r1
            java.util.ArrayList r13 = r1.a
            r12.A = r5
            r12.f990x = r4
            r12.y = r1
            r12.z = r2
            java.lang.Object r13 = r5.emit(r13, r12)
            if (r13 != r0) goto L17
        L5e:
            return r0
        L5f:
            java.lang.String r11 = r1.b
            x.yy1 r5 = new x.yy1
            x.d71<T extends x.pz1> r6 = r4.a
            x.bm2 r7 = r4.b
            java.util.Set<x.l40> r8 = r4.c
            boolean r9 = r4.d
            int r10 = r4.e
            r5.<init>(r6, r7, r8, r9, r10, r11)
            if (r11 != 0) goto L75
            x.rp2 r13 = x.rp2.a
            return r13
        L75:
            r1 = r5
            goto L36
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fr0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
