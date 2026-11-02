package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m89 implements f99 {
    public final i89 a;
    public final ca b;
    public final boolean c;

    public m89(ca caVar, i89 i89Var) {
        d69 d69Var = e69.a;
        this.b = caVar;
        this.c = i89Var instanceof u69;
        this.a = i89Var;
    }

    @Override // x.f99
    public final int a(x69 x69Var) {
        int iHashCode = x69Var.zzt.hashCode();
        if (!this.c) {
            return iHashCode;
        }
        return ((u69) x69Var).zza.a.hashCode() + (iHashCode * 53);
    }

    @Override // x.f99
    public final void b(Object obj) {
        this.b.getClass();
        p99 p99Var = ((x69) obj).zzt;
        if (p99Var.e) {
            p99Var.e = false;
        }
        d69 d69Var = e69.a;
        ((u69) obj).zza.a();
    }

    @Override // x.f99
    public final boolean c(x69 x69Var, x69 x69Var2) {
        if (!x69Var.zzt.equals(x69Var2.zzt)) {
            return false;
        }
        if (this.c) {
            return ((u69) x69Var).zza.equals(((u69) x69Var2).zza);
        }
        return true;
    }

    @Override // x.f99
    public final int d(x69 x69Var) {
        p99 p99Var = x69Var.zzt;
        int iD = p99Var.d;
        if (iD == -1) {
            iD = 0;
            for (int i = 0; i < p99Var.a; i++) {
                int i2 = p99Var.b[i] >>> 3;
                p59 p59Var = (p59) p99Var.c[i];
                int iK = x59.K(8);
                int iK2 = x59.K(i2) + x59.K(16);
                int iK3 = x59.K(24);
                int iH = p59Var.h();
                iD += iK + iK + iK2 + n3.d(iH, iH, iK3);
            }
            p99Var.d = iD;
        }
        if (this.c) {
            h99 h99Var = ((u69) x69Var).zza.a;
            if (h99Var.y > 0) {
                g69.i(h99Var.b(0));
                throw null;
            }
            Iterator it = h99Var.c().iterator();
            if (it.hasNext()) {
                g69.i((Map.Entry) it.next());
                throw null;
            }
        }
        return iD;
    }

    @Override // x.f99
    public final void e(Object obj, Object obj2) {
        g99.e(obj, obj2);
        if (this.c) {
            d69 d69Var = e69.a;
            if (((u69) obj2).zza.a.isEmpty()) {
                return;
            }
            throw null;
        }
    }

    @Override // x.f99
    public final void f(Object obj, y59 y59Var) {
        Iterator itB = ((u69) obj).zza.b();
        if (itB.hasNext()) {
            ((f69) ((Map.Entry) itB.next()).getKey()).zzc();
            throw null;
        }
        p99 p99Var = ((x69) obj).zzt;
        for (int i = 0; i < p99Var.a; i++) {
            int i2 = p99Var.b[i] >>> 3;
            Object obj2 = p99Var.c[i];
            x59 x59Var = y59Var.a;
            if (obj2 instanceof p59) {
                x59Var.Z(i2, (p59) obj2);
            } else {
                x59Var.Y(i2, (i89) obj2);
            }
        }
    }

    @Override // x.f99
    public final boolean g(Object obj) {
        ((u69) obj).zza.d();
        return true;
    }

    @Override // x.f99
    public final void h(Object obj, t59 t59Var, b69 b69Var) {
        this.b.getClass();
        ca.t(obj);
        throw null;
    }

    @Override // x.f99
    public final void i(Object obj, byte[] bArr, int i, int i2, z49 z49Var) {
        x69 x69Var = (x69) obj;
        if (x69Var.zzt == p99.f) {
            x69Var.zzt = new p99();
        }
        throw null;
    }

    @Override // x.f99
    public final x69 zza() {
        i89 i89Var = this.a;
        return i89Var instanceof x69 ? ((x69) i89Var).u() : ((l69) i89Var.g()).l();
    }
}
