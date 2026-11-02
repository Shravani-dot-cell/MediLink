package x;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.RevenueCatBridge", f = "RevenueCatBridge.kt", l = {523, 370, 526, 390}, m = "restore", v = 1)
public final class b52 extends ly {
    public Object A;
    public Object B;
    public b52 C;
    public int D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ n42 G;
    public int H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public mj1 f476x;
    public com.android.billingclient.api.a y;
    public List z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b52(n42 n42Var, ly lyVar) {
        super(lyVar);
        this.G = n42Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return n42.g(this.G, this);
    }
}
