package x;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.health.connect.client.impl.HealthConnectClientImpl", f = "HealthConnectClientImpl.kt", l = {233}, m = "aggregate")
public final class hr0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1223x;
    public final /* synthetic */ ir0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr0(ir0 ir0Var, ly lyVar) {
        super(lyVar);
        this.y = ir0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f1223x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.d(null, this);
    }
}
