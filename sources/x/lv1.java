package x;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class lv1 {
    public static final lv1 c = new lv1();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final nd1 a = new nd1();

    public final <T> s82<T> a(Class<T> cls) {
        if0<?> if0Var;
        s82<T> s82VarY;
        Class<?> cls2;
        u41.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        s82<T> s82Var = (s82) concurrentHashMap.get(cls);
        if (s82Var != null) {
            return s82Var;
        }
        nd1 nd1Var = this.a;
        nd1Var.getClass();
        Class<?> cls3 = z82.a;
        if (!gn0.class.isAssignableFrom(cls) && (cls2 = z82.a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        vg1 vg1VarA = nd1Var.a.a(cls);
        if (vg1VarA.a()) {
            if (gn0.class.isAssignableFrom(cls)) {
                s82VarY = new dh1<>(z82.c, lf0.a, vg1VarA.b());
            } else {
                up2<?, ?> up2Var = z82.b;
                if0<?> if0Var2 = lf0.b;
                if (if0Var2 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                s82VarY = new dh1<>(up2Var, if0Var2, vg1VarA.b());
            }
        } else if (gn0.class.isAssignableFrom(cls)) {
            tk1 tk1Var = vk1.b;
            ba1 ba1Var = ca1.b;
            wp2 wp2Var = z82.c;
            jf0 jf0Var = vg1VarA.getSyntax().ordinal() != 1 ? lf0.a : null;
            xd1 xd1Var = zd1.b;
            int[] iArr = bh1.o;
            if (!(vg1VarA instanceof ny1)) {
                throw null;
            }
            s82VarY = bh1.y((ny1) vg1VarA, tk1Var, ba1Var, wp2Var, jf0Var, xd1Var);
        } else {
            rk1 rk1Var = vk1.a;
            aa1 aa1Var = ca1.a;
            up2<?, ?> up2Var2 = z82.b;
            if (vg1VarA.getSyntax().ordinal() != 1) {
                if0<?> if0Var3 = lf0.b;
                if (if0Var3 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                if0Var = if0Var3;
            } else {
                if0Var = null;
            }
            wd1 wd1Var = zd1.a;
            int[] iArr2 = bh1.o;
            if (!(vg1VarA instanceof ny1)) {
                throw null;
            }
            s82VarY = bh1.y((ny1) vg1VarA, rk1Var, aa1Var, up2Var2, if0Var, wd1Var);
        }
        s82<T> s82Var2 = (s82) concurrentHashMap.putIfAbsent(cls, s82VarY);
        return s82Var2 != null ? s82Var2 : s82VarY;
    }
}
