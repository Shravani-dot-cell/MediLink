package x;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class iq8 {
    public final HashMap a;
    public final HashMap b;
    public final HashMap c;
    public final HashMap d;

    public iq8() {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
    }

    public final void a(fo8 fo8Var) throws GeneralSecurityException {
        kq8 kq8Var = new kq8(fo8Var.a, eq8.class);
        HashMap map = this.a;
        if (!map.containsKey(kq8Var)) {
            map.put(kq8Var, fo8Var);
            return;
        }
        fo8 fo8Var2 = (fo8) map.get(kq8Var);
        if (!fo8Var2.equals(fo8Var) || !fo8Var.equals(fo8Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(kq8Var.toString()));
        }
    }

    public final void b(co8 co8Var) throws GeneralSecurityException {
        co8Var.getClass();
        jq8 jq8Var = new jq8(eq8.class, co8Var.a);
        HashMap map = this.b;
        if (!map.containsKey(jq8Var)) {
            map.put(jq8Var, co8Var);
            return;
        }
        co8 co8Var2 = (co8) map.get(jq8Var);
        if (!co8Var2.equals(co8Var) || !co8Var.equals(co8Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(jq8Var.toString()));
        }
    }

    public final void c(kp8 kp8Var) throws GeneralSecurityException {
        kq8 kq8Var = new kq8(kp8Var.a, fq8.class);
        HashMap map = this.c;
        if (!map.containsKey(kq8Var)) {
            map.put(kq8Var, kp8Var);
            return;
        }
        kp8 kp8Var2 = (kp8) map.get(kq8Var);
        if (!kp8Var2.equals(kp8Var) || !kp8Var.equals(kp8Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(kq8Var.toString()));
        }
    }

    public final void d(hp8 hp8Var) throws GeneralSecurityException {
        hp8Var.getClass();
        jq8 jq8Var = new jq8(fq8.class, hp8Var.a);
        HashMap map = this.d;
        if (!map.containsKey(jq8Var)) {
            map.put(jq8Var, hp8Var);
            return;
        }
        hp8 hp8Var2 = (hp8) map.get(jq8Var);
        if (!hp8Var2.equals(hp8Var) || !hp8Var.equals(hp8Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(jq8Var.toString()));
        }
    }

    public iq8(lq8 lq8Var) {
        this.a = new HashMap(lq8Var.a);
        this.b = new HashMap(lq8Var.b);
        this.c = new HashMap(lq8Var.c);
        this.d = new HashMap(lq8Var.d);
    }
}
