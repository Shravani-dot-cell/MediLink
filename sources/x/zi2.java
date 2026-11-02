package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface zi2 {
    default yi2 a(y33 y33Var) {
        return b(y33Var.b, y33Var.a);
    }

    yi2 b(int i, String str);

    ArrayList c();

    default void d(y33 y33Var) {
        f(y33Var.b, y33Var.a);
    }

    void e(yi2 yi2Var);

    void f(int i, String str);

    void g(String str);
}
