package x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class df4 extends xf4 {
    public final /* synthetic */ int h = 0;
    public final Object i;

    public df4(ce4 ce4Var, a94 a94Var, int i, de4 de4Var) {
        super(ce4Var, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU", "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto=", a94Var, i, 85);
        this.i = de4Var;
    }

    @Override // x.xf4
    public final void a() {
        switch (this.h) {
            case 0:
                Method method = this.e;
                de4 de4Var = (de4) this.i;
                long[] jArr = (long[]) method.invoke(null, Long.valueOf(de4Var.c), Long.valueOf(de4Var.d), Long.valueOf(de4Var.e), Long.valueOf(de4Var.f));
                a94 a94Var = this.d;
                synchronized (a94Var) {
                    long j = jArr[0];
                    a94Var.k();
                    ((da4) a94Var.y).m0(j);
                    long j2 = jArr[1];
                    a94Var.k();
                    ((da4) a94Var.y).n0(j2);
                    break;
                }
                return;
            default:
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) this.i;
                if (stackTraceElementArr != null) {
                    wd4 wd4Var = new wd4((String) this.e.invoke(null, stackTraceElementArr));
                    a94 a94Var2 = this.d;
                    synchronized (a94Var2) {
                        try {
                            long jLongValue = wd4Var.y.longValue();
                            a94Var2.k();
                            ((da4) a94Var2.y).Q(jLongValue);
                            if (wd4Var.z.booleanValue()) {
                                int i = true != wd4Var.A.booleanValue() ? 2 : 1;
                                a94Var2.k();
                                ((da4) a94Var2.y).u0(i);
                            } else {
                                a94Var2.k();
                                ((da4) a94Var2.y).u0(3);
                            }
                        } finally {
                        }
                        break;
                    }
                    return;
                }
                return;
        }
    }

    public df4(ce4 ce4Var, a94 a94Var, int i, StackTraceElement[] stackTraceElementArr) {
        super(ce4Var, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=", a94Var, i, 45);
        this.i = stackTraceElementArr;
    }
}
