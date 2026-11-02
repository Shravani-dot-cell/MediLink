package x;

/* JADX INFO: loaded from: classes.dex */
public final class dya implements b4b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final dya f775x = new dya();

    @Override // x.b4b
    public final w3b a(Class cls) {
        if (!dza.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (w3b) dza.h(cls.asSubclass(dza.class)).f(3);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // x.b4b
    /* JADX INFO: renamed from: c */
    public final boolean mo174c(Class cls) {
        return dza.class.isAssignableFrom(cls);
    }
}
