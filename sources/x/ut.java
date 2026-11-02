package x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public class ut {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(ut.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;
    public final Throwable a;

    public ut(boolean z, Throwable th) {
        this.a = th;
        this._handled$volatile = z ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.a + ']';
    }
}
