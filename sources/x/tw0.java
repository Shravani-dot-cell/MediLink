package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper", f = "IONFILEContentHelper.kt", l = {79}, m = "getFileMetadata-gIAlu-s")
public final class tw0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2600x;
    public final /* synthetic */ zw0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw0(zw0 zw0Var, ly lyVar) {
        super(lyVar);
        this.y = zw0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f2600x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objG = this.y.g(null, this);
        return objG == b00.f459x ? objG : new c42(objG);
    }
}
