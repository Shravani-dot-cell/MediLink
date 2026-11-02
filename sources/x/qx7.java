package x;

import android.util.DisplayMetrics;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class qx7 extends dx7 {
    public final DisplayMetrics f;
    public final View g;

    public qx7(a94 a94Var, dw7 dw7Var, DisplayMetrics displayMetrics, View view, n28 n28Var) {
        super("vv376EC8RwpMxMmfATqMVweHyPhjqO5Qlm7WPZKD2npMq6jNCymiQXlS7PGFwNKe", "PixIPnnEkiaTW1Va/iznvLY8lrCk4xSlXLHjlbwwIbo=", a94Var, dw7Var, n28Var.a(124));
        this.f = displayMetrics;
        this.g = view;
    }

    @Override // x.dx7
    public final void a(Method method, a94 a94Var) throws IllegalAccessException, InvocationTargetException {
        View view = this.g;
        if (view == null) {
            return;
        }
        Object objInvoke = method.invoke("", this.f, view);
        objInvoke.getClass();
        Long[] lArr = (Long[]) objInvoke;
        ba4 ba4VarD = ca4.D();
        long jLongValue = lArr[2].longValue();
        ba4VarD.k();
        ((ca4) ba4VarD.y).F(jLongValue);
        long jLongValue2 = lArr[1].longValue();
        ba4VarD.k();
        ((ca4) ba4VarD.y).G(jLongValue2);
        long jLongValue3 = lArr[0].longValue();
        ba4VarD.k();
        ((ca4) ba4VarD.y).H(jLongValue3);
        long jLongValue4 = lArr[3].longValue();
        ba4VarD.k();
        ((ca4) ba4VarD.y).E(jLongValue4);
        long jLongValue5 = lArr[4].longValue();
        ba4VarD.k();
        ((ca4) ba4VarD.y).I(jLongValue5);
        ca4 ca4Var = (ca4) ba4VarD.m();
        a94Var.k();
        ((da4) a94Var.y).Z(ca4Var);
    }
}
