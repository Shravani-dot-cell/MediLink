package x;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class px3 implements ra5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient rn3 f2153x;
    public transient ul3 y;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ra5) {
            return zzn().equals(((ra5) obj).zzn());
        }
        return false;
    }

    public final int hashCode() {
        return ((ul3) zzn()).z.hashCode();
    }

    public final String toString() {
        return ((ul3) zzn()).z.toString();
    }

    @Override // x.ra5
    public final Map zzn() {
        ul3 ul3Var = this.y;
        if (ul3Var != null) {
            return ul3Var;
        }
        qv3 qv3Var = (qv3) this;
        ul3 ul3Var2 = new ul3(qv3Var, qv3Var.z);
        this.y = ul3Var2;
        return ul3Var2;
    }

    @Override // x.ra5
    public final Set zzo() {
        rn3 rn3Var = this.f2153x;
        if (rn3Var != null) {
            return rn3Var;
        }
        qv3 qv3Var = (qv3) this;
        rn3 rn3Var2 = new rn3(qv3Var, qv3Var.z);
        this.f2153x = rn3Var2;
        return rn3Var2;
    }
}
