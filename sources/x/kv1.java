package x;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtoSyntax;
import com.google.protobuf.k;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kv1 {
    public static final kv1 c = new kv1();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final od1 a = new od1();

    public final <T> com.google.protobuf.v<T> a(Class<T> cls) {
        com.google.protobuf.v<T> vVarD;
        Class<?> cls2;
        Internal.checkNotNull(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        com.google.protobuf.v<T> vVar = (com.google.protobuf.v) concurrentHashMap.get(cls);
        if (vVar != null) {
            return vVar;
        }
        od1 od1Var = this.a;
        od1Var.getClass();
        Class<?> cls3 = com.google.protobuf.w.a;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = com.google.protobuf.w.a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        ug1 ug1VarA = od1Var.a.a(cls);
        if (ug1VarA.a()) {
            if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                vVarD = new com.google.protobuf.q<>(com.google.protobuf.w.d, kf0.a, ug1VarA.b());
            } else {
                com.google.protobuf.z<?, ?> zVar = com.google.protobuf.w.b;
                com.google.protobuf.g<?> gVar = kf0.b;
                if (gVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                vVarD = new com.google.protobuf.q<>(zVar, gVar, ug1VarA.b());
            }
        } else if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            vVarD = ug1VarA.getSyntax() == ProtoSyntax.PROTO2 ? com.google.protobuf.p.D(ug1VarA, uk1.b, com.google.protobuf.k.b, com.google.protobuf.w.d, kf0.a, yd1.b) : com.google.protobuf.p.D(ug1VarA, uk1.b, com.google.protobuf.k.b, com.google.protobuf.w.d, null, yd1.b);
        } else if (ug1VarA.getSyntax() == ProtoSyntax.PROTO2) {
            qk1 qk1Var = uk1.a;
            k.a aVar = com.google.protobuf.k.a;
            com.google.protobuf.z<?, ?> zVar2 = com.google.protobuf.w.b;
            com.google.protobuf.g<?> gVar2 = kf0.b;
            if (gVar2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            vVarD = com.google.protobuf.p.D(ug1VarA, qk1Var, aVar, zVar2, gVar2, yd1.a);
        } else {
            vVarD = com.google.protobuf.p.D(ug1VarA, uk1.a, com.google.protobuf.k.a, com.google.protobuf.w.c, null, yd1.a);
        }
        Internal.checkNotNull(cls, "messageType");
        Internal.checkNotNull(vVarD, "schema");
        com.google.protobuf.v<T> vVar2 = (com.google.protobuf.v) concurrentHashMap.putIfAbsent(cls, vVarD);
        return vVar2 != null ? vVar2 : vVarD;
    }

    public final <T> com.google.protobuf.v<T> b(T t) {
        return a(t.getClass());
    }
}
