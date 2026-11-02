package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class gf extends eo2 {
    public final String a;
    public final byte[] b;
    public final ys1 c;

    public gf(String str, byte[] bArr, ys1 ys1Var) {
        this.a = str;
        this.b = bArr;
        this.c = ys1Var;
    }

    @Override // x.eo2
    public final String a() {
        return this.a;
    }

    @Override // x.eo2
    public final byte[] b() {
        return this.b;
    }

    @Override // x.eo2
    public final ys1 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof eo2)) {
            return false;
        }
        eo2 eo2Var = (eo2) obj;
        if (this.a.equals(eo2Var.a())) {
            return Arrays.equals(this.b, eo2Var instanceof gf ? ((gf) eo2Var).b : eo2Var.b()) && this.c.equals(eo2Var.c());
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }
}
