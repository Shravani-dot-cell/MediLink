package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper", f = "IONFILELocalFilesHelper.kt", l = {169}, m = "deleteFile-gIAlu-s")
public final class hy0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1248x;
    public final /* synthetic */ i48 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy0(i48 i48Var, ly lyVar) {
        super(lyVar);
        this.y = i48Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f1248x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objF = this.y.f(null, this);
        return objF == b00.f459x ? objF : new c42(objF);
    }
}
