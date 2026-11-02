package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ms4 {
    public final int a;
    public final ui4 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public ms4(ui4 ui4Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = ui4Var.a;
        this.a = i;
        a58.a(i == iArr.length && i == zArr.length);
        this.b = ui4Var;
        this.c = z && i > 1;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ms4.class == obj.getClass()) {
            ms4 ms4Var = (ms4) obj;
            if (this.c == ms4Var.c && this.b.equals(ms4Var.b) && Arrays.equals(this.d, ms4Var.d) && Arrays.equals(this.e, ms4Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
