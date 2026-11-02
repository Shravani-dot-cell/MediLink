package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class jy8 implements n39 {
    public final st8 a;
    public final boolean b;

    public jy8(y17 y17Var, st8 st8Var) {
        this.b = st8Var instanceof pz7;
        this.a = st8Var;
    }

    @Override // x.n39
    public final void a(Object obj) {
        yf9 yf9Var = ((o18) obj).zzc;
        if (yf9Var.e) {
            yf9Var.e = false;
        }
        ((pz7) obj).zzb.b();
    }

    @Override // x.n39
    public final boolean b(Object obj) {
        ((pz7) obj).zzb.c();
        return true;
    }

    @Override // x.n39
    public final void c(Object obj, Object obj2) {
        o49.o(obj, obj2);
        if (!this.b || ((pz7) obj2).zzb.a.isEmpty()) {
            return;
        }
        throw null;
    }

    @Override // x.n39
    public final void d(Object obj, mm7 mm7Var) throws sj7 {
        Iterator itA = ((pz7) obj).zzb.a();
        if (itA.hasNext()) {
            ((bv7) ((Map.Entry) itA.next()).getKey()).zzc();
            throw null;
        }
        yf9 yf9Var = ((o18) obj).zzc;
        for (int i = 0; i < yf9Var.a; i++) {
            int i2 = yf9Var.b[i] >>> 3;
            Object obj2 = yf9Var.c[i];
            pi7 pi7Var = mm7Var.a;
            if (obj2 instanceof oe7) {
                pi7Var.o(11);
                pi7Var.n(2, i2);
                pi7Var.e(3, (oe7) obj2);
                pi7Var.o(12);
            } else {
                st8 st8Var = (st8) obj2;
                pi7Var.o(11);
                pi7Var.n(2, i2);
                pi7Var.o(26);
                pi7Var.o(st8Var.zzn());
                st8Var.b(pi7Var);
                pi7Var.o(12);
            }
        }
    }

    @Override // x.n39
    public final void e(Object obj, byte[] bArr, int i, int i2, i57 i57Var) {
        o18 o18Var = (o18) obj;
        if (o18Var.zzc == yf9.f) {
            o18Var.zzc = yf9.b();
        }
        throw null;
    }

    @Override // x.n39
    public final int f(o18 o18Var) {
        yf9 yf9Var = o18Var.zzc;
        int iC = yf9Var.d;
        if (iC == -1) {
            iC = 0;
            for (int i = 0; i < yf9Var.a; i++) {
                int i2 = yf9Var.b[i] >>> 3;
                oe7 oe7Var = (oe7) yf9Var.c[i];
                int iR = pi7.r(8);
                int iR2 = pi7.r(i2) + pi7.r(16);
                int iR3 = pi7.r(24);
                int iF = oe7Var.f();
                iC += iR + iR + iR2 + a5.c(iF, iF, iR3);
            }
            yf9Var.d = iC;
        }
        if (this.b) {
            n59 n59Var = ((pz7) o18Var).zzb.a;
            if (n59Var.y > 0) {
                wv7.e(n59Var.d(0));
                throw null;
            }
            Iterator it = n59Var.b().iterator();
            if (it.hasNext()) {
                wv7.e((Map.Entry) it.next());
                throw null;
            }
        }
        return iC;
    }

    @Override // x.n39
    public final int g(o18 o18Var) {
        int iHashCode = o18Var.zzc.hashCode();
        if (!this.b) {
            return iHashCode;
        }
        return ((pz7) o18Var).zzb.a.hashCode() + (iHashCode * 53);
    }

    @Override // x.n39
    public final boolean h(o18 o18Var, o18 o18Var2) {
        if (!o18Var.zzc.equals(o18Var2.zzc)) {
            return false;
        }
        if (this.b) {
            return ((pz7) o18Var).zzb.equals(((pz7) o18Var2).zzb);
        }
        return true;
    }

    @Override // x.n39
    public final o18 zze() {
        st8 st8Var = this.a;
        return st8Var instanceof o18 ? (o18) ((o18) st8Var).i(4) : st8Var.zzw().d();
    }
}
