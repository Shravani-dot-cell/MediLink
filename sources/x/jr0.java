package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.health.connect.client.impl.HealthConnectClientImpl", f = "HealthConnectClientImpl.kt", l = {122}, m = "insertRecords")
public final class jr0 extends ly {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f1459x;
    public /* synthetic */ Object y;
    public final /* synthetic */ ir0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jr0(ir0 ir0Var, ly lyVar) {
        super(lyVar);
        this.z = ir0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.b(null, this);
    }
}
