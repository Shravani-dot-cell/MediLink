package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper", f = "IONFILEContentHelper.kt", l = {112}, m = "deleteFile-gIAlu-s")
public final class rw0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2382x;
    public final /* synthetic */ zw0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rw0(zw0 zw0Var, ly lyVar) {
        super(lyVar);
        this.y = zw0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f2382x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objD = this.y.d(null, this);
        return objD == b00.f459x ? objD : new c42(objD);
    }
}
