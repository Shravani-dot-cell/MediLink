package x;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class yz7 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public ai8 b = null;
    public ai8 c = null;

    public final boolean a(cg4 cg4Var) {
        byte[] bArrD = cg4Var.D().E().E().d();
        byte[] bArrD2 = cg4Var.D().G().d();
        try {
            try {
                if (!this.a.getAndSet(true)) {
                    try {
                        d09.a();
                        th8 th8VarA = ba7.a(new String(ct7.a("eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false)));
                        hf8 hf8Var = f40.M;
                        this.b = (ai8) th8VarA.f(hf8Var, ai8.class);
                        this.c = (ai8) ba7.a(new String(ct7.a("eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false))).f(hf8Var, ai8.class);
                    } catch (Exception e) {
                        throw new GeneralSecurityException("Failed to verify program", e);
                    }
                }
                ai8 ai8Var = this.b;
                if (ai8Var == null) {
                    throw new GeneralSecurityException();
                }
                ai8Var.b(bArrD, bArrD2);
                return true;
            } catch (GeneralSecurityException unused) {
                ai8 ai8Var2 = this.c;
                if (ai8Var2 != null) {
                    ai8Var2.b(bArrD, bArrD2);
                    return true;
                }
                return false;
            }
        } catch (GeneralSecurityException unused2) {
            return false;
        }
    }
}
