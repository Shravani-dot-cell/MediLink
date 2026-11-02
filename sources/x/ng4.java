package x;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ng4 {
    public static final Object m = new Object();
    public static final gu3 n;
    public Object a = m;
    public gu3 b = n;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public xn3 h;
    public boolean i;
    public long j;
    public int k;
    public int l;

    static {
        k88 k88Var = m88.y;
        na8 na8Var = na8.B;
        List list = Collections.EMPTY_LIST;
        na8 na8Var2 = na8.B;
        mr3 mr3Var = mr3.a;
        Uri uri = Uri.EMPTY;
        n = new gu3("androidx.media3.common.Timeline", new lk3(), uri != null ? new fp3(uri, na8Var2) : null, new xn3(), lx3.B);
        String str = pb7.a;
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
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final void a(gu3 gu3Var, boolean z, boolean z2, xn3 xn3Var, long j) {
        this.a = m;
        if (gu3Var == null) {
            gu3Var = n;
        }
        this.b = gu3Var;
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = z;
        this.g = z2;
        this.h = xn3Var;
        this.j = j;
        this.k = 0;
        this.l = 0;
        this.i = false;
    }

    public final boolean b() {
        return this.h != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !ng4.class.equals(obj.getClass())) {
            return false;
        }
        ng4 ng4Var = (ng4) obj;
        return Objects.equals(this.a, ng4Var.a) && Objects.equals(this.b, ng4Var.b) && Objects.equals(this.h, ng4Var.h) && this.c == ng4Var.c && this.d == ng4Var.d && this.e == ng4Var.e && this.f == ng4Var.f && this.g == ng4Var.g && this.i == ng4Var.i && this.j == ng4Var.j && this.k == ng4Var.k && this.l == ng4Var.l;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() + 217) * 31) + this.b.hashCode();
        xn3 xn3Var = this.h;
        int iHashCode2 = ((iHashCode * 961) + (xn3Var == null ? 0 : xn3Var.hashCode())) * 31;
        long j = this.c;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = ((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.i ? 1 : 0);
        long j4 = this.j;
        return ((((((i3 * 961) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.k) * 31) + this.l) * 31;
    }
}
