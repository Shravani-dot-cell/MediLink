package x;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ig1 {
    public final Runnable a;
    public final CopyOnWriteArrayList<pg1> b = new CopyOnWriteArrayList<>();
    public final HashMap c = new HashMap();

    public static class a {
        public final e91 a;
        public k91 b;

        public a(e91 e91Var, k91 k91Var) {
            this.a = e91Var;
            this.b = k91Var;
            e91Var.a(k91Var);
        }
    }

    public ig1(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(pg1 pg1Var) {
        this.b.remove(pg1Var);
        a aVar = (a) this.c.remove(pg1Var);
        if (aVar != null) {
            aVar.a.c(aVar.b);
            aVar.b = null;
        }
        this.a.run();
    }
}
