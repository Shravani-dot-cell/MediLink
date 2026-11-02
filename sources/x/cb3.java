package x;

import java.util.Arrays;
import x.nm1;

/* JADX INFO: loaded from: classes.dex */
public final class cb3 {
    public final v7 a;
    public final bg0 b;

    public /* synthetic */ cb3(v7 v7Var, bg0 bg0Var) {
        this.a = v7Var;
        this.b = bg0Var;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof cb3)) {
            cb3 cb3Var = (cb3) obj;
            if (nm1.a(this.a, cb3Var.a) && nm1.a(this.b, cb3Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        nm1.a aVar = new nm1.a(this);
        aVar.a(this.a, "key");
        aVar.a(this.b, "feature");
        return aVar.toString();
    }
}
