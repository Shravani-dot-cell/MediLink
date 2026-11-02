package x;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class o15 implements m26 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient dr4 f1942x;
    public transient xn4 y;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m26) {
            return zzv().equals(((m26) obj).zzv());
        }
        return false;
    }

    public final int hashCode() {
        return ((xn4) zzv()).z.hashCode();
    }

    public final String toString() {
        return ((xn4) zzv()).z.toString();
    }

    @Override // x.m26
    public final Map zzv() {
        xn4 xn4Var = this.y;
        if (xn4Var != null) {
            return xn4Var;
        }
        xx4 xx4Var = (xx4) this;
        xn4 xn4Var2 = new xn4(xx4Var, xx4Var.z);
        this.y = xn4Var2;
        return xn4Var2;
    }

    @Override // x.m26
    public final Set zzw() {
        dr4 dr4Var = this.f1942x;
        if (dr4Var != null) {
            return dr4Var;
        }
        xx4 xx4Var = (xx4) this;
        dr4 dr4Var2 = new dr4(xx4Var, xx4Var.z);
        this.f1942x = dr4Var2;
        return dr4Var2;
    }
}
