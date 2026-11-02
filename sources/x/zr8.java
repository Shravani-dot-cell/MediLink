package x;

/* JADX INFO: loaded from: classes.dex */
public final class zr8 {
    public static final kr8 a;
    public static final kr8 b;
    public static final ar8 c;

    static {
        ir8 ir8Var = ir8.f;
        ir8 ir8Var2 = ir8.d;
        jr8 jr8Var = jr8.b;
        try {
            ed2 ed2Var = new ed2();
            ed2Var.i(32);
            ed2Var.j(16);
            ed2Var.d = jr8Var;
            ed2Var.c = ir8Var2;
            a = ed2Var.k();
            try {
                ed2 ed2Var2 = new ed2();
                ed2Var2.i(32);
                ed2Var2.j(32);
                ed2Var2.d = jr8Var;
                ed2Var2.c = ir8Var2;
                ed2Var2.k();
                try {
                    ed2 ed2Var3 = new ed2();
                    ed2Var3.i(64);
                    ed2Var3.j(32);
                    ed2Var3.d = jr8Var;
                    ed2Var3.c = ir8Var;
                    ed2Var3.k();
                    try {
                        ed2 ed2Var4 = new ed2();
                        ed2Var4.i(64);
                        ed2Var4.j(64);
                        ed2Var4.d = jr8Var;
                        ed2Var4.c = ir8Var;
                        b = ed2Var4.k();
                        try {
                            zq8 zq8Var = new zq8();
                            zq8Var.a(32);
                            zq8Var.b(16);
                            zq8Var.c = zj8.E;
                            c = zq8Var.c();
                        } catch (Exception e) {
                            throw new mq8(e);
                        }
                    } catch (Exception e2) {
                        throw new mq8(e2);
                    }
                } catch (Exception e3) {
                    throw new mq8(e3);
                }
            } catch (Exception e4) {
                throw new mq8(e4);
            }
        } catch (Exception e5) {
            throw new mq8(e5);
        }
    }
}
