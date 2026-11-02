package x;

import java.util.HashMap;
import java.util.Map;
import x.n82;

/* JADX INFO: loaded from: classes.dex */
public final class bf extends n82 {
    public final gs a;
    public final HashMap b;

    public bf(gs gsVar, HashMap map) {
        this.a = gsVar;
        this.b = map;
    }

    @Override // x.n82
    public final gs a() {
        return this.a;
    }

    @Override // x.n82
    public final Map<ys1, n82.a> c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n82)) {
            return false;
        }
        n82 n82Var = (n82) obj;
        return this.a.equals(n82Var.a()) && this.b.equals(n82Var.c());
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
