package x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class mxa {
    public static final mxa d = new mxa(0);
    public final q6b a = new q6b();
    public boolean b;
    public boolean c;

    public mxa() {
    }

    public static int a(p9b p9bVar, int i, Object obj) {
        int iF;
        int iE;
        int iE2 = xua.e(i << 3);
        if (p9bVar == p9b.B) {
            iE2 += iE2;
        }
        p9b p9bVar2 = p9b.z;
        hab habVar = hab.f1166x;
        int iF2 = 4;
        switch (p9bVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = xua.b;
                iF2 = 8;
                return iF2 + iE2;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = xua.b;
                return iF2 + iE2;
            case 2:
                iF2 = xua.f(((Long) obj).longValue());
                return iF2 + iE2;
            case 3:
                iF2 = xua.f(((Long) obj).longValue());
                return iF2 + iE2;
            case 4:
                iF2 = xua.f(((Integer) obj).intValue());
                return iF2 + iE2;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = xua.b;
                iF2 = 8;
                return iF2 + iE2;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = xua.b;
                return iF2 + iE2;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = xua.b;
                iF2 = 1;
                return iF2 + iE2;
            case 8:
                if (!(obj instanceof fta)) {
                    iF2 = xua.d((String) obj);
                    return iF2 + iE2;
                }
                Logger logger6 = xua.b;
                iF = ((fta) obj).f();
                iE = xua.e(iF);
                iF2 = iE + iF;
                return iF2 + iE2;
            case 9:
                iF2 = ((i4b) obj).zzn();
                return iF2 + iE2;
            case 10:
                if (obj instanceof h1b) {
                    iF = ((h1b) obj).a();
                    iE = xua.e(iF);
                } else {
                    Logger logger7 = xua.b;
                    iF = ((i4b) obj).zzn();
                    iE = xua.e(iF);
                }
                iF2 = iE + iF;
                return iF2 + iE2;
            case 11:
                if (obj instanceof fta) {
                    Logger logger8 = xua.b;
                    iF = ((fta) obj).f();
                    iE = xua.e(iF);
                } else {
                    Logger logger9 = xua.b;
                    iF = ((byte[]) obj).length;
                    iE = xua.e(iF);
                }
                iF2 = iE + iF;
                return iF2 + iE2;
            case 12:
                iF2 = xua.e(((Integer) obj).intValue());
                return iF2 + iE2;
            case 13:
                iF2 = obj instanceof kza ? xua.f(((kza) obj).zza()) : xua.f(((Integer) obj).intValue());
                return iF2 + iE2;
            case 14:
                ((Integer) obj).getClass();
                Logger logger10 = xua.b;
                return iF2 + iE2;
            case 15:
                ((Long) obj).getClass();
                Logger logger11 = xua.b;
                iF2 = 8;
                return iF2 + iE2;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iF2 = xua.e((iIntValue >> 31) ^ (iIntValue + iIntValue));
                return iF2 + iE2;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iF2 = xua.f((jLongValue >> 63) ^ (jLongValue + jLongValue));
                return iF2 + iE2;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static void d(xua xuaVar, p9b p9bVar, int i, Object obj) {
        if (p9bVar == p9b.B) {
            xuaVar.v(i, 3);
            ((i4b) obj).b(xuaVar);
            xuaVar.v(i, 4);
            return;
        }
        xuaVar.v(i, p9bVar.y);
        hab habVar = hab.f1166x;
        switch (p9bVar.ordinal()) {
            case 0:
                xuaVar.p(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                xuaVar.n(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                xuaVar.z(((Long) obj).longValue());
                break;
            case 3:
                xuaVar.z(((Long) obj).longValue());
                break;
            case 4:
                xuaVar.r(((Integer) obj).intValue());
                break;
            case 5:
                xuaVar.p(((Long) obj).longValue());
                break;
            case 6:
                xuaVar.n(((Integer) obj).intValue());
                break;
            case 7:
                xuaVar.h(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof fta)) {
                    xuaVar.u((String) obj);
                } else {
                    xuaVar.l((fta) obj);
                }
                break;
            case 9:
                ((i4b) obj).b(xuaVar);
                break;
            case 10:
                xuaVar.s((i4b) obj);
                break;
            case 11:
                if (!(obj instanceof fta)) {
                    byte[] bArr = (byte[]) obj;
                    xuaVar.j(bArr.length, bArr);
                } else {
                    xuaVar.l((fta) obj);
                }
                break;
            case 12:
                xuaVar.x(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof kza)) {
                    xuaVar.r(((Integer) obj).intValue());
                } else {
                    xuaVar.r(((kza) obj).zza());
                }
                break;
            case 14:
                xuaVar.n(((Integer) obj).intValue());
                break;
            case 15:
                xuaVar.p(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                xuaVar.x((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                xuaVar.z((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public static boolean f(Map.Entry entry) {
        ((hxa) entry.getKey()).zzc();
        throw null;
    }

    public static final int g(Map.Entry entry) {
        hxa hxaVar = (hxa) entry.getKey();
        entry.getValue();
        hxaVar.zzc();
        throw null;
    }

    public final Iterator b() {
        q6b q6bVar = this.a;
        return q6bVar.isEmpty() ? Collections.emptyIterator() : this.c ? new y0b(((e7b) q6bVar.entrySet()).iterator()) : ((e7b) q6bVar.entrySet()).iterator();
    }

    public final void c() {
        if (this.b) {
            return;
        }
        q6b q6bVar = this.a;
        int i = q6bVar.y;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = q6bVar.d(i2).y;
            if (obj instanceof dza) {
                ((dza) obj).j();
            }
        }
        Iterator it = q6bVar.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof dza) {
                ((dza) value).j();
            }
        }
        q6bVar.a();
        this.b = true;
    }

    public final Object clone() {
        mxa mxaVar = new mxa();
        q6b q6bVar = this.a;
        if (q6bVar.y > 0) {
            x6b x6bVarD = q6bVar.d(0);
            hxa hxaVar = (hxa) x6bVarD.f2896x;
            Object obj = x6bVarD.y;
            hxaVar.zze();
            throw null;
        }
        Iterator it = q6bVar.b().iterator();
        if (!it.hasNext()) {
            mxaVar.c = this.c;
            return mxaVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        hxa hxaVar2 = (hxa) entry.getKey();
        entry.getValue();
        hxaVar2.zze();
        throw null;
    }

    public final boolean e() {
        q6b q6bVar = this.a;
        if (q6bVar.y > 0) {
            f(q6bVar.d(0));
            throw null;
        }
        Iterator it = q6bVar.b().iterator();
        if (!it.hasNext()) {
            return true;
        }
        f((Map.Entry) it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mxa) {
            return this.a.equals(((mxa) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public mxa(int i) {
        c();
        c();
    }
}
