package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCGoogleServicesHelper", f = "IONGLOCGoogleServicesHelper.kt", l = {129}, m = "getCurrentLocation$IONGeolocationLib_release")
public final class q01 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2160x;
    public final /* synthetic */ r01 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q01(r01 r01Var, ly lyVar) {
        super(lyVar);
        this.y = r01Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f2160x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.b(null, this);
    }
}
