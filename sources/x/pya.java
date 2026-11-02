package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class pya {
    public final fya a;
    public final Integer b;

    public /* synthetic */ pya(ff5 ff5Var) {
        this.a = (fya) ff5Var.f947x;
        this.b = (Integer) ff5Var.y;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pya)) {
            return false;
        }
        pya pyaVar = (pya) obj;
        return nm1.a(this.a, pyaVar.a) && nm1.a(this.b, pyaVar.b) && nm1.a(null, null) && nm1.a(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
