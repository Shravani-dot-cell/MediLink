package x;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {759}, m = "receiveCatching-JP2dKIU$suspendImpl")
public final class tl<E> extends ly {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2559x;
    public final /* synthetic */ sl<E> y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tl(sl slVar, ly lyVar) {
        super(lyVar);
        this.y = slVar;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.f2559x = obj;
        this.z |= Integer.MIN_VALUE;
        Object objE = sl.E(this.y, this);
        return objE == b00.f459x ? objE : new lq(objE);
    }
}
