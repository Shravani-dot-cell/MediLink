package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController", f = "IONGLOCController.kt", l = {90, 98, 100}, m = "getCurrentPosition-0E7RQCE")
public final class c01 extends ly {
    public final /* synthetic */ i01 A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i01 f568x;
    public s01 y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c01(i01 i01Var, ly lyVar) {
        super(lyVar);
        this.A = i01Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        Object objD = this.A.d(null, null, this);
        return objD == b00.f459x ? objD : new c42(objD);
    }
}
