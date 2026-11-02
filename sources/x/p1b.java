package x;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class p1b {
    public final Object a = new Object();
    public ArrayDeque b;
    public boolean c;

    public final void a(awa awaVar) {
        synchronized (this.a) {
            try {
                if (this.b == null) {
                    this.b = new ArrayDeque();
                }
                this.b.add(awaVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(rj2 rj2Var) {
        awa awaVar;
        synchronized (this.a) {
            if (this.b != null && !this.c) {
                this.c = true;
                while (true) {
                    synchronized (this.a) {
                        try {
                            awaVar = (awa) this.b.poll();
                            if (awaVar == null) {
                                this.c = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    awaVar.b(rj2Var);
                }
            }
        }
    }
}
