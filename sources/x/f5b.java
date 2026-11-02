package x;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f5b {
    public static final f5b c = new f5b();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final yx8 a = new yx8();

    public final e6b a(Class cls) {
        Charset charset = b0b.a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        e6b u4bVar = (e6b) concurrentHashMap.get(cls);
        if (u4bVar == null) {
            yx8 yx8Var = this.a;
            yx8Var.getClass();
            xe5 xe5Var = m6b.a;
            if (!dza.class.isAssignableFrom(cls)) {
                int i = zqa.a;
            }
            w3b w3bVarA = ((z2b) yx8Var.y).a(cls);
            if (w3bVarA.zzb()) {
                int i2 = zqa.a;
                xe5 xe5Var2 = m6b.a;
                cxa cxaVar = gxa.a;
                u4bVar = new u4b(xe5Var2, w3bVarA.zza());
            } else {
                int i3 = zqa.a;
                int i4 = e5b.a;
                int i5 = o2b.a;
                xe5 xe5Var3 = m6b.a;
                cxa cxaVar2 = w3bVarA.zzc() + (-1) != 1 ? gxa.a : null;
                int i6 = s3b.a;
                u4bVar = s4b.j(w3bVarA, xe5Var3, cxaVar2);
            }
            e6b e6bVar = (e6b) concurrentHashMap.putIfAbsent(cls, u4bVar);
            if (e6bVar != null) {
                return e6bVar;
            }
        }
        return u4bVar;
    }
}
