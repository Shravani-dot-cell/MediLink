package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.RevenueCatBridge", f = "RevenueCatBridge.kt", l = {523, 527}, m = "billing", v = 1)
public final class o42 extends ly {
    public /* synthetic */ Object A;
    public final /* synthetic */ n42 B;
    public int C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public mj1 f1952x;
    public com.android.billingclient.api.a y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o42(n42 n42Var, ly lyVar) {
        super(lyVar);
        this.B = n42Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.h(this);
    }
}
