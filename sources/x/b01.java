package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController", f = "IONGLOCController.kt", l = {278, 284}, m = "checkLocationPreconditions-BWLJW6A")
public final class b01 extends ly {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i01 f460x;
    public /* synthetic */ Object y;
    public final /* synthetic */ i01 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b01(i01 i01Var, ly lyVar) {
        super(lyVar);
        this.z = i01Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        Object objB = this.z.b(null, null, false, this);
        return objB == b00.f459x ? objB : new c42(objB);
    }
}
