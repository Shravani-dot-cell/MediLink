package x;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hl8 extends gi8 {
    public final zj8 a;
    public final int b;

    public hl8(zj8 zj8Var, int i) {
        this.a = zj8Var;
        this.b = i;
    }

    public static hl8 b(zj8 zj8Var, int i) throws GeneralSecurityException {
        if (i < 8 || i > 12) {
            throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
        }
        return new hl8(zj8Var, i);
    }

    @Override // x.yh8
    public final boolean a() {
        return this.a != zj8.D;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hl8)) {
            return false;
        }
        hl8 hl8Var = (hl8) obj;
        return hl8Var.a == this.a && hl8Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(hl8.class, this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 48 + String.valueOf(i).length() + 1);
        sb.append("X-AES-GCM Parameters (variant: ");
        sb.append(string);
        sb.append("salt_size_bytes: ");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
