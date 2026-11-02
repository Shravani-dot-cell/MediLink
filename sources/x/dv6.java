package x;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class dv6 {
    public static dv6 f;
    public final Executor a;
    public final CopyOnWriteArrayList b;
    public final Object c;
    public int d;
    public boolean e;

    public dv6(Context context) {
        Executor executorS = x26.s();
        this.a = executorS;
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.d = 0;
        executorS.execute(new k30(this, context, 5, false));
    }

    public static synchronized dv6 a(Context context) {
        try {
            if (f == null) {
                f = new dv6(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    public final int b() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void c(int i) {
        CopyOnWriteArrayList<mr6> copyOnWriteArrayList = this.b;
        for (mr6 mr6Var : copyOnWriteArrayList) {
            if (mr6Var.a.get() == null) {
                copyOnWriteArrayList.remove(mr6Var);
            }
        }
        synchronized (this.c) {
            try {
                if (this.e && this.d == i) {
                    return;
                }
                this.e = true;
                this.d = i;
                for (mr6 mr6Var2 : this.b) {
                    mr6Var2.getClass();
                    mr6Var2.b.execute(new q72(mr6Var2, 15));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
