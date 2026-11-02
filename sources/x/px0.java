package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper", f = "IONFILEDirectoriesHelper.kt", l = {45}, m = "createDirectory-0E7RQCE")
public final class px0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2151x;
    public final /* synthetic */ dpa y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public px0(dpa dpaVar, ly lyVar) {
        super(lyVar);
        this.y = dpaVar;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f2151x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objE = this.y.e(null, null, this);
        return objE == b00.f459x ? objE : new c42(objE);
    }
}
