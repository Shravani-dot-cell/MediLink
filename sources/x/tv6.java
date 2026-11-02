package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class tv6 {
    public final soa a;
    public final Boolean b;
    public final s6b c;

    public /* synthetic */ tv6(r82 r82Var) {
        this.a = (soa) r82Var.y;
        this.b = (Boolean) r82Var.z;
        this.c = (s6b) r82Var.A;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tv6)) {
            return false;
        }
        tv6 tv6Var = (tv6) obj;
        return nm1.a(this.a, tv6Var.a) && nm1.a(null, null) && nm1.a(this.b, tv6Var.b) && nm1.a(null, null) && nm1.a(this.c, tv6Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, this.b, null, this.c});
    }
}
