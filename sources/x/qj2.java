package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class qj2 {
    public final String a;
    public final boolean b;
    public yj2 c;
    public long d;

    public qj2(String str) {
        a51.e(str, "name");
        this.a = str;
        this.b = true;
        this.d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.a;
    }
}
