package x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class qe extends is0 {
    public final String a;
    public final ArrayList b;

    public qe(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.a = str;
        this.b = arrayList;
    }

    @Override // x.is0
    public final List<String> a() {
        return this.b;
    }

    @Override // x.is0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof is0)) {
            return false;
        }
        is0 is0Var = (is0) obj;
        return this.a.equals(is0Var.b()) && this.b.equals(is0Var.a());
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.a + ", usedDates=" + this.b + "}";
    }
}
