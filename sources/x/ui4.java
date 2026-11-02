package x;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ui4 {
    public final int a;
    public final String b;
    public final int c;
    public final zfb[] d;
    public int e;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public ui4(String str, zfb... zfbVarArr) {
        int length = zfbVarArr.length;
        int i = 1;
        a58.a(length > 0);
        this.b = str;
        this.d = zfbVarArr;
        this.a = length;
        String str2 = zfbVarArr[0].o;
        this.c = TextUtils.isEmpty(str2) ? a34.f(zfbVarArr[0].n) : a34.f(str2);
        zfb zfbVar = zfbVarArr[0];
        String str3 = zfbVar.d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i2 = zfbVar.f | 16384;
        while (true) {
            zfb[] zfbVarArr2 = this.d;
            if (i >= zfbVarArr2.length) {
                return;
            }
            zfb zfbVar2 = zfbVarArr2[i];
            String str4 = zfbVar2.d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                a("languages", i, zfbVarArr2[0].d, str4);
                return;
            } else {
                if (i2 != (zfbVar2.f | 16384)) {
                    a("role flags", i, Integer.toBinaryString(zfbVarArr2[0].f), Integer.toBinaryString(this.d[i].f));
                    return;
                }
                i++;
            }
        }
    }

    public static void a(String str, int i, String str2, String str3) {
        int length = String.valueOf(str2).length();
        int length2 = String.valueOf(str3).length();
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 17 + length2 + 9 + String.valueOf(i).length() + 1);
        c3.j(sb, "Different ", str, " combined in one TrackGroup: '", str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i);
        sb.append(")");
        ul6.f("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ui4.class == obj.getClass()) {
            ui4 ui4Var = (ui4) obj;
            if (this.b.equals(ui4Var.b) && Arrays.equals(this.d, ui4Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.d) + ((this.b.hashCode() + 527) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String string = Arrays.toString(this.d);
        String str = this.b;
        return ng0.j(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(string).length()), str, ": ", string);
    }
}
