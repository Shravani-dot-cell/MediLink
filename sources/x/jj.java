package x;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes2.dex */
public final class jj<T> extends m<T> {
    public final Thread A;
    public final od0 B;

    public jj(oz ozVar, Thread thread, od0 od0Var) {
        super(ozVar, true);
        this.A = thread;
        this.B = od0Var;
    }

    @Override // x.o61
    public final void p(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.A;
        if (a51.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
