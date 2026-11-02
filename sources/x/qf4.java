package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qf4 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public boolean e;
    public c85 f = c85.b;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public final void a(Object obj, Object obj2, int i, long j, boolean z) {
        c85 c85Var = c85.b;
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.f = c85Var;
        this.e = z;
    }

    public final long b(int i, int i2) {
        xg3 xg3VarA = this.f.a(i);
        if (xg3VarA.a != -1) {
            return xg3VarA.e[i2];
        }
        return -9223372036854775807L;
    }

    public final void c(int i) {
        this.f.a(i).getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !qf4.class.equals(obj.getClass())) {
            return false;
        }
        qf4 qf4Var = (qf4) obj;
        return Objects.equals(this.a, qf4Var.a) && Objects.equals(this.b, qf4Var.b) && this.c == qf4Var.c && this.d == qf4Var.d && this.e == qf4Var.e && Objects.equals(this.f, qf4Var.f);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        int iHashCode2 = ((((iHashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c;
        long j = this.d;
        return this.f.hashCode() + (((((iHashCode2 * 31) + ((int) (j ^ (j >>> 32)))) * 961) + (this.e ? 1 : 0)) * 31);
    }
}
