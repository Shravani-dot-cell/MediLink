package x;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wo8 {
    public static final wo8 b;
    public final HashMap a = new HashMap();

    static {
        jl8 jl8Var = jl8.c;
        wo8 wo8Var = new wo8();
        try {
            wo8Var.a(jl8Var, to8.class);
            b = wo8Var;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }

    public final synchronized void a(yn8 yn8Var, Class cls) {
        try {
            HashMap map = this.a;
            yn8 yn8Var2 = (yn8) map.get(cls);
            if (yn8Var2 != null && !yn8Var2.equals(yn8Var)) {
                String string = cls.toString();
                StringBuilder sb = new StringBuilder(string.length() + 60);
                sb.append("Different key creator for parameters class ");
                sb.append(string);
                sb.append(" already inserted");
                throw new GeneralSecurityException(sb.toString());
            }
            map.put(cls, yn8Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final fm b(yh8 yh8Var, Integer num) {
        fm fmVarA;
        synchronized (this) {
            yn8 yn8Var = (yn8) this.a.get(yh8Var.getClass());
            if (yn8Var == null) {
                String string = yh8Var.toString();
                StringBuilder sb = new StringBuilder(string.length() + 86);
                sb.append("Cannot create a new key for parameters ");
                sb.append(string);
                sb.append(": no key creator for this class was registered.");
                throw new GeneralSecurityException(sb.toString());
            }
            fmVarA = yn8Var.a(yh8Var, num);
        }
        return fmVarA;
    }
}
