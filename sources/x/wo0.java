package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class wo0 {
    public final int a;
    public final int[] b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public static class a {
        public int a;
        public int[] b;
        public boolean c;
        public boolean d;
        public boolean e;
        public boolean f;
    }

    public /* synthetic */ wo0(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wo0)) {
            return false;
        }
        wo0 wo0Var = (wo0) obj;
        wo0Var.getClass();
        return nm1.a(null, null) && this.a == wo0Var.a && Arrays.equals(this.b, wo0Var.b) && nm1.a(null, null) && this.c == wo0Var.c && this.d == wo0Var.d && this.e == wo0Var.e && this.f == wo0Var.f;
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Arrays.hashCode(new Object[]{null, 1, bool, bool, Integer.valueOf(this.a), Integer.valueOf(Arrays.hashCode(this.b)), null, Boolean.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.f)});
    }
}
