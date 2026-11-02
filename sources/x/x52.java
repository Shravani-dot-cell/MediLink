package x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import x.g33;

/* JADX INFO: loaded from: classes2.dex */
public final class x52<E extends g33> extends wc0<E> {
    public final Class<E> a;
    public Method b;

    public x52(Class<E> cls) {
        super(k12.a(cls), qi2.y, xe5.m(cls));
        this.a = cls;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x52) && a51.a(((x52) obj).getType(), getType());
    }

    @Override // x.wc0
    public final E fromValue(int i) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Method method = this.b;
        if (method == null) {
            method = this.a.getMethod("fromValue", Integer.TYPE);
            this.b = method;
            a51.d(method, "also(...)");
        }
        Object objInvoke = method.invoke(null, Integer.valueOf(i));
        a51.c(objInvoke, "null cannot be cast to non-null type E of com.squareup.wire.RuntimeEnumAdapter");
        return (E) objInvoke;
    }

    public final int hashCode() {
        d71<?> type = getType();
        if (type != null) {
            return type.hashCode();
        }
        return 0;
    }
}
