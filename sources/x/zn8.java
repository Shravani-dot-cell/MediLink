package x;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class zn8 {
    public static final Logger c = Logger.getLogger(zn8.class.getName());
    public static final zn8 d = new zn8();
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final synchronized void a(ih8 ih8Var, boolean z) {
        c(ih8Var, 1, z);
    }

    public final ih8 b(Class cls, String str) throws GeneralSecurityException {
        ih8 ih8VarD = d(str);
        if (ih8VarD.zzc().equals(cls)) {
            return ih8VarD;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(ih8VarD.getClass());
        String string = ih8VarD.zzc().toString();
        StringBuilder sb = new StringBuilder(a5.d(name.length() + 53, 23, strValueOf) + string.length());
        c3.j(sb, "Primitive type ", name, " not supported by key manager of type ", strValueOf);
        throw new GeneralSecurityException(gh.i(sb, ", which only supports: ", string));
    }

    public final synchronized void c(ih8 ih8Var, int i, boolean z) {
        if (!k08.e(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        e(ih8Var, z);
    }

    public final synchronized ih8 d(String str) {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = this.a;
        if (!concurrentHashMap.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 98);
            sb.append("No key manager found for key type ");
            sb.append(str);
            sb.append(", see https://developers.google.com/tink/faq/registration_errors");
            throw new GeneralSecurityException(sb.toString());
        }
        return (ih8) concurrentHashMap.get(str);
    }

    public final synchronized void e(ih8 ih8Var, boolean z) {
        try {
            String strZzb = ih8Var.zzb();
            if (z) {
                ConcurrentHashMap concurrentHashMap = this.b;
                if (concurrentHashMap.containsKey(strZzb) && !((Boolean) concurrentHashMap.get(strZzb)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(strZzb));
                }
            }
            ConcurrentHashMap concurrentHashMap2 = this.a;
            ih8 ih8Var2 = (ih8) concurrentHashMap2.get(strZzb);
            if (ih8Var2 != null && !ih8Var2.getClass().equals(ih8Var.getClass())) {
                c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(strZzb));
                throw new GeneralSecurityException("typeUrl (" + strZzb + ") is already registered with " + ih8Var2.getClass().getName() + ", cannot be re-registered with " + ih8Var.getClass().getName());
            }
            concurrentHashMap2.putIfAbsent(strZzb, ih8Var);
            this.b.put(strZzb, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }
}
