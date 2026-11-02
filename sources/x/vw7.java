package x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class vw7 extends dx7 {
    public final fs7 f;

    public vw7(a94 a94Var, dw7 dw7Var, fs7 fs7Var, n28 n28Var) {
        super("de6gUXOvTKpdGE5e57jp8swLYylxAp36VAePPwAMuyFk31nrvwJ6wnCTxnWSrTp+", "XwiXIeWI3naOC54KqLF8O0lcVu19tfx8ftfv+yyfX8s=", a94Var, dw7Var, n28Var.a(116));
        this.f = fs7Var;
    }

    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        Object[] objArr = (Object[]) method.invoke("", this.f.Q());
        objArr.getClass();
        synchronized (a94Var) {
            String str = (String) objArr[0];
            a94Var.k();
            ((da4) a94Var.y).I0(str);
            String str2 = (String) objArr[1];
            a94Var.k();
            ((da4) a94Var.y).o0(str2);
        }
    }
}
