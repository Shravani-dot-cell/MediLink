package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zi8 implements yn8 {
    public static final /* synthetic */ zi8 b = new zi8(0);
    public static final /* synthetic */ zi8 c = new zi8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ zi8(int i) {
        this.a = i;
    }

    @Override // x.yn8
    public final fm a(yh8 yh8Var, Integer num) throws GeneralSecurityException {
        switch (this.a) {
            case 0:
                cj8 cj8Var = (cj8) yh8Var;
                wp8 wp8Var = aj8.a;
                int i = cj8Var.a;
                if (i == 24) {
                    throw new GeneralSecurityException("192 bit AES EAX Parameters are not valid");
                }
                xi8 xi8Var = new xi8();
                xi8Var.a = cj8Var;
                xi8Var.c = num;
                xi8Var.b = iv6.a(i);
                return xi8Var.a();
            default:
                vj8 vj8Var = (vj8) yh8Var;
                wp8 wp8Var2 = tj8.a;
                ij8 ij8Var = new ij8();
                ij8Var.a = vj8Var;
                ij8Var.c = num;
                ij8Var.b = iv6.a(vj8Var.a);
                return ij8Var.a();
        }
    }
}
