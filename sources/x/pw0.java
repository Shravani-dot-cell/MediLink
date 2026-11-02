package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper", f = "IONFILEContentHelper.kt", l = {134}, m = "copyFile-0E7RQCE")
public final class pw0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2148x;
    public final /* synthetic */ zw0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pw0(zw0 zw0Var, ly lyVar) {
        super(lyVar);
        this.y = zw0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f2148x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objC = this.y.c(null, null, this);
        return objC == b00.f459x ? objC : new c42(objC);
    }
}
