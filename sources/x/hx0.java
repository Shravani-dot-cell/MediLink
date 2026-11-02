package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.IONFILEController", f = "IONFILEController.kt", l = {299, 104, 106}, m = "readFile-0E7RQCE")
public final class hx0 extends ly {
    public final /* synthetic */ kx0 A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public kx0 f1243x;
    public uy0 y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx0(kx0 kx0Var, ly lyVar) {
        super(lyVar);
        this.A = kx0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        Object objH = this.A.h(null, null, this);
        return objH == b00.f459x ? objH : new c42(objH);
    }
}
