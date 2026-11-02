package x;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class rf8 extends Thread {
    public final /* synthetic */ ga8 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2333x;
    public final BlockingQueue<wg8<?>> y;
    public boolean z = false;

    public rf8(ga8 ga8Var, String str, BlockingQueue<wg8<?>> blockingQueue) {
        this.A = ga8Var;
        ks1.i(blockingQueue);
        this.f2333x = new Object();
        this.y = blockingQueue;
        setName(str);
    }

    public final void a(InterruptedException interruptedException) {
        this.A.zzj().F.a(interruptedException, getName() + " was interrupted");
    }

    public final void b() {
        synchronized (this.A.F) {
            try {
                if (!this.z) {
                    this.A.G.release();
                    this.A.F.notifyAll();
                    ga8 ga8Var = this.A;
                    if (this == ga8Var.z) {
                        ga8Var.z = null;
                    } else if (this == ga8Var.A) {
                        ga8Var.A = null;
                    } else {
                        ga8Var.zzj().C.b("Current scheduler thread is neither worker nor network");
                    }
                    this.z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z = false;
        while (!z) {
            try {
                this.A.G.acquire();
                z = true;
            } catch (InterruptedException e) {
                a(e);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                wg8<?> wg8VarPoll = this.y.poll();
                if (wg8VarPoll != null) {
                    Process.setThreadPriority(wg8VarPoll.y ? threadPriority : 10);
                    wg8VarPoll.run();
                } else {
                    synchronized (this.f2333x) {
                        if (this.y.peek() == null) {
                            try {
                                this.f2333x.wait(30000L);
                            } catch (InterruptedException e2) {
                                a(e2);
                            }
                        }
                    }
                    synchronized (this.A.F) {
                        if (this.y.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b();
            throw th;
        }
    }
}
