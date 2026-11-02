package x;

/* JADX INFO: loaded from: classes.dex */
public final class cda {
    public static cda a;

    public static synchronized void a() {
        if (a == null) {
            a = new cda();
        }
    }
}
