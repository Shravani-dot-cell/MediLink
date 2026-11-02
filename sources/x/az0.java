package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper", f = "IONFILEUriHelper.kt", l = {47, 52, 60}, m = "resolveUri-gIAlu-s")
public final class az0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f454x;
    public final /* synthetic */ yy0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az0(yy0 yy0Var, ly lyVar) {
        super(lyVar);
        this.y = yy0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f454x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objB = this.y.b(null, this);
        return objB == b00.f459x ? objB : new c42(objB);
    }
}
