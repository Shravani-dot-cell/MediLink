package x;

/* JADX INFO: loaded from: classes.dex */
public final class qma {
    public static qma a;

    public static synchronized void a() {
        if (a == null) {
            a = new qma();
        }
    }
}
