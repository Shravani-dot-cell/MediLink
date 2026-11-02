package x;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class lt7 implements kt7 {
    public final Executor a;
    public final PriorityQueue b = new PriorityQueue();

    public lt7(Executor executor) {
        this.a = executor;
    }

    @Override // x.kt7
    public final void a(Runnable runnable, long j) {
        if (j <= 0) {
            this.a.execute(runnable);
            return;
        }
        mt7 mt7Var = new mt7(runnable, System.currentTimeMillis() + j);
        PriorityQueue priorityQueue = this.b;
        synchronized (priorityQueue) {
            priorityQueue.add(mt7Var);
        }
    }

    @Override // x.kt7
    public final void zzb() {
        PriorityQueue priorityQueue = this.b;
        synchronized (priorityQueue) {
            try {
                if (priorityQueue.isEmpty()) {
                    return;
                }
                PriorityQueue priorityQueue2 = new PriorityQueue();
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (mt7 mt7Var = (mt7) priorityQueue.peek(); mt7Var != null && mt7Var.y <= jCurrentTimeMillis; mt7Var = (mt7) priorityQueue.peek()) {
                    priorityQueue2.add(mt7Var);
                }
                Iterator it = priorityQueue2.iterator();
                while (it.hasNext()) {
                    try {
                        this.a.execute(((mt7) it.next()).f1809x);
                    } catch (RuntimeException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
