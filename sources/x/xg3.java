package x;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class xg3 {
    public final int a;

    @Deprecated
    public final Uri[] b;
    public final gu3[] c;
    public final int[] d;
    public final long[] e;
    public final String[] f;
    public final kc4[] g;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
    }

    public xg3(int i, int[] iArr, gu3[] gu3VarArr, long[] jArr, String[] strArr, kc4[] kc4VarArr) {
        Uri uri;
        int length = iArr.length;
        int length2 = gu3VarArr.length;
        int i2 = 0;
        a58.a(length == length2);
        a58.a(length == kc4VarArr.length);
        this.a = i;
        this.d = iArr;
        this.c = gu3VarArr;
        this.e = jArr;
        this.b = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.b;
            if (i2 >= uriArr.length) {
                this.f = strArr;
                this.g = kc4VarArr;
                return;
            }
            gu3 gu3Var = gu3VarArr[i2];
            if (gu3Var == null) {
                uri = null;
            } else {
                fp3 fp3Var = gu3Var.b;
                fp3Var.getClass();
                uri = fp3Var.a;
            }
            uriArr[i2] = uri;
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xg3.class == obj.getClass()) {
            xg3 xg3Var = (xg3) obj;
            if (this.a == xg3Var.a && Arrays.equals(this.c, xg3Var.c) && Arrays.equals(this.d, xg3Var.d) && Arrays.equals(this.e, xg3Var.e) && Arrays.equals(this.f, xg3Var.f) && Arrays.equals(this.g, xg3Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.g) + ((((Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + (((this.a * 31) - 1) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f)) * 31)) * 31;
    }
}
