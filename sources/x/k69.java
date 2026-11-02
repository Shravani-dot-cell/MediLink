package x;

/* JADX INFO: loaded from: classes.dex */
public final class k69 implements g89 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final k69 f1513x = new k69();

    @Override // x.g89
    /* JADX INFO: renamed from: a */
    public final boolean mo173a(Class cls) {
        return x69.class.isAssignableFrom(cls);
    }

    @Override // x.g89
    public final f89 c(Class cls) {
        if (!x69.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (f89) x69.x(cls.asSubclass(x69.class)).z(3, null);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }
}
