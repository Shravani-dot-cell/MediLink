package x;

import x.pz1;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.health.connect.client.impl.HealthConnectClientImpl", f = "HealthConnectClientImpl.kt", l = {225}, m = "readRecords")
public final class kr0<T extends pz1> extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1583x;
    public final /* synthetic */ ir0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kr0(ir0 ir0Var, ly lyVar) {
        super(lyVar);
        this.y = ir0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f1583x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.a(null, this);
    }
}
