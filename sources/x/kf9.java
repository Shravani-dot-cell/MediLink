package x;

import java.util.Iterator;
import java.util.Map;
import x.ag9;

/* JADX INFO: loaded from: classes.dex */
public final class kf9<T extends ag9<T>> {
    public static final kf9 d = new kf9(null);
    public final w0a a;
    public boolean b;
    public boolean c;

    public kf9() {
        this.a = new w0a(16);
    }

    public static int a(Map.Entry<T, Object> entry) {
        r89.i0(8);
        T key = entry.getKey();
        entry.getValue();
        key.zzc();
        throw null;
    }

    public static <T extends ag9<T>> boolean c(Map.Entry<T, Object> entry) {
        entry.getKey().zzc();
        throw null;
    }

    public final void b(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (entry.getValue() instanceof sl9) {
            int i = sl9.c;
            throw new NoSuchMethodError();
        }
        key.zze();
        throw null;
    }

    public final Object clone() {
        kf9 kf9Var = new kf9();
        w0a w0aVar = this.a;
        if (w0aVar.y.size() > 0) {
            Map.Entry entryD = w0aVar.d(0);
            ag9 ag9Var = (ag9) entryD.getKey();
            entryD.getValue();
            ag9Var.zze();
            throw null;
        }
        Iterator it = w0aVar.f().iterator();
        if (!it.hasNext()) {
            kf9Var.c = this.c;
            return kf9Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        ag9 ag9Var2 = (ag9) entry.getKey();
        entry.getValue();
        ag9Var2.zze();
        throw null;
    }

    public final Iterator<Map.Entry<T, Object>> d() {
        boolean z = this.c;
        w0a w0aVar = this.a;
        if (!z) {
            return ((m4a) w0aVar.entrySet()).iterator();
        }
        Iterator it = ((m4a) w0aVar.entrySet()).iterator();
        en9 en9Var = new en9();
        en9Var.f857x = it;
        return en9Var;
    }

    public final void e() {
        if (this.b) {
            return;
        }
        int i = 0;
        while (true) {
            w0a w0aVar = this.a;
            if (i >= w0aVar.y.size()) {
                w0aVar.c();
                this.b = true;
                return;
            } else {
                Map.Entry entryD = w0aVar.d(i);
                if (entryD.getValue() instanceof mh9) {
                    ((mh9) entryD.getValue()).s();
                }
                i++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kf9) {
            return this.a.equals(((kf9) obj).a);
        }
        return false;
    }

    public final boolean f() {
        w0a w0aVar = this.a;
        if (w0aVar.y.size() > 0) {
            c(w0aVar.d(0));
            throw null;
        }
        Iterator it = w0aVar.f().iterator();
        if (!it.hasNext()) {
            return true;
        }
        c((Map.Entry) it.next());
        throw null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public kf9(Object obj) {
        int i = d1a.D;
        this.a = new w0a(0);
        e();
        e();
    }
}
