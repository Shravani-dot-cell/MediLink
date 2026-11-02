package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class eq8 implements hq8 {
    public final String a;
    public final f39 b;
    public final p59 c;
    public final int d;
    public final ow8 e;
    public final Integer f;

    public eq8(String str, f39 f39Var, p59 p59Var, int i, ow8 ow8Var, Integer num) {
        this.a = str;
        this.b = f39Var;
        this.c = p59Var;
        this.d = i;
        this.e = ow8Var;
        this.f = num;
    }

    public static eq8 a(String str, p59 p59Var, int i, ow8 ow8Var, Integer num) throws GeneralSecurityException {
        if (ow8Var == ow8.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new eq8(str, nq8.b(str), p59Var, i, ow8Var, num);
    }
}
