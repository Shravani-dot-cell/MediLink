package x;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {3117}, m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
public final class ul extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2660x;
    public final /* synthetic */ sl<Object> y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul(sl slVar, ly lyVar) {
        super(lyVar);
        this.y = slVar;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f2660x = obj;
        this.z |= Integer.MIN_VALUE;
        AtomicLongFieldUpdater atomicLongFieldUpdater = sl.y;
        Object objF = this.y.F(null, 0, 0L, this);
        return objF == b00.f459x ? objF : new lq(objF);
    }
}
