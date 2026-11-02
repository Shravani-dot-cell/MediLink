package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ki8 implements yn8 {
    public static final /* synthetic */ ki8 b = new ki8(0);
    public static final /* synthetic */ ki8 c = new ki8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ki8(int i) {
        this.a = i;
    }

    @Override // x.yn8
    public final fm a(yh8 yh8Var, Integer num) throws GeneralSecurityException {
        switch (this.a) {
            case 0:
                wi8 wi8Var = (wi8) yh8Var;
                wp8 wp8Var = ui8.a;
                int i = wi8Var.a;
                if (i != 16 && i != 32) {
                    throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
                }
                ii8 ii8Var = new ii8();
                ii8Var.a = wi8Var;
                ii8Var.d = num;
                ii8Var.b = iv6.a(i);
                ii8Var.c = iv6.a(wi8Var.b);
                return ii8Var.a();
            default:
                return xk8.L((hl8) yh8Var, iv6.a(32), num);
        }
    }
}
