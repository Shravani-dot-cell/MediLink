package x;

/* JADX INFO: loaded from: classes2.dex */
public final class mz0 {
    public final String a;
    public final String b;
    public final tz0 c;

    public mz0(String str, String str2, tz0 tz0Var) {
        a51.e(tz0Var, "httpOptions");
        this.a = str;
        this.b = str2;
        this.c = tz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz0)) {
            return false;
        }
        mz0 mz0Var = (mz0) obj;
        return a51.a(this.a, mz0Var.a) && a51.a(this.b, mz0Var.b) && a51.a(this.c, mz0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y1.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbI = a5.i("IONFLTRDownloadOptions(url=", this.a, ", filePath=", this.b, ", httpOptions=");
        sbI.append(this.c);
        sbI.append(")");
        return sbI.toString();
    }
}
