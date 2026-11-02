package x;

import java.util.concurrent.CancellationException;
import x.h61;

/* JADX INFO: loaded from: classes2.dex */
public final class dl1 extends n implements h61 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final dl1 f740x = new dl1(h61.a.f1151x);

    @Override // x.h61
    public final r90 R(wl0<? super Throwable, rp2> wl0Var) {
        return el1.f849x;
    }

    @Override // x.h61
    public final boolean isActive() {
        return true;
    }

    @Override // x.h61
    public final boolean isCancelled() {
        return false;
    }

    @Override // x.h61
    public final sq l(o61 o61Var) {
        return el1.f849x;
    }

    @Override // x.h61
    public final CancellationException s() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // x.h61
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // x.h61
    public final r90 x0(boolean z, boolean z2, l61 l61Var) {
        return el1.f849x;
    }

    @Override // x.h61, x.nz1
    public final void b(CancellationException cancellationException) {
    }
}
