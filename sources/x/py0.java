package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$renameFile$2", f = "IONFILELocalFilesHelper.kt", l = {216, 219}, m = "invokeSuspend")
public final class py0 extends ji2 implements km0<zz, jy<? super c42<? extends rp2>>, Object> {
    public final /* synthetic */ String A;
    public final /* synthetic */ String B;
    public final /* synthetic */ i48 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i48 f2154x;
    public int y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py0(String str, String str2, i48 i48Var, jy<? super py0> jyVar) {
        super(2, jyVar);
        this.A = str;
        this.B = str2;
        this.C = i48Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        py0 py0Var = new py0(this.A, this.B, this.C, jyVar);
        py0Var.z = obj;
        return py0Var;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends rp2>> jyVar) {
        return ((py0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x009a, code lost:
    
        if (r10 == r0) goto L41;
     */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.py0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
