package x;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import x.mh9;
import x.mh9.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class mh9<MessageType extends mh9<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> extends pg8<MessageType, BuilderType> {
    private static Map<Object, mh9<?, ?>> zzc = new ConcurrentHashMap();
    private int zzd = -1;
    protected j6a zzb = j6a.f;

    public static class a<T extends mh9<T, ?>> extends jk8<T> {
    }

    public static abstract class b<MessageType extends mh9<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> extends li8<MessageType, BuilderType> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final MessageType f1772x;
        public MessageType y;

        public b(MessageType messagetype) {
            this.f1772x = messagetype;
            if (messagetype.u()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.y = (MessageType) messagetype.k(4);
        }

        public final /* synthetic */ Object clone() {
            b bVar = (b) this.f1772x.k(5);
            bVar.y = (MessageType) h();
            return bVar;
        }

        public final mh9 g() {
            mh9 mh9VarH = h();
            mh9VarH.getClass();
            boolean zB = true;
            byte bByteValue = ((Byte) mh9VarH.k(1)).byteValue();
            if (bByteValue != 1) {
                if (bByteValue == 0) {
                    zB = false;
                } else {
                    zx9 zx9Var = zx9.c;
                    zx9Var.getClass();
                    zB = zx9Var.a(mh9VarH.getClass()).b(mh9VarH);
                    mh9VarH.k(2);
                }
            }
            if (zB) {
                return mh9VarH;
            }
            throw new ng8("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        }

        public final mh9 h() {
            if (!this.y.u()) {
                return this.y;
            }
            this.y.s();
            return this.y;
        }

        public final void i() {
            if (this.y.u()) {
                return;
            }
            MessageType messagetype = (MessageType) this.f1772x.k(4);
            MessageType messagetype2 = this.y;
            zx9 zx9Var = zx9.c;
            zx9Var.getClass();
            zx9Var.a(messagetype.getClass()).d(messagetype, messagetype2);
            this.y = messagetype;
        }

        public final void j(byte[] bArr, int i, bc9 bc9Var) throws kl9 {
            if (!this.y.u()) {
                MessageType messagetype = (MessageType) this.f1772x.k(4);
                MessageType messagetype2 = this.y;
                zx9 zx9Var = zx9.c;
                zx9Var.getClass();
                zx9Var.a(messagetype.getClass()).d(messagetype, messagetype2);
                this.y = messagetype;
            }
            try {
                zx9 zx9Var2 = zx9.c;
                MessageType messagetype3 = this.y;
                zx9Var2.getClass();
                zx9Var2.a(messagetype3.getClass()).e(this.y, bArr, 0, i, new jn8(bc9Var));
            } catch (IOException e) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e);
            } catch (IndexOutOfBoundsException unused) {
                throw kl9.d();
            } catch (kl9 e2) {
                throw e2;
            }
        }
    }

    public static final class c implements ag9<c> {
        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            throw new NoSuchMethodError();
        }

        @Override // x.ag9
        public final waa zzb() {
            throw new NoSuchMethodError();
        }

        @Override // x.ag9
        public final hda zzc() {
            throw new NoSuchMethodError();
        }

        @Override // x.ag9
        public final boolean zze() {
            throw new NoSuchMethodError();
        }
    }

    public static abstract class d<MessageType extends d<MessageType, BuilderType>, BuilderType> extends mh9<MessageType, BuilderType> implements nu9 {
        protected kf9<c> zzc = kf9.d;

        public final kf9<c> v() {
            kf9<c> kf9Var = this.zzc;
            if (kf9Var.b) {
                this.zzc = (kf9) kf9Var.clone();
            }
            return this.zzc;
        }
    }

    public enum e {
        public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7};
    }

    public static class f<ContainingType extends zt9, Type> extends id8 {
    }

    public static Object l(Method method, mh9 mh9Var, Object... objArr) {
        try {
            return method.invoke(mh9Var, objArr);
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

    public static <T extends mh9<?, ?>> T m(Class<T> cls) {
        T t = (T) zzc.get(cls);
        if (t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t = (T) zzc.get(cls);
            } catch (ClassNotFoundException e2) {
                throw new IllegalStateException("Class initialization cannot fail.", e2);
            }
        }
        if (t != null) {
            return t;
        }
        T t2 = (T) ((mh9) y8a.a(cls)).k(6);
        if (t2 == null) {
            throw new IllegalStateException();
        }
        zzc.put(cls, t2);
        return t2;
    }

    public static <E> kk9<E> n(kk9<E> kk9Var) {
        int size = kk9Var.size();
        return kk9Var.a(size == 0 ? 10 : size << 1);
    }

    public static yp9 o(sk9 sk9Var) {
        int size = sk9Var.size();
        int i = size == 0 ? 10 : size << 1;
        yp9 yp9Var = (yp9) sk9Var;
        if (i >= yp9Var.z) {
            return new yp9(Arrays.copyOf(yp9Var.y, i), yp9Var.z, true);
        }
        throw new IllegalArgumentException();
    }

    public static <T extends mh9<?, ?>> void p(Class<T> cls, T t) {
        t.t();
        zzc.put(cls, t);
    }

    @Override // x.pg8
    public final int a(sz9 sz9Var) {
        int i;
        int i2;
        if (u()) {
            if (sz9Var == null) {
                zx9 zx9Var = zx9.c;
                zx9Var.getClass();
                i2 = zx9Var.a(getClass()).i(this);
            } else {
                i2 = sz9Var.i(this);
            }
            if (i2 >= 0) {
                return i2;
            }
            throw new IllegalStateException(gh.g(i2, "serialized size must be non-negative, was "));
        }
        if (h() != Integer.MAX_VALUE) {
            return h();
        }
        if (sz9Var == null) {
            zx9 zx9Var2 = zx9.c;
            zx9Var2.getClass();
            i = zx9Var2.a(getClass()).i(this);
        } else {
            i = sz9Var.i(this);
        }
        j(i);
        return i;
    }

    @Override // x.zt9
    public final int b() {
        return a(null);
    }

    @Override // x.nu9
    public final /* synthetic */ mh9 c() {
        return (mh9) k(6);
    }

    @Override // x.zt9
    public final /* synthetic */ b d() {
        return (b) k(5);
    }

    @Override // x.zt9
    public final void e(r89 r89Var) {
        zx9 zx9Var = zx9.c;
        zx9Var.getClass();
        sz9 sz9VarA = zx9Var.a(getClass());
        ib9 ib9Var = r89Var.y;
        if (ib9Var == null) {
            ib9Var = new ib9(r89Var);
        }
        sz9VarA.g(this, ib9Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        zx9 zx9Var = zx9.c;
        zx9Var.getClass();
        return zx9Var.a(getClass()).a(this, (mh9) obj);
    }

    @Override // x.pg8
    public final int h() {
        return this.zzd & Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (u()) {
            zx9 zx9Var = zx9.c;
            zx9Var.getClass();
            return zx9Var.a(getClass()).h(this);
        }
        if (this.zza == 0) {
            zx9 zx9Var2 = zx9.c;
            zx9Var2.getClass();
            this.zza = zx9Var2.a(getClass()).h(this);
        }
        return this.zza;
    }

    @Override // x.pg8
    public final void j(int i) {
        if (i < 0) {
            throw new IllegalStateException(gh.g(i, "serialized size must be non-negative, was "));
        }
        this.zzd = (i & Integer.MAX_VALUE) | (this.zzd & Integer.MIN_VALUE);
    }

    public abstract Object k(int i);

    public final <MessageType extends mh9<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> BuilderType q() {
        return (BuilderType) k(5);
    }

    public final BuilderType r() {
        BuilderType buildertype = (BuilderType) k(5);
        MessageType messagetype = buildertype.f1772x;
        if (!messagetype.equals(this)) {
            if (!buildertype.y.u()) {
                MessageType messagetype2 = (MessageType) messagetype.k(4);
                MessageType messagetype3 = buildertype.y;
                zx9 zx9Var = zx9.c;
                zx9Var.getClass();
                zx9Var.a(messagetype2.getClass()).d(messagetype2, messagetype3);
                buildertype.y = messagetype2;
            }
            MessageType messagetype4 = buildertype.y;
            zx9 zx9Var2 = zx9.c;
            zx9Var2.getClass();
            zx9Var2.a(messagetype4.getClass()).d(messagetype4, this);
        }
        return buildertype;
    }

    public final void s() {
        zx9 zx9Var = zx9.c;
        zx9Var.getClass();
        zx9Var.a(getClass()).c(this);
        t();
    }

    public final void t() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = jv9.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        jv9.c(this, sb, 0);
        return sb.toString();
    }

    public final boolean u() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }
}
