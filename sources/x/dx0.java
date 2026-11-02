package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.IONFILEController", f = "IONFILEController.kt", l = {57}, m = "getFileUri-gIAlu-s")
public final class dx0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f766x;
    public final /* synthetic */ kx0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx0(kx0 kx0Var, ly lyVar) {
        super(lyVar);
        this.y = kx0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f766x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objD = this.y.d(null, this);
        return objD == b00.f459x ? objD : new c42(objD);
    }
}
