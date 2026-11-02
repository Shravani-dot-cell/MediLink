package x;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class jf4 extends xf4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jf4(ce4 ce4Var, a94 a94Var, int i, int i2) {
        super(ce4Var, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2", "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs=", a94Var, i, 73);
        this.h = i2;
        switch (i2) {
            case 1:
                super(ce4Var, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4", "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk=", a94Var, i, 48);
                break;
            default:
                break;
        }
    }

    @Override // x.xf4
    public final void a() {
        switch (this.h) {
            case 0:
                a94 a94Var = this.d;
                try {
                    int i = 1;
                    if (true == ((Boolean) this.e.invoke(null, this.a.a)).booleanValue()) {
                        i = 2;
                    }
                    a94Var.k();
                    ((da4) a94Var.y).v0(i);
                    return;
                } catch (InvocationTargetException unused) {
                    a94Var.k();
                    ((da4) a94Var.y).v0(3);
                    return;
                }
            default:
                a94 a94Var2 = this.d;
                a94Var2.o(3);
                boolean zBooleanValue = ((Boolean) this.e.invoke(null, this.a.a)).booleanValue();
                synchronized (a94Var2) {
                    try {
                        if (zBooleanValue) {
                            a94Var2.o(2);
                        } else {
                            a94Var2.o(1);
                        }
                    } finally {
                    }
                    break;
                }
                return;
        }
    }
}
