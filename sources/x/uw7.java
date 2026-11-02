package x;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class uw7 extends dx7 {
    public final Context f;

    public uw7(a94 a94Var, dw7 dw7Var, Context context, n28 n28Var) {
        super("oPdLdhb7u3yhL0H4stSlq4J5+zu0hSfWU/8UAjsk/lyj10+V9FvGXbYfhf9vKrdX", "5RX+K+L/30Yl3K6xXlprdD5z7VBWrJlQaCLdeoJJHfI=", a94Var, dw7Var, n28Var.a(115));
        this.f = context;
    }

    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        Object[] objArr = (Object[]) method.invoke("", this.f);
        objArr.getClass();
        synchronized (a94Var) {
            try {
                long jIntValue = ((Integer) objArr[0]).intValue();
                a94Var.k();
                ((da4) a94Var.y).b0(jIntValue);
                int i = 1;
                long jIntValue2 = ((Integer) objArr[1]).intValue();
                a94Var.k();
                ((da4) a94Var.y).K0(jIntValue2);
                long jIntValue3 = ((Integer) objArr[2]).intValue();
                a94Var.k();
                ((da4) a94Var.y).L0(jIntValue3);
                long jIntValue4 = ((Integer) objArr[3]).intValue();
                a94Var.k();
                ((da4) a94Var.y).p0(jIntValue4);
                Boolean bool = (Boolean) objArr[4];
                if (bool == null) {
                    a94Var.k();
                    ((da4) a94Var.y).t0(3);
                } else {
                    int i2 = true != bool.booleanValue() ? 1 : 2;
                    a94Var.k();
                    ((da4) a94Var.y).t0(i2);
                }
                Boolean bool2 = (Boolean) objArr[5];
                if (bool2 == null) {
                    a94Var.o(3);
                } else {
                    if (true == bool2.booleanValue()) {
                        i = 2;
                    }
                    a94Var.o(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
