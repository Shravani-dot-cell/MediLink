package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ionfilesystemlib.IONFILEController", f = "IONFILEController.kt", l = {300, 84}, m = "createDirectory-0E7RQCE")
public final class bx0 extends ly {
    public final /* synthetic */ kx0 A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f556x;
    public lx0 y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx0(kx0 kx0Var, ly lyVar) {
        super(lyVar);
        this.A = kx0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        Object objB = this.A.b(null, null, this);
        return objB == b00.f459x ? objB : new c42(objB);
    }
}
