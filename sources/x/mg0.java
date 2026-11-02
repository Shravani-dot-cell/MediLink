package x;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;
import x.ge2;
import x.i81;
import x.mg0.a;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class mg0<T extends a<T>> {
    public static final mg0<?> d = new mg0<>(0);
    public final fe2 a;
    public boolean b;
    public boolean c;

    public interface a<T extends a<T>> extends Comparable<T> {
        j33 getLiteJavaType();
    }

    public mg0() {
        int i = ge2.C;
        this.a = new fe2();
    }

    public static int b(i33 i33Var, int i, Object obj) {
        int serializedSize;
        int iR;
        int iQ = ss.Q(i);
        if (i33Var == i33.C) {
            iQ *= 2;
        }
        int iS = 4;
        switch (i33Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = ss.z;
                iS = 8;
                return iS + iQ;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = ss.z;
                return iS + iQ;
            case 2:
                iS = ss.S(((Long) obj).longValue());
                return iS + iQ;
            case 3:
                iS = ss.S(((Long) obj).longValue());
                return iS + iQ;
            case 4:
                iS = ss.S(((Integer) obj).intValue());
                return iS + iQ;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = ss.z;
                iS = 8;
                return iS + iQ;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = ss.z;
                return iS + iQ;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = ss.z;
                iS = 1;
                return iS + iQ;
            case 8:
                iS = obj instanceof jm ? ss.L((jm) obj) : ss.P((String) obj);
                return iS + iQ;
            case 9:
                Logger logger6 = ss.z;
                iS = ((yg1) obj).getSerializedSize();
                return iS + iQ;
            case 10:
                if (obj instanceof i81) {
                    iS = ss.M((i81) obj);
                    return iS + iQ;
                }
                Logger logger7 = ss.z;
                serializedSize = ((yg1) obj).getSerializedSize();
                iR = ss.R(serializedSize);
                iS = iR + serializedSize;
                return iS + iQ;
            case 11:
                if (obj instanceof jm) {
                    iS = ss.L((jm) obj);
                    return iS + iQ;
                }
                Logger logger8 = ss.z;
                serializedSize = ((byte[]) obj).length;
                iR = ss.R(serializedSize);
                iS = iR + serializedSize;
                return iS + iQ;
            case 12:
                iS = ss.R(((Integer) obj).intValue());
                return iS + iQ;
            case 13:
                iS = obj instanceof u41.a ? ss.S(((u41.a) obj).getNumber()) : ss.S(((Integer) obj).intValue());
                return iS + iQ;
            case 14:
                ((Integer) obj).getClass();
                Logger logger9 = ss.z;
                return iS + iQ;
            case 15:
                ((Long) obj).getClass();
                Logger logger10 = ss.z;
                iS = 8;
                return iS + iQ;
            case 16:
                iS = ss.N(((Integer) obj).intValue());
                return iS + iQ;
            case 17:
                iS = ss.O(((Long) obj).longValue());
                return iS + iQ;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int c(a<?> aVar, Object obj) {
        aVar.getClass();
        return b(null, 0, obj);
    }

    public static int d(Map.Entry entry) {
        a aVar = (a) entry.getKey();
        entry.getValue();
        aVar.getLiteJavaType();
        throw null;
    }

    public static <T extends a<T>> boolean f(Map.Entry<T, Object> entry) {
        entry.getKey().getLiteJavaType();
        throw null;
    }

    public static void k(ss ssVar, i33 i33Var, int i, Object obj) {
        if (i33Var == i33.C) {
            ssVar.k0(i, 3);
            ((yg1) obj).b(ssVar);
            ssVar.k0(i, 4);
        }
        ssVar.k0(i, i33Var.y);
        switch (i33Var.ordinal()) {
            case 0:
                ssVar.b0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                ssVar.Z(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                ssVar.o0(((Long) obj).longValue());
                break;
            case 3:
                ssVar.o0(((Long) obj).longValue());
                break;
            case 4:
                ssVar.d0(((Integer) obj).intValue());
                break;
            case 5:
                ssVar.b0(((Long) obj).longValue());
                break;
            case 6:
                ssVar.Z(((Integer) obj).intValue());
                break;
            case 7:
                ssVar.T(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof jm)) {
                    ssVar.j0((String) obj);
                } else {
                    ssVar.X((jm) obj);
                }
                break;
            case 9:
                ((yg1) obj).b(ssVar);
                break;
            case 10:
                ssVar.f0((yg1) obj);
                break;
            case 11:
                if (!(obj instanceof jm)) {
                    byte[] bArr = (byte[]) obj;
                    ssVar.V(bArr.length, bArr);
                } else {
                    ssVar.X((jm) obj);
                }
                break;
            case 12:
                ssVar.m0(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof u41.a)) {
                    ssVar.d0(((Integer) obj).intValue());
                } else {
                    ssVar.d0(((u41.a) obj).getNumber());
                }
                break;
            case 14:
                ssVar.Z(((Integer) obj).intValue());
                break;
            case 15:
                ssVar.b0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                ssVar.m0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                ssVar.o0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final mg0<T> clone() {
        mg0<T> mg0Var = new mg0<>();
        fe2 fe2Var = this.a;
        if (fe2Var.f1060x.size() > 0) {
            Map.Entry<a<Object>, Object> entryC = fe2Var.c(0);
            mg0Var.j(entryC.getKey(), entryC.getValue());
            throw null;
        }
        Iterator it = fe2Var.d().iterator();
        if (!it.hasNext()) {
            mg0Var.c = this.c;
            return mg0Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        mg0Var.j((a) entry.getKey(), entry.getValue());
        throw null;
    }

    public final boolean e() {
        fe2 fe2Var = this.a;
        if (fe2Var.f1060x.size() > 0) {
            f(fe2Var.c(0));
            throw null;
        }
        Iterator it = fe2Var.d().iterator();
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
        if (obj instanceof mg0) {
            return this.a.equals(((mg0) obj).a);
        }
        return false;
    }

    public final Iterator<Map.Entry<T, Object>> g() {
        fe2 fe2Var = this.a;
        if (fe2Var.isEmpty()) {
            return Collections.emptyIterator();
        }
        if (!this.c) {
            return ((ge2.c) fe2Var.entrySet()).iterator();
        }
        Iterator<Map.Entry<K, Object>> it = ((ge2.c) fe2Var.entrySet()).iterator();
        i81.b bVar = new i81.b();
        bVar.f1285x = it;
        return bVar;
    }

    public final void h() {
        if (this.b) {
            return;
        }
        fe2 fe2Var = this.a;
        int size = fe2Var.f1060x.size();
        for (int i = 0; i < size; i++) {
            Map.Entry<a<Object>, Object> entryC = fe2Var.c(i);
            if (entryC.getValue() instanceof gn0) {
                ((gn0) entryC.getValue()).n();
            }
        }
        fe2Var.g();
        this.b = true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void i(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        entry.getValue();
        key.getClass();
        key.getLiteJavaType();
        throw null;
    }

    public final void j(T t, Object obj) {
        t.getClass();
        t.getClass();
        Charset charset = u41.a;
        obj.getClass();
        throw null;
    }

    public mg0(int i) {
        int i2 = ge2.C;
        this.a = new fe2();
        h();
        h();
    }
}
