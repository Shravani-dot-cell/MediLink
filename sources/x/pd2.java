package x;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {276, 281, 284}, m = "handleUpdate")
public final class pd2 extends ly {
    public /* synthetic */ Object A;
    public final /* synthetic */ jd2<Object> B;
    public int C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2101x;
    public jd2 y;
    public pt z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd2(jd2 jd2Var, ly lyVar) {
        super(lyVar);
        this.B = jd2Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return jd2.b(this.B, null, this);
    }
}
