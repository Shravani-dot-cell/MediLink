package x;

/* JADX INFO: loaded from: classes.dex */
public final class jkb {
    public static jkb a;

    public static synchronized void a() {
        if (a == null) {
            a = new jkb();
        }
    }
}
