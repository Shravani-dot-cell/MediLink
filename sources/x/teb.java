package x;

/* JADX INFO: loaded from: classes.dex */
public final class teb {
    public static teb a;

    public static synchronized void a() {
        if (a == null) {
            a = new teb();
        }
    }
}
