package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", l = {422, 426}, m = "onSubscription")
public final class mh2 extends ly {
    public final /* synthetic */ nh2<Object> A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public nh2 f1770x;
    public k62 y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh2(nh2 nh2Var, ly lyVar) {
        super(lyVar);
        this.A = nh2Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.b(this);
    }
}
