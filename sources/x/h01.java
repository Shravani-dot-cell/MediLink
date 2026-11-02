package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$watchSetupPreconditionsFlow$1", f = "IONGLOCController.kt", l = {192, 194, 197, 202}, m = "invokeSuspend")
public final class h01 extends ji2 implements km0<di0<? super c42<? extends Boolean>>, jy<? super rp2>, Object> {
    public final /* synthetic */ c8 A;
    public final /* synthetic */ s01 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1129x;
    public /* synthetic */ Object y;
    public final /* synthetic */ i01 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h01(i01 i01Var, c8 c8Var, s01 s01Var, jy jyVar) {
        super(2, jyVar);
        this.z = i01Var;
        this.A = c8Var;
        this.B = s01Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        h01 h01Var = new h01(this.z, this.A, this.B, jyVar);
        h01Var.y = obj;
        return h01Var;
    }

    @Override // x.km0
    public final Object invoke(di0<? super c42<? extends Boolean>> di0Var, jy<? super rp2> jyVar) {
        return ((h01) create(di0Var, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
    
        if (r0.emit(r2, r10) == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
    
        if (r0.emit(r2, r10) == r1) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [x.i01] */
    /* JADX WARN: Type inference failed for: r0v1, types: [x.di0] */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.h01.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
