package x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wv7 {
    public static final wv7 d = new wv7(0);
    public final n59 a = new n59();
    public boolean b;
    public boolean c;

    public wv7() {
    }

    public static boolean d(Map.Entry entry) {
        ((bv7) entry.getKey()).zzc();
        throw null;
    }

    public static final int e(Map.Entry entry) {
        bv7 bv7Var = (bv7) entry.getKey();
        entry.getValue();
        bv7Var.zzc();
        throw null;
    }

    public final Iterator a() {
        n59 n59Var = this.a;
        return n59Var.isEmpty() ? Collections.emptyIterator() : this.c ? new h98(((w89) n59Var.entrySet()).iterator()) : ((w89) n59Var.entrySet()).iterator();
    }

    public final void b() {
        if (this.b) {
            return;
        }
        n59 n59Var = this.a;
        int i = n59Var.y;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = n59Var.d(i2).y;
            if (obj instanceof o18) {
                o18 o18Var = (o18) obj;
                o18Var.getClass();
                o09.b.a(o18Var.getClass()).a(o18Var);
                o18Var.d();
            }
        }
        Iterator it = n59Var.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof o18) {
                o18 o18Var2 = (o18) value;
                o18Var2.getClass();
                o09.b.a(o18Var2.getClass()).a(o18Var2);
                o18Var2.d();
            }
        }
        n59Var.a();
        this.b = true;
    }

    public final boolean c() {
        n59 n59Var = this.a;
        if (n59Var.y > 0) {
            d(n59Var.d(0));
            throw null;
        }
        Iterator it = n59Var.b().iterator();
        if (!it.hasNext()) {
            return true;
        }
        d((Map.Entry) it.next());
        throw null;
    }

    public final Object clone() {
        wv7 wv7Var = new wv7();
        n59 n59Var = this.a;
        if (n59Var.y > 0) {
            s69 s69VarD = n59Var.d(0);
            bv7 bv7Var = s69VarD.f2415x;
            Object obj = s69VarD.y;
            bv7Var.zze();
            throw null;
        }
        Iterator it = n59Var.b().iterator();
        if (!it.hasNext()) {
            wv7Var.c = this.c;
            return wv7Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        bv7 bv7Var2 = (bv7) entry.getKey();
        entry.getValue();
        bv7Var2.zze();
        throw null;
    }

    public final boolean equals(Object obj) {
        Object value;
        Object obj2;
        if (this != obj) {
            if (obj instanceof wv7) {
                n59 n59Var = ((wv7) obj).a;
                n59 n59Var2 = this.a;
                if (n59Var2.size() == n59Var.size() && n59Var2.keySet().equals(n59Var.keySet())) {
                    Iterator it = ((w89) n59Var2.entrySet()).iterator();
                    do {
                        t79 t79Var = (t79) it;
                        if (t79Var.hasNext()) {
                            Map.Entry entry = (Map.Entry) t79Var.next();
                            Object key = entry.getKey();
                            value = entry.getValue();
                            obj2 = n59Var.get(key);
                        }
                    } while (value == obj2 ? true : (value == null || obj2 == null) ? false : value instanceof jb8 ? value.equals(obj2) : obj2 instanceof jb8 ? obj2.equals(value) : value.equals(obj2));
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public wv7(int i) {
        b();
        b();
    }
}
