package x;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class o09 {
    public static final o09 b = new o09();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public o09() {
        int i = dy7.a;
    }

    public final n39 a(Class cls) {
        n39 n39VarU;
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (n39) obj;
        }
        at7 at7Var = a41.K;
        y17 y17Var = o49.a;
        if (!o18.class.isAssignableFrom(cls)) {
            int i = l47.a;
        }
        int i2 = l47.a;
        if (!o18.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            wr8 wr8Var = (wr8) o18.l(cls.asSubclass(o18.class)).i(3);
            if (wr8Var.zzb()) {
                n39VarU = new jy8(o49.a, wr8Var.zza());
            } else {
                y17 y17Var2 = o49.a;
                if (wr8Var.zzc() - 1 == 1) {
                    at7Var = null;
                }
                n39VarU = hx8.u(wr8Var, y17Var2, at7Var);
            }
            n39 n39Var = (n39) concurrentHashMap.putIfAbsent(cls, n39VarU);
            return n39Var != null ? n39Var : n39VarU;
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }
}
