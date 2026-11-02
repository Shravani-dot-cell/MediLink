package x;

/* JADX INFO: loaded from: classes.dex */
public final class mq7 extends ly {
    public final /* synthetic */ hr7 A;
    public int B;
    public String C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public oj1 f1802x;
    public long y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mq7(hr7 hr7Var, ly lyVar) {
        super(lyVar);
        this.A = hr7Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return hr7.e(this.A, null, this);
    }
}
