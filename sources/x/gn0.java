package x;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import x.gn0;
import x.gn0.a;
import x.mg0;
import x.sb;
import x.u41;
import x.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class gn0<MessageType extends gn0<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends z<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, gn0<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected vp2 unknownFields = vp2.f;

    public static abstract class a<MessageType extends gn0<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends z.a<MessageType, BuilderType> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final MessageType f1089x;
        public MessageType y;

        public a(MessageType messagetype) {
            this.f1089x = messagetype;
            if (messagetype.m()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.y = (MessageType) messagetype.q();
        }

        public final Object clone() {
            a aVar = (a) this.f1089x.i(f.B);
            aVar.y = (MessageType) e();
            return aVar;
        }

        public final MessageType d() {
            MessageType messagetype = (MessageType) e();
            messagetype.getClass();
            if (gn0.l(messagetype, true)) {
                return messagetype;
            }
            throw new qp2();
        }

        public final MessageType e() {
            if (!this.y.m()) {
                return this.y;
            }
            this.y.n();
            return this.y;
        }

        public final void f() {
            if (this.y.m()) {
                return;
            }
            MessageType messagetype = (MessageType) this.f1089x.q();
            MessageType messagetype2 = this.y;
            lv1 lv1Var = lv1.c;
            lv1Var.getClass();
            lv1Var.a(messagetype.getClass()).a(messagetype, messagetype2);
            this.y = messagetype;
        }
    }

    public static class b<T extends gn0<T, ?>> extends d0<T> {
    }

    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends gn0<MessageType, BuilderType> implements zg1 {
        protected mg0<d> extensions = mg0.d;

        @Override // x.gn0, x.zg1
        public final gn0 c() {
            return (gn0) i(f.C);
        }

        @Override // x.gn0, x.yg1
        public final a newBuilderForType() {
            return (a) i(f.B);
        }
    }

    public static final class d implements mg0.a<d> {
        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((d) obj).getClass();
            return 0;
        }

        @Override // x.mg0.a
        public final j33 getLiteJavaType() {
            throw null;
        }
    }

    public static class e<ContainingType extends yg1, Type> extends fm {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        public static final f A;
        public static final f B;
        public static final f C;
        public static final /* synthetic */ f[] D;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final f f1090x;
        public static final f y;
        public static final f z;

        static {
            f fVar = new f("GET_MEMOIZED_IS_INITIALIZED", 0);
            f1090x = fVar;
            f fVar2 = new f("SET_MEMOIZED_IS_INITIALIZED", 1);
            y = fVar2;
            f fVar3 = new f("BUILD_MESSAGE_INFO", 2);
            z = fVar3;
            f fVar4 = new f("NEW_MUTABLE_INSTANCE", 3);
            A = fVar4;
            f fVar5 = new f("NEW_BUILDER", 4);
            B = fVar5;
            f fVar6 = new f("GET_DEFAULT_INSTANCE", 5);
            C = fVar6;
            D = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, new f("GET_PARSER", 6)};
        }

        public f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) D.clone();
        }
    }

    public static <T extends gn0<?, ?>> T j(Class<T> cls) {
        T t = (T) defaultInstanceMap.get(cls);
        if (t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e2) {
                throw new IllegalStateException("Class initialization cannot fail.", e2);
            }
        }
        if (t != null) {
            return t;
        }
        T t2 = (T) ((gn0) fq2.b(cls)).i(f.C);
        if (t2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, t2);
        return t2;
    }

    public static Object k(Method method, gn0 gn0Var, Object... objArr) {
        try {
            return method.invoke(gn0Var, objArr);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e2);
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final <T extends gn0<T, ?>> boolean l(T t, boolean z) {
        byte bByteValue = ((Byte) t.i(f.f1090x)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        lv1 lv1Var = lv1.c;
        lv1Var.getClass();
        boolean zC = lv1Var.a(t.getClass()).c(t);
        if (z) {
            t.i(f.y);
        }
        return zC;
    }

    public static <E> u41.c<E> p(u41.c<E> cVar) {
        int size = cVar.size();
        return cVar.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
    }

    public static <T extends gn0<T, ?>> T r(T t, byte[] bArr) throws h51 {
        int length = bArr.length;
        hf0 hf0VarA = hf0.a();
        if (length != 0) {
            gn0 gn0VarQ = t.q();
            try {
                lv1 lv1Var = lv1.c;
                lv1Var.getClass();
                s82 s82VarA = lv1Var.a(gn0VarQ.getClass());
                s82VarA.g(gn0VarQ, bArr, 0, length, new sb.a(hf0VarA));
                s82VarA.b(gn0VarQ);
                t = (T) gn0VarQ;
            } catch (IOException e2) {
                if (e2.getCause() instanceof h51) {
                    throw ((h51) e2.getCause());
                }
                throw new h51(e2.getMessage(), e2);
            } catch (IndexOutOfBoundsException unused) {
                throw h51.e();
            } catch (h51 e3) {
                throw e3;
            } catch (qp2 e4) {
                throw new h51(e4.getMessage());
            }
        }
        if (t == null || l(t, true)) {
            return t;
        }
        throw new h51(new qp2().getMessage());
    }

    public static <T extends gn0<?, ?>> void s(Class<T> cls, T t) {
        t.o();
        defaultInstanceMap.put(cls, t);
    }

    @Override // x.yg1
    public final void b(ss ssVar) {
        lv1 lv1Var = lv1.c;
        lv1Var.getClass();
        s82 s82VarA = lv1Var.a(getClass());
        ts tsVar = ssVar.y;
        if (tsVar == null) {
            tsVar = new ts(ssVar);
        }
        s82VarA.e(this, tsVar);
    }

    @Override // x.zg1
    public gn0 c() {
        return (gn0) i(f.C);
    }

    @Override // x.z
    public final int d() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // x.z
    public final int e(s82 s82Var) {
        int iF;
        int iF2;
        if (m()) {
            if (s82Var == null) {
                lv1 lv1Var = lv1.c;
                lv1Var.getClass();
                iF2 = lv1Var.a(getClass()).f(this);
            } else {
                iF2 = s82Var.f(this);
            }
            if (iF2 >= 0) {
                return iF2;
            }
            throw new IllegalStateException(gh.g(iF2, "serialized size must be non-negative, was "));
        }
        if (d() != Integer.MAX_VALUE) {
            return d();
        }
        if (s82Var == null) {
            lv1 lv1Var2 = lv1.c;
            lv1Var2.getClass();
            iF = lv1Var2.a(getClass()).f(this);
        } else {
            iF = s82Var.f(this);
        }
        g(iF);
        return iF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        lv1 lv1Var = lv1.c;
        lv1Var.getClass();
        return lv1Var.a(getClass()).h(this, (gn0) obj);
    }

    @Override // x.z
    public final void g(int i) {
        if (i < 0) {
            throw new IllegalStateException(gh.g(i, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    @Override // x.yg1
    public final int getSerializedSize() {
        return e(null);
    }

    public final <MessageType extends gn0<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType h() {
        return (BuilderType) i(f.B);
    }

    public final int hashCode() {
        if (m()) {
            lv1 lv1Var = lv1.c;
            lv1Var.getClass();
            return lv1Var.a(getClass()).i(this);
        }
        if (this.memoizedHashCode == 0) {
            lv1 lv1Var2 = lv1.c;
            lv1Var2.getClass();
            this.memoizedHashCode = lv1Var2.a(getClass()).i(this);
        }
        return this.memoizedHashCode;
    }

    public abstract Object i(f fVar);

    public final boolean m() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void n() {
        lv1 lv1Var = lv1.c;
        lv1Var.getClass();
        lv1Var.a(getClass()).b(this);
        o();
    }

    @Override // x.yg1
    public a newBuilderForType() {
        return (a) i(f.B);
    }

    public final void o() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final MessageType q() {
        return (MessageType) i(f.A);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = ah1.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        ah1.c(this, sb, 0);
        return sb.toString();
    }
}
