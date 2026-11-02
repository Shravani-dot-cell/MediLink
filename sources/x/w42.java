package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.RevenueCatBridge", f = "RevenueCatBridge.kt", l = {523}, m = "logOut", v = 1)
public final class w42 extends ly {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public oj1 f2803x;
    public /* synthetic */ Object y;
    public final /* synthetic */ n42 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w42(n42 n42Var, ly lyVar) {
        super(lyVar);
        this.z = n42Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return n42.e(this.z, this);
    }
}
