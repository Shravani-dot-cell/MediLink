package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper", f = "IONFILEContentHelper.kt", l = {39}, m = "readFile-0E7RQCE")
public final class vw0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2774x;
    public final /* synthetic */ zw0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw0(zw0 zw0Var, ly lyVar) {
        super(lyVar);
        this.y = zw0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f2774x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objI = this.y.i(null, null, this);
        return objI == b00.f459x ? objI : new c42(objI);
    }
}
