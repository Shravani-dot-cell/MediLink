package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper", f = "IONFILELocalFilesHelper.kt", l = {125}, m = "createFile-0E7RQCE")
public final class fy0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1009x;
    public final /* synthetic */ i48 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy0(i48 i48Var, ly lyVar) {
        super(lyVar);
        this.y = i48Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f1009x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objE = this.y.e(null, null, this);
        return objE == b00.f459x ? objE : new c42(objE);
    }
}
