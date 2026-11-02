package x;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class xm1 {
    public boolean a;
    public final CopyOnWriteArrayList<qo> b = new CopyOnWriteArrayList<>();
    public vm0 c;

    public xm1(boolean z) {
        this.a = z;
    }

    public abstract void b();

    public void c(kf kfVar) {
        a51.e(kfVar, "backEvent");
    }

    public void d(kf kfVar) {
        a51.e(kfVar, "backEvent");
    }

    public final void e() {
        Iterator<T> it = this.b.iterator();
        while (it.hasNext()) {
            ((qo) it.next()).cancel();
        }
    }

    public void a() {
    }
}
