package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper", f = "IONFILELocalFilesHelper.kt", l = {208}, m = "renameFile-0E7RQCE")
public final class oy0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2046x;
    public final /* synthetic */ i48 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oy0(i48 i48Var, ly lyVar) {
        super(lyVar);
        this.y = i48Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f2046x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objJ = this.y.j(null, null, this);
        return objJ == b00.f459x ? objJ : new c42(objJ);
    }
}
