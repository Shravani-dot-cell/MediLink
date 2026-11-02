package x;

import java.util.Collections;
import java.util.List;
import x.a97;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class y87 extends mh9<y87, a> implements nu9 {
    private static final y87 zzc;
    private static volatile sx9<y87> zzd;
    private int zze;
    private kk9<a97> zzf = lz9.A;
    private String zzg = "";
    private long zzh;
    private long zzi;
    private int zzj;

    public static final class a extends mh9.b<y87, a> implements nu9 {
        public a() {
            super(y87.zzc);
        }

        public final void k(a97.a aVar) {
            i();
            y87.D((y87) this.y, (a97) aVar.g());
        }

        public final long l() {
            return ((y87) this.y).G();
        }

        public final a97 m(int i) {
            return ((y87) this.y).w(i);
        }

        public final void n(long j) {
            i();
            y87.y(j, (y87) this.y);
        }

        public final long o() {
            return ((y87) this.y).H();
        }

        public final String p() {
            return ((y87) this.y).K();
        }

        public final List<a97> q() {
            return Collections.unmodifiableList(((y87) this.y).L());
        }
    }

    static {
        y87 y87Var = new y87();
        zzc = y87Var;
        mh9.p(y87.class, y87Var);
    }

    public static void A(y87 y87Var) {
        y87Var.getClass();
        y87Var.zzf = lz9.A;
    }

    public static void B(y87 y87Var, int i, a97 a97Var) {
        y87Var.getClass();
        y87Var.P();
        y87Var.zzf.set(i, a97Var);
    }

    public static void C(y87 y87Var, Iterable iterable) {
        y87Var.P();
        pg8.g(iterable, y87Var.zzf);
    }

    public static void D(y87 y87Var, a97 a97Var) {
        y87Var.getClass();
        y87Var.P();
        y87Var.zzf.add(a97Var);
    }

    public static void F(long j, y87 y87Var) {
        y87Var.zze |= 4;
        y87Var.zzi = j;
    }

    public static a I() {
        return zzc.q();
    }

    public static void x(int i, y87 y87Var) {
        y87Var.P();
        y87Var.zzf.remove(i);
    }

    public static void y(long j, y87 y87Var) {
        y87Var.zze |= 2;
        y87Var.zzh = j;
    }

    public static void z(String str, y87 y87Var) {
        y87Var.getClass();
        str.getClass();
        y87Var.zze |= 1;
        y87Var.zzg = str;
    }

    public final int E() {
        return this.zzf.size();
    }

    public final long G() {
        return this.zzi;
    }

    public final long H() {
        return this.zzh;
    }

    public final String K() {
        return this.zzg;
    }

    public final kk9 L() {
        return this.zzf;
    }

    public final boolean M() {
        return (this.zze & 8) != 0;
    }

    public final boolean N() {
        return (this.zze & 4) != 0;
    }

    public final boolean O() {
        return (this.zze & 2) != 0;
    }

    public final void P() {
        kk9<a97> kk9Var = this.zzf;
        if (kk9Var.zzc()) {
            return;
        }
        this.zzf = mh9.n(kk9Var);
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (w77.a[i - 1]) {
            case 1:
                return new y87();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", a97.class, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                sx9<y87> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (y87.class) {
                    try {
                        aVar = zzd;
                        if (aVar == null) {
                            aVar = new mh9.a();
                            zzd = aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return aVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final int v() {
        return this.zzj;
    }

    public final a97 w(int i) {
        return this.zzf.get(i);
    }
}
