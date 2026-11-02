package x;

import android.content.Context;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class bx7 extends dx7 {
    public final et7 f;
    public final Context g;
    public final Map h;

    public bx7(a94 a94Var, dw7 dw7Var, et7 et7Var, Context context, Map map, n28 n28Var) {
        super("l+kgGKMz/Iv8su4g8cwY9wke7SfZsr0faZH/ngMWgPU8rl0NeXLqH/yGmwd3VO0X", "i+H002K9niN4AH5EysFvLiWEIE/4786FSVH14vFL1Is=", a94Var, dw7Var, n28Var.a(121));
        this.f = et7Var;
        this.g = context;
        this.h = map;
    }

    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        et7 et7Var = this.f;
        Integer numValueOf = Integer.valueOf(et7Var.ordinal());
        Context context = this.g;
        Object obj = this.h.get("up");
        Boolean bool = Boolean.TRUE;
        if (obj == null) {
            obj = bool;
        }
        Object[] objArr = (Object[]) method.invoke("", numValueOf, context, obj);
        objArr.getClass();
        synchronized (a94Var) {
            try {
                if (et7Var == et7.f877x) {
                    Object obj2 = objArr[0];
                    if (obj2 == null) {
                        obj2 = obj;
                    }
                    long jLongValue = ((Long) obj2).longValue();
                    a94Var.k();
                    ((da4) a94Var.y).E(jLongValue);
                    Object obj3 = objArr[1];
                    long jLongValue2 = ((Long) (obj3 != null ? obj3 : -1L)).longValue();
                    a94Var.k();
                    ((da4) a94Var.y).F(jLongValue2);
                }
                long jLongValue3 = ((Long) objArr[2]).longValue();
                a94Var.k();
                ((da4) a94Var.y).N0(jLongValue3);
                long jLongValue4 = ((Long) objArr[3]).longValue();
                a94Var.k();
                ((da4) a94Var.y).e0(jLongValue4);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
