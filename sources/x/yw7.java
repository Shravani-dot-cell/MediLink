package x;

import android.net.NetworkCapabilities;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yw7 extends dx7 {
    public final Map f;

    public yw7(a94 a94Var, dw7 dw7Var, Map map, n28 n28Var) {
        super("G2/bixlyGCE81T8XD1821hdaWkYSafkSwXLAJIGuuGqYRgIdSuokiuQCkAmmYtmy", "cUq8+LlkvVToJpkHwW06ohwTjEjO/Tpp50dyOy2nlqU=", a94Var, dw7Var, n28Var.a(118));
        this.f = map;
    }

    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        Map map = this.f;
        Object[] objArr = (Object[]) method.invoke("", (NetworkCapabilities) map.get("ntc"), (Long) map.get("vs"), (Long) map.get("vf"));
        objArr.getClass();
        synchronized (a94Var) {
            long jLongValue = ((Long) objArr[0]).longValue();
            a94Var.k();
            ((da4) a94Var.y).M0(jLongValue);
            long jLongValue2 = ((Long) objArr[1]).longValue();
            if (jLongValue2 >= 0) {
                a94Var.k();
                ((da4) a94Var.y).k0(jLongValue2);
            }
            long jLongValue3 = ((Long) objArr[2]).longValue();
            if (jLongValue3 >= 0) {
                a94Var.k();
                ((da4) a94Var.y).l0(jLongValue3);
            }
        }
    }
}
