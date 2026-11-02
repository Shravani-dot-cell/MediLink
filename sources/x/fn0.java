package x;

import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class fn0 implements xg1 {
    public static final fn0 a = new fn0();

    @Override // x.xg1
    public final vg1 a(Class<?> cls) {
        if (!gn0.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (vg1) gn0.j(cls.asSubclass(gn0.class)).i(gn0.f.z);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // x.xg1
    public final boolean b(Class<?> cls) {
        return gn0.class.isAssignableFrom(cls);
    }
}
