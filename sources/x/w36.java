package x;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class w36 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f2801x = new HashMap();

    public w36(Set set) {
        synchronized (this) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                g56 g56Var = (g56) it.next();
                synchronized (this) {
                    i0(g56Var.a, g56Var.b);
                }
            }
        }
    }

    public final synchronized void i0(Object obj, Executor executor) {
        this.f2801x.put(obj, executor);
    }

    public final synchronized void l0(v36 v36Var) {
        for (Map.Entry entry : this.f2801x.entrySet()) {
            ((Executor) entry.getValue()).execute(new ym0(4, v36Var, entry.getKey()));
        }
    }
}
