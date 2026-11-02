package x;

/* JADX INFO: loaded from: classes.dex */
public final class sq7 extends ly {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public mj1 f2469x;
    public /* synthetic */ Object y;
    public final /* synthetic */ hr7 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sq7(hr7 hr7Var, ly lyVar) {
        super(lyVar);
        this.z = hr7Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return hr7.d(this.z, this);
    }
}
