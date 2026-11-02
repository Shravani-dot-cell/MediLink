package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class di8 implements gh8 {
    @Override // x.gh8
    public final Object e(th8 th8Var, Class cls) throws GeneralSecurityException {
        if (cls == eh8.class) {
            return cls.cast(om8.a(th8Var, id8.y));
        }
        throw new GeneralSecurityException("AeadConfigurationV1 can only create AEADs");
    }
}
