package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c85 {
    public static final c85 b = new c85(new xg3[0]);
    public static final xg3 c;
    public final xg3[] a;

    static {
        xg3 xg3Var = new xg3(-1, new int[0], new gu3[0], new long[0], new String[0], new kc4[0]);
        int[] iArr = xg3Var.d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = xg3Var.e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        gu3[] gu3VarArr = (gu3[]) Arrays.copyOf(xg3Var.c, 0);
        String[] strArr = (String[]) Arrays.copyOf(xg3Var.f, 0);
        kc4[] kc4VarArr = xg3Var.g;
        c = new xg3(0, iArrCopyOf, gu3VarArr, jArrCopyOf, strArr, (kc4[]) Arrays.copyOf(kc4VarArr, Math.max(0, kc4VarArr.length)));
        String str = pb7.a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public c85(xg3[] xg3VarArr) {
        this.a = xg3VarArr;
    }

    public final xg3 a(int i) {
        return i < 0 ? c : this.a[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c85.class == obj.getClass() && Arrays.equals(this.a, ((c85) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a) + (((int) (-9223372036854775807L)) * 961);
    }

    public final String toString() {
        return a5.g("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[", "])");
    }
}
