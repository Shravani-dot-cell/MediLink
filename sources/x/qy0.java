package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper", f = "IONFILELocalFilesHelper.kt", l = {137}, m = "saveFile-0E7RQCE")
public final class qy0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2277x;
    public final /* synthetic */ i48 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qy0(i48 i48Var, ly lyVar) {
        super(lyVar);
        this.y = i48Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f2277x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objL = this.y.l(null, null, this);
        return objL == b00.f459x ? objL : new c42(objL);
    }
}
