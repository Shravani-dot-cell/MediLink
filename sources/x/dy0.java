package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper", f = "IONFILELocalFilesHelper.kt", l = {183}, m = "copyFile-0E7RQCE")
public final class dy0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f772x;
    public final /* synthetic */ i48 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dy0(i48 i48Var, ly lyVar) {
        super(lyVar);
        this.y = i48Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f772x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objA = this.y.a(null, null, this);
        return objA == b00.f459x ? objA : new c42(objA);
    }
}
