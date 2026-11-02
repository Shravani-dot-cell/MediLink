package x;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class y5b {
    public final SparseBooleanArray a;

    public final int a(int i) {
        SparseBooleanArray sparseBooleanArray = this.a;
        a58.i(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y5b) {
            return this.a.equals(((y5b) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
