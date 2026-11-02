package x;

/* JADX INFO: loaded from: classes.dex */
public final class th9 implements iu9 {
    public static final th9 a = new th9();

    @Override // x.iu9
    public final boolean a(Class<?> cls) {
        return mh9.class.isAssignableFrom(cls);
    }

    @Override // x.iu9
    public final it9 b(Class<?> cls) {
        if (!mh9.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (it9) mh9.m(cls.asSubclass(mh9.class)).k(3);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }
}
