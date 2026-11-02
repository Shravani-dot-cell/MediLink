package x;

/* JADX INFO: loaded from: classes.dex */
public final class c5b {
    public static c5b a;

    public static synchronized void a() {
        if (a == null) {
            a = new c5b();
        }
    }
}
