package x;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class x29 implements xh8 {
    public static final byte[] e = {0};
    public final ss8 a;
    public final int b;
    public final byte[] c;
    public final byte[] d;

    public x29(wq8 wq8Var) {
        this.a = hn6.f(qs8.K(rs8.b(wq8Var.y.a), wq8Var.z));
        ar8 ar8Var = wq8Var.y;
        this.b = ar8Var.b;
        this.c = wq8Var.A.b();
        if (ar8Var.c.equals(zj8.G)) {
            this.d = Arrays.copyOf(e, 1);
        } else {
            this.d = new byte[0];
        }
    }

    public x29(er8 er8Var) {
        String strValueOf = String.valueOf(er8Var.y.d);
        this.a = new w29("HMAC".concat(strValueOf), new SecretKeySpec(((f39) er8Var.z.y).b(), "HMAC"));
        kr8 kr8Var = er8Var.y;
        this.b = kr8Var.b;
        this.c = er8Var.A.b();
        if (kr8Var.c.equals(jr8.d)) {
            this.d = Arrays.copyOf(e, 1);
        } else {
            this.d = new byte[0];
        }
    }

    public x29(w29 w29Var, int i) throws InvalidAlgorithmParameterException {
        this.a = w29Var;
        this.b = i;
        this.c = new byte[0];
        this.d = new byte[0];
        w29Var.a(i, new byte[0]);
    }
}
