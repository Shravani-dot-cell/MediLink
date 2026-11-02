package x;

import android.annotation.SuppressLint;
import android.os.Build;
import android.util.SparseArray;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class cya {
    public static final na8 e;
    public static final cya f;

    @SuppressLint({"InlinedApi"})
    public static final na8 g;
    public static final sa8 h;
    public final SparseArray a = new SparseArray();
    public final int b;
    public final m88 c;
    public final m88 d;

    static {
        na8 na8VarM = m88.m(12);
        e = na8VarM;
        f = new cya(m88.m(xxa.d), na8VarM, na8.B);
        Object[] objArr = {2, 5, 6};
        la8.a(3, objArr);
        g = m88.t(3, objArr);
        o88 o88Var = new o88(4);
        o88Var.a(5, 6);
        o88Var.a(17, 6);
        o88Var.a(7, 6);
        o88Var.a(30, 10);
        o88Var.a(18, 6);
        o88Var.a(6, 8);
        o88Var.a(8, 8);
        o88Var.a(14, 8);
        h = o88Var.d(true);
    }

    public cya(na8 na8Var, m88 m88Var, List list) {
        for (int i = 0; i < na8Var.A; i++) {
            xxa xxaVar = (xxa) na8Var.get(i);
            this.a.put(xxaVar.a, xxaVar);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((xxa) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
        this.c = m88.q(m88Var);
        this.d = m88.q(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x01c3 A[PHI: r2 r20
      0x01c3: PHI (r2v6 x.m88) = (r2v5 x.m88), (r2v7 x.m88), (r2v9 x.m88) binds: [B:140:0x01f0, B:128:0x01d0, B:123:0x01c0] A[DONT_GENERATE, DONT_INLINE]
      0x01c3: PHI (r20v4 int) = (r20v3 int), (r20v6 int), (r20v8 int) binds: [B:140:0x01f0, B:128:0x01d0, B:123:0x01c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03d7  */
    @android.annotation.SuppressLint({"InlinedApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.cya a(android.content.Context r21, android.content.Intent r22, x.sx5 r23, android.media.AudioDeviceInfo r24, java.util.List r25) {
        /*
            Method dump skipped, instruction units count: 1134
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cya.a(android.content.Context, android.content.Intent, x.sx5, android.media.AudioDeviceInfo, java.util.List):x.cya");
    }

    public static na8 c(int[] iArr, int i) {
        k88 k88Var = m88.y;
        j88 j88Var = new j88();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            j88Var.c(new xxa(i2, i));
        }
        return j88Var.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f A[PHI: r2
      0x003f: PHI (r2v3 int) = (r2v2 int), (r2v6 int) binds: [B:11:0x0033, B:14:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair b(x.zfb r17, x.sx5 r18) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cya.b(x.zfb, x.sx5):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cya) {
            cya cyaVar = (cya) obj;
            SparseArray sparseArray = cyaVar.a;
            String str = pb7.a;
            int i = Build.VERSION.SDK_INT;
            SparseArray sparseArray2 = this.a;
            if (i < 31) {
                int size = sparseArray2.size();
                if (size == sparseArray.size()) {
                    for (int i2 = 0; i2 < size; i2++) {
                        if (!Objects.equals(sparseArray2.valueAt(i2), sparseArray.get(sparseArray2.keyAt(i2)))) {
                            break;
                        }
                    }
                    if (this.b != cyaVar.b) {
                    }
                }
            } else if (sparseArray2.contentEquals(sparseArray)) {
                if (this.b != cyaVar.b && Objects.equals(this.c, cyaVar.c) && Objects.equals(this.d, cyaVar.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iContentHashCode;
        String str = pb7.a;
        int i = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.a;
        if (i >= 31) {
            iContentHashCode = sparseArray.contentHashCode();
        } else {
            int iHashCode = 17;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
            }
            iContentHashCode = iHashCode;
        }
        return Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + (((this.b * 31) + iContentHashCode) * 31)) * 31);
    }

    public final String toString() {
        String string = this.a.toString();
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        int i = this.b;
        int length = String.valueOf(i).length();
        int length2 = string.length();
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 28 + strValueOf.length() + 26 + strValueOf2.length() + 1);
        sb.append("AudioCapabilities[maxChannelCount=");
        sb.append(i);
        sb.append(", audioProfiles=");
        sb.append(string);
        c3.j(sb, ", speakerLayoutChannelMasks=", strValueOf, ", spatializerChannelMasks=", strValueOf2);
        sb.append("]");
        return sb.toString();
    }
}
