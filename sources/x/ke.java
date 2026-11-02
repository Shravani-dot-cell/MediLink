package x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ke extends wh {
    public final ArrayList a;

    public ke(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // x.wh
    public final List<sc1> a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wh) {
            return this.a.equals(((wh) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.a + "}";
    }
}
