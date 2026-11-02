package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper", f = "IONFILEDirectoriesHelper.kt", l = {69}, m = "copyDirectory-0E7RQCE")
public final class nx0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1925x;
    public final /* synthetic */ dpa y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx0(dpa dpaVar, ly lyVar) {
        super(lyVar);
        this.y = dpaVar;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f1925x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objD = this.y.d(null, null, this);
        return objD == b00.f459x ? objD : new c42(objD);
    }
}
