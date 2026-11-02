package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.RevenueCatBridge", f = "RevenueCatBridge.kt", l = {335, 335}, m = "recordAndFinishLocked", v = 1)
public final class a52 extends ly {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f377x;
    public /* synthetic */ Object y;
    public final /* synthetic */ n42 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a52(n42 n42Var, ly lyVar) {
        super(lyVar);
        this.z = n42Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.x(null, false, null, null, null, null, null, this);
    }
}
