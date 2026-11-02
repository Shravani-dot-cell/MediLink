package x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class bx3 implements sq3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f559x;
    public final gd8 y;

    public bx3(int[] iArr, int i) {
        gd8 gd8Var;
        this.f559x = i;
        if (iArr != null) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            gd8Var = new gd8(iArrCopyOf, iArrCopyOf.length);
        } else {
            gd8Var = gd8.z;
        }
        this.y = gd8Var;
    }

    public final String toString() {
        gd8 gd8Var = this.y;
        ArrayList arrayList = new ArrayList(gd8Var.y);
        for (int i = 0; i < gd8Var.y; i++) {
            arrayList.add(pb7.y(gd8Var.a(i)));
        }
        String strY = pb7.y(this.f559x);
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder(a5.d(strY.length() + 37, 1, string));
        sb.append("UnsupportedBrands{major=");
        sb.append(strY);
        sb.append(", compatible=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
