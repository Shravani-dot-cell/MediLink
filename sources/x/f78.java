package x;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f78 extends ma8 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final hw3 f921x = hw3.c;
    public final ma8 y;

    public f78(ma8 ma8Var) {
        this.y = ma8Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        hw3 hw3Var = this.f921x;
        return this.y.compare(hw3Var.apply(obj), hw3Var.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f78)) {
            return false;
        }
        f78 f78Var = (f78) obj;
        return this.f921x.equals(f78Var.f921x) && this.y.equals(f78Var.y);
    }

    public final int hashCode() {
        return Objects.hash(this.f921x, this.y);
    }

    public final String toString() {
        String string = this.y.toString();
        int length = string.length();
        String string2 = this.f921x.toString();
        return y1.h(new StringBuilder(length + 12 + string2.length() + 1), string, ".onResultOf(", string2, ")");
    }
}
