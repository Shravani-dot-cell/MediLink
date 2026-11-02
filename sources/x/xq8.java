package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xq8 implements yn8 {
    public static final /* synthetic */ xq8 a = new xq8();

    @Override // x.yn8
    public final fm a(yh8 yh8Var, Integer num) throws GeneralSecurityException {
        ar8 ar8Var = (ar8) yh8Var;
        wp8 wp8Var = yq8.a;
        int i = ar8Var.a;
        if (i != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
        vq8 vq8Var = new vq8();
        vq8Var.a = ar8Var;
        vq8Var.b = iv6.a(i);
        vq8Var.c = num;
        return vq8Var.a();
    }
}
