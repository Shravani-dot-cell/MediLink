package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class lla {
    public final cla a;
    public final Integer b;

    public /* synthetic */ lla(iv5 iv5Var) {
        this.a = (cla) iv5Var.y;
        this.b = (Integer) iv5Var.z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lla)) {
            return false;
        }
        lla llaVar = (lla) obj;
        return nm1.a(this.a, llaVar.a) && nm1.a(this.b, llaVar.b) && nm1.a(null, null) && nm1.a(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
