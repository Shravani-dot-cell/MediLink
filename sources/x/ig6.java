package x;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ig6 implements ue7 {
    public final dg6 y;
    public final hs z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f1310x = new HashMap();
    public final HashMap A = new HashMap();

    public ig6(dg6 dg6Var, Set set, hs hsVar) {
        this.y = dg6Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hg6 hg6Var = (hg6) it.next();
            HashMap map = this.A;
            hg6Var.getClass();
            map.put(re7.RENDERER, hg6Var);
        }
        this.z = hsVar;
    }

    @Override // x.ue7
    public final void E(String str, re7 re7Var) {
        this.f1310x.put(re7Var, Long.valueOf(this.z.b()));
    }

    @Override // x.ue7
    public final void F(String str, re7 re7Var) {
        HashMap map = this.f1310x;
        if (map.containsKey(re7Var)) {
            long jB = this.z.b() - ((Long) map.get(re7Var)).longValue();
            this.y.a.put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(jB))));
        }
        if (this.A.containsKey(re7Var)) {
            a(re7Var, true);
        }
    }

    public final void a(re7 re7Var, boolean z) {
        hg6 hg6Var = (hg6) this.A.get(re7Var);
        if (hg6Var == null) {
            return;
        }
        String str = true != z ? "f." : "s.";
        re7 re7Var2 = hg6Var.b;
        HashMap map = this.f1310x;
        if (map.containsKey(re7Var2)) {
            long jB = this.z.b() - ((Long) map.get(re7Var2)).longValue();
            String str2 = hg6Var.a;
            ConcurrentHashMap concurrentHashMap = this.y.a;
            StringBuilder sb = new StringBuilder(String.valueOf(jB).length() + 2);
            sb.append(str);
            sb.append(jB);
            concurrentHashMap.put("label.".concat(str2), sb.toString());
        }
    }

    @Override // x.ue7
    public final void b(re7 re7Var, String str, Throwable th) {
        HashMap map = this.f1310x;
        if (map.containsKey(re7Var)) {
            long jB = this.z.b() - ((Long) map.get(re7Var)).longValue();
            this.y.a.put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(jB))));
        }
        if (this.A.containsKey(re7Var)) {
            a(re7Var, false);
        }
    }

    @Override // x.ue7
    public final void C(String str) {
    }
}
