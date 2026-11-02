package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCGoogleServicesHelper", f = "IONGLOCGoogleServicesHelper.kt", l = {62}, m = "checkLocationSettings$IONGeolocationLib_release")
public final class p01 extends ly {
    public final /* synthetic */ r01 A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public r01 f2051x;
    public boolean y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p01(r01 r01Var, ly lyVar) {
        super(lyVar);
        this.A = r01Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.a(null, null, false, this);
    }
}
