package x;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zx9 {
    public static final zx9 c = new zx9();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final jr7 a = new jr7(1);

    public final <T> sz9<T> a(Class<T> cls) {
        sz9<T> sz9VarO;
        Class<?> cls2;
        Charset charset = zh9.a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        sz9<T> sz9Var = (sz9) concurrentHashMap.get(cls);
        if (sz9Var != null) {
            return sz9Var;
        }
        jr7 jr7Var = this.a;
        jr7Var.getClass();
        Class<?> cls3 = f0a.a;
        if (!mh9.class.isAssignableFrom(cls) && (cls2 = f0a.a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        it9 it9VarB = ((wr9) jr7Var.y).b(cls);
        if (it9VarB.zzc()) {
            if (mh9.class.isAssignableFrom(cls)) {
                sz9VarO = new qv9<>(f0a.c, ge9.a, it9VarB.zza());
            } else {
                f7a<?, ?> f7aVar = f0a.b;
                kd9<?> kd9Var = ge9.b;
                if (kd9Var == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                sz9VarO = new qv9<>(f7aVar, kd9Var, it9VarB.zza());
            }
        } else if (mh9.class.isAssignableFrom(cls)) {
            sz9VarO = gq9.a[it9VarB.zzb().ordinal()] != 1 ? bv9.o(it9VarB, vw9.b, ho9.b, f0a.c, ge9.a, qt9.b) : bv9.o(it9VarB, vw9.b, ho9.b, f0a.c, null, qt9.b);
        } else if (gq9.a[it9VarB.zzb().ordinal()] != 1) {
            gw9 gw9Var = vw9.a;
            zn9 zn9Var = ho9.a;
            f7a<?, ?> f7aVar2 = f0a.b;
            kd9<?> kd9Var2 = ge9.b;
            if (kd9Var2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            sz9VarO = bv9.o(it9VarB, gw9Var, zn9Var, f7aVar2, kd9Var2, qt9.a);
        } else {
            sz9VarO = bv9.o(it9VarB, vw9.a, ho9.a, f0a.b, null, qt9.a);
        }
        sz9<T> sz9Var2 = (sz9) concurrentHashMap.putIfAbsent(cls, sz9VarO);
        return sz9Var2 != null ? sz9Var2 : sz9VarO;
    }
}
