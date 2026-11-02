package x;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class dp8 {
    public static final dp8 b;
    public final AtomicReference a = new AtomicReference(new lq8(new iq8()));

    static {
        try {
            dp8 dp8Var = new dp8();
            dp8Var.a(new do8(ko8.class, f18.A));
            b = dp8Var;
        } catch (Exception e) {
            throw new mq8(e);
        }
    }

    public final synchronized void a(fo8 fo8Var) {
        AtomicReference atomicReference = this.a;
        iq8 iq8Var = new iq8((lq8) atomicReference.get());
        iq8Var.a(fo8Var);
        atomicReference.set(new lq8(iq8Var));
    }

    public final synchronized void b(co8 co8Var) {
        AtomicReference atomicReference = this.a;
        iq8 iq8Var = new iq8((lq8) atomicReference.get());
        iq8Var.b(co8Var);
        atomicReference.set(new lq8(iq8Var));
    }

    public final synchronized void c(kp8 kp8Var) {
        AtomicReference atomicReference = this.a;
        iq8 iq8Var = new iq8((lq8) atomicReference.get());
        iq8Var.c(kp8Var);
        atomicReference.set(new lq8(iq8Var));
    }

    public final synchronized void d(hp8 hp8Var) {
        AtomicReference atomicReference = this.a;
        iq8 iq8Var = new iq8((lq8) atomicReference.get());
        iq8Var.d(hp8Var);
        atomicReference.set(new lq8(iq8Var));
    }

    public final fm e(eq8 eq8Var) throws GeneralSecurityException {
        lq8 lq8Var = (lq8) this.a.get();
        lq8Var.getClass();
        jq8 jq8Var = new jq8(eq8.class, eq8Var.b);
        HashMap map = lq8Var.b;
        if (map.containsKey(jq8Var)) {
            return ((co8) map.get(jq8Var)).a(eq8Var);
        }
        String string = jq8Var.toString();
        throw new GeneralSecurityException(ng0.j(new StringBuilder(string.length() + 47), "No Key Parser for requested key type ", string, " available"));
    }

    public final hq8 f(fm fmVar) throws GeneralSecurityException {
        lq8 lq8Var = (lq8) this.a.get();
        lq8Var.getClass();
        kq8 kq8Var = new kq8(fmVar.getClass(), eq8.class);
        HashMap map = lq8Var.a;
        if (map.containsKey(kq8Var)) {
            return ((fo8) map.get(kq8Var)).a(fmVar);
        }
        String string = kq8Var.toString();
        throw new GeneralSecurityException(ng0.j(new StringBuilder(string.length() + 32), "No Key serializer for ", string, " available"));
    }

    public final yh8 g(fq8 fq8Var) throws GeneralSecurityException {
        lq8 lq8Var = (lq8) this.a.get();
        lq8Var.getClass();
        jq8 jq8Var = new jq8(fq8.class, fq8Var.a);
        HashMap map = lq8Var.d;
        if (map.containsKey(jq8Var)) {
            return ((hp8) map.get(jq8Var)).a(fq8Var);
        }
        String string = jq8Var.toString();
        throw new GeneralSecurityException(ng0.j(new StringBuilder(string.length() + 54), "No Parameters Parser for requested key type ", string, " available"));
    }

    public final hq8 h(yh8 yh8Var) throws GeneralSecurityException {
        lq8 lq8Var = (lq8) this.a.get();
        lq8Var.getClass();
        kq8 kq8Var = new kq8(yh8Var.getClass(), fq8.class);
        HashMap map = lq8Var.c;
        if (map.containsKey(kq8Var)) {
            return ((kp8) map.get(kq8Var)).a(yh8Var);
        }
        String string = kq8Var.toString();
        throw new GeneralSecurityException(ng0.j(new StringBuilder(string.length() + 39), "No Key Format serializer for ", string, " available"));
    }
}
