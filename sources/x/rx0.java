package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper", f = "IONFILEDirectoriesHelper.kt", l = {57}, m = "deleteDirectory-0E7RQCE")
public final class rx0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2388x;
    public final /* synthetic */ dpa y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rx0(dpa dpaVar, ly lyVar) {
        super(lyVar);
        this.y = dpaVar;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f2388x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objF = this.y.f(null, null, this);
        return objF == b00.f459x ? objF : new c42(objF);
    }
}
