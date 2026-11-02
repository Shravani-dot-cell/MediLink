package x;

/* JADX INFO: loaded from: classes.dex */
public final class er7 extends ly {
    public final /* synthetic */ hr7 A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f868x;
    public long y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public er7(hr7 hr7Var, ly lyVar) {
        super(lyVar);
        this.A = hr7Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return hr7.i(this.A, this);
    }
}
