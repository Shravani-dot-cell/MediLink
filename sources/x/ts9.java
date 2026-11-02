package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ts9 implements zs9 {
    @Override // x.zs9
    public final boolean a(Object obj) {
        return !((cs9) obj).f643x;
    }

    @Override // x.zs9
    public final cs9 b(Object obj) {
        return (cs9) obj;
    }

    @Override // x.zs9
    public final Object c(Object obj) {
        ((cs9) obj).f643x = false;
        return obj;
    }

    @Override // x.zs9
    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public final void mo184d(Object obj, Object obj2) {
        cs9 cs9Var = (cs9) obj;
        if (cs9Var.isEmpty()) {
            return;
        }
        Iterator it = cs9Var.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw new NoSuchMethodError();
        }
    }

    @Override // x.zs9
    public final cs9 e(Object obj) {
        return (cs9) obj;
    }

    @Override // x.zs9
    public final void zza(Object obj) {
        throw new NoSuchMethodError();
    }

    @Override // x.zs9
    public final cs9 zzb() {
        cs9<?, ?> cs9Var = cs9.y;
        if (cs9Var.isEmpty()) {
            return new cs9();
        }
        cs9 cs9Var2 = new cs9(cs9Var);
        cs9Var2.f643x = true;
        return cs9Var2;
    }

    @Override // x.zs9
    public final cs9 d(Object obj, Object obj2) {
        cs9 cs9Var = (cs9) obj;
        cs9 cs9Var2 = (cs9) obj2;
        if (!cs9Var2.isEmpty()) {
            if (!cs9Var.f643x) {
                if (cs9Var.isEmpty()) {
                    cs9Var = new cs9();
                } else {
                    cs9 cs9Var3 = new cs9(cs9Var);
                    cs9Var3.f643x = true;
                    cs9Var = cs9Var3;
                }
            }
            cs9Var.c();
            if (!cs9Var2.isEmpty()) {
                cs9Var.putAll(cs9Var2);
            }
        }
        return cs9Var;
    }
}
