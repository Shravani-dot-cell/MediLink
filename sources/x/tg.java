package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class tg {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof tg) && this.a == ((tg) obj).a && nm1.a(null, null) && nm1.a(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Boolean.FALSE, null, null});
    }
}
