package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class s6b {
    public final k6b a;

    public /* synthetic */ s6b(a89 a89Var) {
        this.a = (k6b) a89Var.y;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof s6b) && nm1.a(this.a, ((s6b) obj).a) && nm1.a(null, null) && nm1.a(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, null});
    }
}
