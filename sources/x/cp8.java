package x;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class cp8 {
    public static final cp8 b = new cp8();
    public final AtomicReference a = new AtomicReference(new bq8(new zp8()));

    public final synchronized void a(yp8 yp8Var) {
        AtomicReference atomicReference = this.a;
        zp8 zp8Var = new zp8((bq8) atomicReference.get());
        zp8Var.a(yp8Var);
        atomicReference.set(new bq8(zp8Var));
    }

    public final synchronized void b(dq8 dq8Var) {
        AtomicReference atomicReference = this.a;
        zp8 zp8Var = new zp8((bq8) atomicReference.get());
        HashMap map = zp8Var.b;
        Class clsZza = dq8Var.zza();
        if (map.containsKey(clsZza)) {
            dq8 dq8Var2 = (dq8) map.get(clsZza);
            if (!dq8Var2.equals(dq8Var) || !dq8Var.equals(dq8Var2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsZza.toString()));
            }
        } else {
            map.put(clsZza, dq8Var);
        }
        atomicReference.set(new bq8(zp8Var));
    }
}
