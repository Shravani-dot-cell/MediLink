package x;

import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public abstract class da3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ea3 f704x;

    public /* synthetic */ da3(ea3 ea3Var) {
        this.f704x = ea3Var;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        ea3 ea3Var = this.f704x;
        Lock lock = ea3Var.b;
        lock.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    a();
                }
            } catch (RuntimeException e) {
                sa3 sa3Var = ea3Var.a.B;
                sa3Var.sendMessage(sa3Var.obtainMessage(2, e));
            }
        } finally {
            lock.unlock();
        }
    }
}
