package x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g69 {
    public static final g69 d = new g69(0);
    public final h99 a = new h99();
    public boolean b;
    public boolean c;

    public g69() {
    }

    public static void e(x59 x59Var, da9 da9Var, int i, Object obj) {
        if (da9Var == da9.A) {
            x59Var.N(i, 3);
            ((i89) obj).d(x59Var);
            x59Var.N(i, 4);
            return;
        }
        x59Var.N(i, da9Var.y);
        ea9 ea9Var = ea9.f816x;
        switch (da9Var.ordinal()) {
            case 0:
                x59Var.g0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                x59Var.e0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                x59Var.f0(((Long) obj).longValue());
                break;
            case 3:
                x59Var.f0(((Long) obj).longValue());
                break;
            case 4:
                x59Var.c0(((Integer) obj).intValue());
                break;
            case 5:
                x59Var.g0(((Long) obj).longValue());
                break;
            case 6:
                x59Var.e0(((Integer) obj).intValue());
                break;
            case 7:
                x59Var.b0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof p59)) {
                    x59Var.h0((String) obj);
                } else {
                    x59Var.W((p59) obj);
                }
                break;
            case 9:
                ((i89) obj).d(x59Var);
                break;
            case 10:
                x59Var.a0((i89) obj);
                break;
            case 11:
                if (!(obj instanceof p59)) {
                    byte[] bArr = (byte[]) obj;
                    x59Var.X(bArr.length, bArr);
                } else {
                    x59Var.W((p59) obj);
                }
                break;
            case 12:
                x59Var.d0(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof z69)) {
                    x59Var.c0(((Integer) obj).intValue());
                } else {
                    x59Var.c0(((z69) obj).zza());
                }
                break;
            case 14:
                x59Var.e0(((Integer) obj).intValue());
                break;
            case 15:
                x59Var.g0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                x59Var.d0((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                x59Var.f0((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public static int f(da9 da9Var, int i, Object obj) {
        int iB;
        int iK;
        int iK2 = x59.K(i << 3);
        if (da9Var == da9.A) {
            iK2 += iK2;
        }
        da9 da9Var2 = da9.z;
        ea9 ea9Var = ea9.f816x;
        int iL = 4;
        switch (da9Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                boolean z = x59.z;
                iL = 8;
                return iL + iK2;
            case 1:
                ((Float) obj).getClass();
                boolean z2 = x59.z;
                return iL + iK2;
            case 2:
                iL = x59.L(((Long) obj).longValue());
                return iL + iK2;
            case 3:
                iL = x59.L(((Long) obj).longValue());
                return iL + iK2;
            case 4:
                iL = x59.L(((Integer) obj).intValue());
                return iL + iK2;
            case 5:
                ((Long) obj).getClass();
                boolean z3 = x59.z;
                iL = 8;
                return iL + iK2;
            case 6:
                ((Integer) obj).getClass();
                boolean z4 = x59.z;
                return iL + iK2;
            case 7:
                ((Boolean) obj).getClass();
                boolean z5 = x59.z;
                iL = 1;
                return iL + iK2;
            case 8:
                if (obj instanceof p59) {
                    boolean z6 = x59.z;
                    iB = ((p59) obj).h();
                    iK = x59.K(iB);
                } else {
                    boolean z7 = x59.z;
                    iB = ca9.b((String) obj);
                    iK = x59.K(iB);
                }
                iL = iK + iB;
                return iL + iK2;
            case 9:
                iL = ((i89) obj).f();
                return iL + iK2;
            case 10:
                if (obj instanceof m79) {
                    iB = ((m79) obj).a();
                    iK = x59.K(iB);
                } else {
                    boolean z8 = x59.z;
                    iB = ((i89) obj).f();
                    iK = x59.K(iB);
                }
                iL = iK + iB;
                return iL + iK2;
            case 11:
                if (obj instanceof p59) {
                    boolean z9 = x59.z;
                    iB = ((p59) obj).h();
                    iK = x59.K(iB);
                } else {
                    boolean z10 = x59.z;
                    iB = ((byte[]) obj).length;
                    iK = x59.K(iB);
                }
                iL = iK + iB;
                return iL + iK2;
            case 12:
                iL = x59.K(((Integer) obj).intValue());
                return iL + iK2;
            case 13:
                iL = obj instanceof z69 ? x59.L(((z69) obj).zza()) : x59.L(((Integer) obj).intValue());
                return iL + iK2;
            case 14:
                ((Integer) obj).getClass();
                boolean z11 = x59.z;
                return iL + iK2;
            case 15:
                ((Long) obj).getClass();
                boolean z12 = x59.z;
                iL = 8;
                return iL + iK2;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iL = x59.K((iIntValue >> 31) ^ (iIntValue + iIntValue));
                return iL + iK2;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iL = x59.L((jLongValue >> 63) ^ (jLongValue + jLongValue));
                return iL + iK2;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int g(f69 f69Var, Object obj) {
        f69Var.getClass();
        return f(null, 0, obj);
    }

    public static boolean h(Map.Entry entry) {
        ((f69) entry.getKey()).zzc();
        throw null;
    }

    public static final int i(Map.Entry entry) {
        f69 f69Var = (f69) entry.getKey();
        entry.getValue();
        f69Var.zzc();
        throw null;
    }

    public final void a() {
        if (this.b) {
            return;
        }
        h99 h99Var = this.a;
        int i = h99Var.y;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = h99Var.b(i2).y;
            if (obj instanceof x69) {
                x69 x69Var = (x69) obj;
                x69Var.getClass();
                q89.c.a(x69Var.getClass()).b(x69Var);
                x69Var.o();
            }
        }
        Iterator it = h99Var.c().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof x69) {
                x69 x69Var2 = (x69) value;
                x69Var2.getClass();
                q89.c.a(x69Var2.getClass()).b(x69Var2);
                x69Var2.o();
            }
        }
        h99Var.a();
        this.b = true;
    }

    public final Iterator b() {
        h99 h99Var = this.a;
        return h99Var.isEmpty() ? Collections.emptyIterator() : this.c ? new l79(((k99) h99Var.entrySet()).iterator()) : ((k99) h99Var.entrySet()).iterator();
    }

    public final void c(f69 f69Var, Object obj) {
        f69Var.getClass();
        f69Var.getClass();
        obj.getClass();
        da9 da9Var = da9.z;
        ea9 ea9Var = ea9.f816x;
        throw null;
    }

    public final Object clone() {
        g69 g69Var = new g69();
        h99 h99Var = this.a;
        if (h99Var.y > 0) {
            i99 i99VarB = h99Var.b(0);
            g69Var.c((f69) i99VarB.f1291x, i99VarB.y);
            throw null;
        }
        Iterator it = h99Var.c().iterator();
        if (!it.hasNext()) {
            g69Var.c = this.c;
            return g69Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        g69Var.c((f69) entry.getKey(), entry.getValue());
        throw null;
    }

    public final boolean d() {
        h99 h99Var = this.a;
        if (h99Var.y > 0) {
            h(h99Var.b(0));
            throw null;
        }
        Iterator it = h99Var.c().iterator();
        if (!it.hasNext()) {
            return true;
        }
        h((Map.Entry) it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g69) {
            return this.a.equals(((g69) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public g69(int i) {
        a();
        a();
    }
}
