package x;

/* JADX INFO: loaded from: classes.dex */
public final class eq7 extends ly {
    public final /* synthetic */ hr7 A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f864x;
    public oj1 y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eq7(hr7 hr7Var, ly lyVar) {
        super(lyVar);
        this.A = hr7Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.b(0L, this);
    }
}
