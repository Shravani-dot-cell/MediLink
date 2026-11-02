package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCFallbackHelper", f = "IONGLOCFallbackHelper.kt", l = {34}, m = "getCurrentLocation$IONGeolocationLib_release")
public final class m01 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1715x;
    public final /* synthetic */ o01 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m01(o01 o01Var, ly lyVar) {
        super(lyVar);
        this.y = o01Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f1715x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.a(null, this);
    }
}
