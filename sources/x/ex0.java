package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.IONFILEController", f = "IONFILEController.kt", l = {298, 169, 171}, m = "getMetadata-gIAlu-s")
public final class ex0 extends ly {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public kx0 f887x;
    public /* synthetic */ Object y;
    public final /* synthetic */ kx0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex0(kx0 kx0Var, ly lyVar) {
        super(lyVar);
        this.z = kx0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        Object objE = this.z.e(null, this);
        return objE == b00.f459x ? objE : new c42(objE);
    }
}
