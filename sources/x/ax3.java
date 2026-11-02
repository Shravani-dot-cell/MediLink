package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ax3 {
    public final xw3 a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final int[] h;
    public final long i;
    public final boolean j;

    public ax3(xw3 xw3Var, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, int[] iArr3, boolean z, long j, int i2) {
        int length = iArr.length;
        int length2 = jArr2.length;
        a58.a(length == length2);
        a58.a(jArr.length == length2);
        int length3 = iArr2.length;
        a58.a(length3 == length2);
        this.a = xw3Var;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = iArr3;
        this.j = z;
        this.i = j;
        this.b = i2;
        if (length3 > 0) {
            int i3 = length3 - 1;
            iArr2[i3] = iArr2[i3] | 536870912;
        }
    }

    public final int a(long j) {
        boolean z = this.j;
        int i = 0;
        long[] jArr = this.f;
        if (z) {
            return pb7.r(jArr, j, false);
        }
        int[] iArr = this.h;
        int length = iArr.length - 1;
        int i2 = -1;
        while (i <= length) {
            int i3 = ((length - i) / 2) + i;
            if (jArr[iArr[i3]] <= j) {
                i = i3 + 1;
                i2 = i3;
            } else {
                length = i3 - 1;
            }
        }
        if (i2 == -1) {
            return -1;
        }
        long j2 = jArr[iArr[i2]];
        if (j2 == j) {
            while (i2 > 0) {
                int i4 = i2 - 1;
                if (jArr[iArr[i4]] != j2) {
                    break;
                }
                i2 = i4;
            }
        }
        return iArr[i2];
    }

    public final int b(long j) {
        boolean z = this.j;
        long[] jArr = this.f;
        if (z) {
            String str = pb7.a;
            int iBinarySearch = Arrays.binarySearch(jArr, j);
            if (iBinarySearch < 0) {
                return ~iBinarySearch;
            }
            while (true) {
                int i = iBinarySearch + 1;
                if (i >= jArr.length || jArr[i] != j) {
                    break;
                }
                iBinarySearch = i;
            }
            return iBinarySearch;
        }
        int[] iArr = this.h;
        int length = iArr.length - 1;
        int i2 = 0;
        int i3 = -1;
        while (i2 <= length) {
            int i4 = ((length - i2) / 2) + i2;
            if (jArr[iArr[i4]] >= j) {
                length = i4 - 1;
                i3 = i4;
            } else {
                i2 = i4 + 1;
            }
        }
        if (i3 == -1) {
            return -1;
        }
        long j2 = jArr[iArr[i3]];
        if (j2 == j) {
            while (i3 < iArr.length - 1) {
                int i5 = i3 + 1;
                if (jArr[iArr[i5]] != j2) {
                    break;
                }
                i3 = i5;
            }
        }
        return iArr[i3];
    }
}
