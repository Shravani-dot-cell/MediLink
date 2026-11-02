package x;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: loaded from: classes.dex */
public final class uf8 extends AbstractOwnableSynchronizer implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final wf8 f2650x;

    public final /* synthetic */ void a(Thread thread) {
        setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.f2650x.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
