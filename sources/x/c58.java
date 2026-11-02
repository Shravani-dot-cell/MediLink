package x;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c58 implements Serializable, b58 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f581x;

    public final boolean equals(Object obj) {
        if (obj instanceof c58) {
            return this.f581x.equals(((c58) obj).f581x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f581x.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.f581x) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @Override // x.b58
    public final boolean zza(Object obj) {
        int i = 0;
        while (true) {
            List list = this.f581x;
            if (i >= list.size()) {
                return true;
            }
            if (!((b58) list.get(i)).zza(obj)) {
                return false;
            }
            i++;
        }
    }
}
