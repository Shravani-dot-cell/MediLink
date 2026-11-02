package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.IONFILEController", f = "IONFILEController.kt", l = {298, 220, 222, 226}, m = "delete-0E7RQCE")
public final class cx0 extends ly {
    public final /* synthetic */ kx0 A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public kx0 f659x;
    public mx0 y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx0(kx0 kx0Var, ly lyVar) {
        super(lyVar);
        this.A = kx0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        Object objC = this.A.c(null, null, this);
        return objC == b00.f459x ? objC : new c42(objC);
    }
}
