package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class to0 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ to0(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof to0)) {
            return false;
        }
        to0 to0Var = (to0) obj;
        return this.a == to0Var.a && this.b == to0Var.b && this.c == to0Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c)});
    }
}
