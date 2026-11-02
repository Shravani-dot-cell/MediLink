package x;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class az4 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f457x;

    public az4(Object obj) {
        this.f457x = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof az4) {
            return as1.o(this.f457x, ((az4) obj).f457x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f457x});
    }

    public final String toString() {
        return yi.d("Suppliers.ofInstance(", this.f457x.toString(), ")");
    }
}
