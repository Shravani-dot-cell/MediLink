package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.IONFILEController$readFileInChunks$1", f = "IONFILEController.kt", l = {299, 154}, m = "invokeSuspend")
public final class ix0 extends ji2 implements km0<di0<? super String>, jy<? super rp2>, Object> {
    public final /* synthetic */ kx0 A;
    public final /* synthetic */ xy0 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1365x;
    public /* synthetic */ Object y;
    public final /* synthetic */ ty0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix0(ty0 ty0Var, kx0 kx0Var, xy0 xy0Var, jy<? super ix0> jyVar) {
        super(2, jyVar);
        this.z = ty0Var;
        this.A = kx0Var;
        this.B = xy0Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        ix0 ix0Var = new ix0(this.z, this.A, this.B, jyVar);
        ix0Var.y = obj;
        return ix0Var;
    }

    @Override // x.km0
    public final Object invoke(di0<? super String> di0Var, jy<? super rp2> jyVar) {
        return ((ix0) create(di0Var, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        if (r9 == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e3, code lost:
    
        if (r9 == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e5, code lost:
    
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ee  */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ix0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
