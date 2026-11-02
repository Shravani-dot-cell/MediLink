package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class sw5 {
    public static final f78 a;

    static {
        ka8 ka8Var = ka8.f1527x;
        ka8Var.getClass();
        a = new f78(ka8Var);
        k88 k88Var = m88.y;
        new sw5(na8.B);
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public sw5(na8 na8Var) {
        k88 k88Var = m88.y;
        Object[] array = (na8Var == null ? a41.v(na8Var.listIterator(0)) : na8Var).toArray();
        int length = array.length;
        la8.a(length, array);
        Arrays.sort(array, a);
        m88.t(length, array);
    }
}
