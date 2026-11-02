package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController", f = "IONGLOCController.kt", l = {384}, m = "toKotlinResult-gIAlu-s")
public final class f01 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f900x;
    public final /* synthetic */ i01 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f01(i01 i01Var, ly lyVar) {
        super(lyVar);
        this.y = i01Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f900x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objF = this.y.f(null, this);
        return objF == b00.f459x ? objF : new c42(objF);
    }
}
