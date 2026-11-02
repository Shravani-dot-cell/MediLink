package x;

import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class l53 {
    public final yy5 a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Object d = new Object();

    public interface a {
        void a(y33 y33Var);
    }

    public static class b implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final l53 f1623x;
        public final y33 y;

        public b(l53 l53Var, y33 y33Var) {
            this.f1623x = l53Var;
            this.y = y33Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.f1623x.d) {
                try {
                    if (((b) this.f1623x.b.remove(this.y)) != null) {
                        a aVar = (a) this.f1623x.c.remove(this.y);
                        if (aVar != null) {
                            aVar.a(this.y);
                        }
                    } else {
                        wc1 wc1VarC = wc1.c();
                        this.y.toString();
                        wc1VarC.getClass();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    static {
        wc1.d("WorkTimer");
    }

    public l53(yy5 yy5Var) {
        this.a = yy5Var;
    }

    public final void a(y33 y33Var) {
        synchronized (this.d) {
            try {
                if (((b) this.b.remove(y33Var)) != null) {
                    wc1 wc1VarC = wc1.c();
                    Objects.toString(y33Var);
                    wc1VarC.getClass();
                    this.c.remove(y33Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
