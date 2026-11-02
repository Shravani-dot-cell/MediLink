package x;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1", f = "SingleProcessDataStore.kt", l = {503, 337, 339}, m = "updateData")
public final class rd2 extends ly {
    public j12 A;
    public jd2 B;
    public /* synthetic */ Object C;
    public final /* synthetic */ sd2 D;
    public int E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2326x;
    public Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rd2(sd2 sd2Var, ly lyVar) {
        super(lyVar);
        this.D = sd2Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.C = obj;
        this.E |= Integer.MIN_VALUE;
        return this.D.a(null, this);
    }
}
