package x;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl", f = "HealthConnectClientUpsideDownImpl.kt", l = {234, 244}, m = "aggregate")
public final class mr0 extends ly {
    public final /* synthetic */ lr0 A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1804x;
    public Set y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr0(lr0 lr0Var, ly lyVar) {
        super(lyVar);
        this.A = lr0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
