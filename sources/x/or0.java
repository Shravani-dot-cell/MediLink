package x;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl", f = "HealthConnectClientUpsideDownImpl.kt", l = {118}, m = "insertRecords")
public final class or0 extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2026x;
    public final /* synthetic */ lr0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or0(lr0 lr0Var, ly lyVar) {
        super(lyVar);
        this.y = lr0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f2026x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.b(null, this);
    }
}
