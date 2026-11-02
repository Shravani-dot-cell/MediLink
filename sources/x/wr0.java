package x;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.HealthOps", f = "HealthConnectBridge.kt", l = {298, 303, 306, 309, 312, 316, 323, 326}, m = "read", v = 1)
public final class wr0 extends ly {
    public /* synthetic */ Object A;
    public final /* synthetic */ com.webtoapk.template.e0 B;
    public int C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public JSONObject f2853x;
    public Object y;
    public String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wr0(com.webtoapk.template.e0 e0Var, ly lyVar) {
        super(lyVar);
        this.B = e0Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.f(null, null, this);
    }
}
