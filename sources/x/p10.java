package x;

import android.os.CancellationSignal;

/* JADX INFO: loaded from: classes.dex */
public final class p10 extends b81 implements wl0<Throwable, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f2054x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p10(CancellationSignal cancellationSignal) {
        super(1);
        this.f2054x = cancellationSignal;
    }

    @Override // x.wl0
    public final rp2 invoke(Throwable th) {
        this.f2054x.cancel();
        return rp2.a;
    }
}
