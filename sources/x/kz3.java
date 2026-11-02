package x;

import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class kz3 {
    public boolean d;
    public boolean e;
    public int[] f;
    public int g;
    public int h;
    public Rect i;
    public long b = -9223372036854775807L;
    public long c = -9223372036854775807L;
    public final int[] a = new int[4];
    public int j = -1;
    public int k = -1;

    public static int a(int i, int i2) {
        return (i & 16777215) | ((i2 * 17) << 24);
    }

    public final void b(mj2 mj2Var, boolean z, Rect rect, int[] iArr) {
        int i;
        int i2;
        int i3 = !z ? 1 : 0;
        int iWidth = rect.width();
        int i4 = i3 * iWidth;
        int iHeight = rect.height();
        while (true) {
            int i5 = 0;
            do {
                int i6 = 0;
                for (int i7 = 1; i6 < i7 && i7 <= 64; i7 <<= 2) {
                    if (mj2Var.c() < 4) {
                        i = -1;
                        i2 = 0;
                        break;
                    }
                    i6 = (i6 << 4) | mj2Var.i(4);
                }
                i = i6 & 3;
                i2 = i6 < 4 ? iWidth : i6 >> 2;
                int iMin = Math.min(i2, iWidth - i5);
                if (iMin > 0) {
                    int i8 = i4 + iMin;
                    Arrays.fill(iArr, i4, i8, this.a[i]);
                    i5 += iMin;
                    i4 = i8;
                }
            } while (i5 < iWidth);
            i3 += 2;
            if (i3 >= iHeight) {
                return;
            }
            i4 = i3 * iWidth;
            mj2Var.l();
        }
    }
}
