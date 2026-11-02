package x;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class bq8 {
    public final HashMap a;
    public final HashMap b;

    public /* synthetic */ bq8(zp8 zp8Var) {
        this.a = new HashMap(zp8Var.a);
        this.b = new HashMap(zp8Var.b);
    }

    public final Object a(fm fmVar, Class cls) throws GeneralSecurityException {
        aq8 aq8Var = new aq8(fmVar.getClass(), cls);
        HashMap map = this.a;
        if (map.containsKey(aq8Var)) {
            return ((yp8) map.get(aq8Var)).a(fmVar);
        }
        String string = aq8Var.toString();
        throw new GeneralSecurityException(ng0.j(new StringBuilder(string.length() + 102), "No PrimitiveConstructor for ", string, " available, see https://developers.google.com/tink/faq/registration_errors"));
    }
}
