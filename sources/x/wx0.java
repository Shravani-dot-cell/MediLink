package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper$moveDirectory$2", f = "IONFILEDirectoriesHelper.kt", l = {102, 105}, m = "invokeSuspend")
public final class wx0 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {
    public final /* synthetic */ String A;
    public final /* synthetic */ String B;
    public final /* synthetic */ dpa C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public dpa f2865x;
    public int y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx0(String str, String str2, dpa dpaVar, jy<? super wx0> jyVar) {
        super(2, jyVar);
        this.A = str;
        this.B = str2;
        this.C = dpaVar;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        wx0 wx0Var = new wx0(this.A, this.B, this.C, jyVar);
        wx0Var.z = obj;
        return wx0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return ((wx0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009f, code lost:
    
        if (r10 == r0) goto L42;
     */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wx0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
