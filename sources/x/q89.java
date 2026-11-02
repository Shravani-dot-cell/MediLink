package x;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q89 {
    public static final q89 c = new q89();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final a89 a = new a89(0);

    public final f99 a(Class cls) {
        f99 m89Var;
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (f99) obj;
        }
        a89 a89Var = this.a;
        a89Var.getClass();
        ca caVar = g99.a;
        if (!x69.class.isAssignableFrom(cls)) {
            int i = y49.a;
        }
        f89 f89VarC = ((z79) a89Var.y).c(cls);
        if (f89VarC.zza()) {
            int i2 = y49.a;
            ca caVar2 = g99.a;
            d69 d69Var = e69.a;
            m89Var = new m89(caVar2, f89VarC.zzb());
        } else {
            int i3 = y49.a;
            int i4 = n89.a;
            int i5 = x79.a;
            ca caVar3 = g99.a;
            d69 d69Var2 = f89VarC.zzc() + (-1) != 1 ? e69.a : null;
            int i6 = e89.a;
            m89Var = l89.z(f89VarC, caVar3, d69Var2);
        }
        f99 f99Var = (f99) concurrentHashMap.putIfAbsent(cls, m89Var);
        return f99Var != null ? f99Var : m89Var;
    }
}
