package x;

import java.io.ByteArrayOutputStream;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class qv1 {
    public final HashMap a;
    public final HashMap b;
    public final km1<Object> c;

    public static final class a implements mc0<a> {
        public static final pv1 a = new pv1();
    }

    public qv1(HashMap map, HashMap map2, pv1 pv1Var) {
        this.a = map;
        this.b = map2;
        this.c = pv1Var;
    }

    public final void a(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = this.b;
        km1<Object> km1Var = this.c;
        HashMap map2 = this.a;
        ov1 ov1Var = new ov1(byteArrayOutputStream, map2, map, km1Var);
        if (obj == null) {
            return;
        }
        km1 km1Var2 = (km1) map2.get(obj.getClass());
        if (km1Var2 != null) {
            km1Var2.a(obj, ov1Var);
        } else {
            throw new oc0("No encoder for " + obj.getClass());
        }
    }
}
