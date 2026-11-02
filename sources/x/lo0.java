package x;

/* JADX INFO: loaded from: classes.dex */
public final class lo0 {
    public final String a;
    public final boolean b;

    public static final class a {
    }

    public lo0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo0)) {
            return false;
        }
        lo0 lo0Var = (lo0) obj;
        return a51.a(this.a, lo0Var.a) && this.b == lo0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetTopicsRequest: adsSdkName=" + this.a + ", shouldRecordObservation=" + this.b;
    }

    public lo0() {
        this("", false);
    }
}
