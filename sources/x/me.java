package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class me extends g10 {
    public final Context a;
    public final gs b;
    public final gs c;
    public final String d;

    public me(Context context, gs gsVar, gs gsVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.a = context;
        if (gsVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.b = gsVar;
        if (gsVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.c = gsVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.d = str;
    }

    @Override // x.g10
    public final Context a() {
        return this.a;
    }

    @Override // x.g10
    public final String b() {
        return this.d;
    }

    @Override // x.g10
    public final gs c() {
        return this.c;
    }

    @Override // x.g10
    public final gs d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g10)) {
            return false;
        }
        g10 g10Var = (g10) obj;
        return this.a.equals(g10Var.a()) && this.b.equals(g10Var.d()) && this.c.equals(g10Var.c()) && this.d.equals(g10Var.b());
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return gh.i(sb, this.d, "}");
    }
}
