package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class dib {
    public final u46 a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dib) {
            return nm1.a(this.a, ((dib) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
