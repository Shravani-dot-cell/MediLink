package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class mj7 extends n58 {
    public final Context a;
    public final wh2<bo1<qv7>> b;

    public mj7(Context context, wh2<bo1<qv7>> wh2Var) {
        this.a = context;
        this.b = wh2Var;
    }

    @Override // x.n58
    public final Context a() {
        return this.a;
    }

    @Override // x.n58
    public final wh2<bo1<qv7>> b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n58)) {
            return false;
        }
        n58 n58Var = (n58) obj;
        if (!this.a.equals(n58Var.a())) {
            return false;
        }
        wh2<bo1<qv7>> wh2Var = this.b;
        return wh2Var == null ? n58Var.b() == null : wh2Var.equals(n58Var.b());
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        wh2<bo1<qv7>> wh2Var = this.b;
        return iHashCode ^ (wh2Var == null ? 0 : wh2Var.hashCode());
    }

    public final String toString() {
        return gh.h("FlagsContext{context=", String.valueOf(this.a), ", hermeticFileOverrides=", String.valueOf(this.b), "}");
    }
}
