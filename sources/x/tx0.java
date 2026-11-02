package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper", f = "IONFILEDirectoriesHelper.kt", l = {24}, m = "listDirectory-gIAlu-s")
public final class tx0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2603x;
    public final /* synthetic */ dpa y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tx0(dpa dpaVar, ly lyVar) {
        super(lyVar);
        this.y = dpaVar;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f2603x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objU = this.y.u(null, this);
        return objU == b00.f459x ? objU : new c42(objU);
    }
}
