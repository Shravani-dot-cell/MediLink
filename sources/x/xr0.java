package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.HealthOps", f = "HealthConnectBridge.kt", l = {370}, m = "write", v = 1)
public final class xr0 extends ly {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f2970x;
    public /* synthetic */ Object y;
    public final /* synthetic */ com.webtoapk.template.e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xr0(com.webtoapk.template.e0 e0Var, ly lyVar) {
        super(lyVar);
        this.z = e0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.h(null, null, this);
    }
}
