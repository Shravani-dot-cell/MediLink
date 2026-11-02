package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class sh7 {
    public final h2b a;
    public final Boolean b;
    public final dib c;
    public final u46 d;
    public final u46 e;

    public /* synthetic */ sh7(i60 i60Var) {
        this.a = (h2b) i60Var.f1279x;
        this.b = (Boolean) i60Var.y;
        this.c = (dib) i60Var.z;
        this.d = (u46) i60Var.A;
        this.e = (u46) i60Var.B;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sh7)) {
            return false;
        }
        sh7 sh7Var = (sh7) obj;
        return nm1.a(this.a, sh7Var.a) && nm1.a(null, null) && nm1.a(this.b, sh7Var.b) && nm1.a(null, null) && nm1.a(this.c, sh7Var.c) && nm1.a(this.d, sh7Var.d) && nm1.a(this.e, sh7Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null, this.b, null, this.c, this.d, this.e});
    }
}
