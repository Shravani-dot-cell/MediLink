package x;

/* JADX INFO: loaded from: classes.dex */
public class qlb {
    public static final qlb c = new qlb(null, true, null);
    public final boolean a;
    public final Throwable b;

    public qlb(String str, boolean z, Exception exc) {
        this.a = z;
        this.b = exc;
    }

    public static qlb b(String str) {
        return new qlb(str, false, null);
    }

    public static qlb c(String str, Exception exc) {
        return new qlb(str, false, exc);
    }

    public void a() {
    }
}
