package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "com.webtoapk.template.RevenueCatBridge", f = "RevenueCatBridge.kt", l = {523}, m = "configure", v = 1)
public final class r42 extends ly {
    public final /* synthetic */ n42 A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f2298x;
    public oj1 y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r42(n42 n42Var, ly lyVar) {
        super(lyVar);
        this.A = n42Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return n42.a(this.A, null, this);
    }
}
