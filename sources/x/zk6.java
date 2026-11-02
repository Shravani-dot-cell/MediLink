package x;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class zk6 {
    public final Thread a;
    public final cg6 b;
    public final fi6 c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public final boolean i;

    public zk6(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new aj6(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Object obj) {
        if (this.i) {
            a58.f(Thread.currentThread() == this.a);
        }
        CopyOnWriteArraySet<aj6> copyOnWriteArraySet = this.d;
        for (aj6 aj6Var : copyOnWriteArraySet) {
            if (aj6Var.a.equals(obj)) {
                aj6Var.d = true;
                fi6 fi6Var = this.c;
                if (fi6Var != null && aj6Var.c) {
                    aj6Var.c = false;
                    fi6Var.d(aj6Var.a, aj6Var.b.b());
                }
                copyOnWriteArraySet.remove(aj6Var);
            }
        }
    }

    public final void c(int i, sh6 sh6Var) {
        if (this.i) {
            a58.f(Thread.currentThread() == this.a);
        }
        this.f.add(new qj6(i, 0, new CopyOnWriteArraySet(this.d), sh6Var));
    }

    public final void d() {
        if (this.i) {
            a58.f(Thread.currentThread() == this.a);
        }
        ArrayDeque arrayDeque = this.f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.c != null) {
            cg6 cg6Var = this.b;
            cg6Var.getClass();
            if (!cg6Var.zzb(1)) {
                cg6Var.d(cg6Var.zzc(1));
            }
        }
        ArrayDeque arrayDeque2 = this.e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void e() {
        if (this.i) {
            a58.f(Thread.currentThread() == this.a);
        }
        synchronized (this.g) {
            this.h = true;
        }
        CopyOnWriteArraySet<aj6> copyOnWriteArraySet = this.d;
        for (aj6 aj6Var : copyOnWriteArraySet) {
            fi6 fi6Var = this.c;
            aj6Var.d = true;
            if (fi6Var != null && aj6Var.c) {
                aj6Var.c = false;
                fi6Var.d(aj6Var.a, aj6Var.b.b());
            }
        }
        copyOnWriteArraySet.clear();
    }

    public zk6(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, r76 r76Var, fi6 fi6Var, boolean z) {
        this.a = thread;
        this.d = copyOnWriteArraySet;
        this.c = fi6Var;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        this.b = (looper == null || r76Var == null || fi6Var == null) ? null : r76Var.a(looper, new Handler.Callback() { // from class: x.ik6
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                zk6 zk6Var = this.f1323x;
                fi6 fi6Var2 = zk6Var.c;
                fi6Var2.getClass();
                for (aj6 aj6Var : zk6Var.d) {
                    if (!aj6Var.d && aj6Var.c) {
                        y5b y5bVarB = aj6Var.b.b();
                        aj6Var.b = new x1b();
                        aj6Var.c = false;
                        fi6Var2.d(aj6Var.a, y5bVarB);
                    }
                    cg6 cg6Var = zk6Var.b;
                    cg6Var.getClass();
                    if (cg6Var.zzb(1)) {
                        break;
                    }
                }
                return true;
            }
        });
        this.i = z;
    }
}
