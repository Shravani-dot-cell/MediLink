package x;

import android.animation.TimeInterpolator;

/* JADX INFO: loaded from: classes.dex */
public final class yi1 {
    public long a;
    public TimeInterpolator c = null;
    public int d = 0;
    public int e = 1;
    public long b = 150;

    public yi1(long j) {
        this.a = j;
    }

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.c;
        return timeInterpolator != null ? timeInterpolator : m7.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi1)) {
            return false;
        }
        yi1 yi1Var = (yi1) obj;
        if (this.a == yi1Var.a && this.b == yi1Var.b && this.d == yi1Var.d && this.e == yi1Var.e) {
            return a().getClass().equals(yi1Var.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ((((a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(yi1.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.a);
        sb.append(" duration: ");
        sb.append(this.b);
        sb.append(" interpolator: ");
        sb.append(a().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.d);
        sb.append(" repeatMode: ");
        return hx.a(this.e, "}\n", sb);
    }
}
