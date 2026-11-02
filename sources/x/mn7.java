package x;

import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mn7 {
    public static final HashMap h = new HashMap();
    public final Context a;
    public final vn7 b;
    public final tl7 c;
    public final sl7 d;
    public final boolean e;
    public cn7 f;
    public final Object g = new Object();

    public mn7(Context context, vn7 vn7Var, tl7 tl7Var, sl7 sl7Var, boolean z) {
        this.a = context;
        this.b = vn7Var;
        this.c = tl7Var;
        this.d = sl7Var;
        this.e = z;
    }

    public final boolean a(dn7 dn7Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                cn7 cn7Var = new cn7(c(dn7Var).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.a, "msa-r", dn7Var.a(), null, new Bundle(), 2), dn7Var, this.b, this.c, this.e);
                if (!cn7Var.f()) {
                    throw new ln7(4000, "init failed");
                }
                int iH = cn7Var.h();
                if (iH != 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iH).length() + 4);
                    sb.append("ci: ");
                    sb.append(iH);
                    throw new ln7(4001, sb.toString());
                }
                synchronized (this.g) {
                    cn7 cn7Var2 = this.f;
                    if (cn7Var2 != null) {
                        try {
                            cn7Var2.g();
                        } catch (ln7 e) {
                            this.c.c(e.f1684x, -1L, e);
                        }
                        this.f = cn7Var;
                    } else {
                        this.f = cn7Var;
                    }
                }
                this.c.b(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new ln7(2004, e2);
            }
        } catch (ln7 e3) {
            this.c.c(e3.f1684x, System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.c.c(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }

    public final cn7 b() {
        cn7 cn7Var;
        synchronized (this.g) {
            cn7Var = this.f;
        }
        return cn7Var;
    }

    public final synchronized Class c(dn7 dn7Var) {
        try {
            vg4 vg4Var = dn7Var.a;
            if (vg4Var == null) {
                throw new ln7(4010, "mc");
            }
            String strD = vg4Var.D();
            HashMap map = h;
            Class cls = (Class) map.get(strD);
            if (cls != null) {
                return cls;
            }
            try {
                if (!this.d.a(dn7Var.b)) {
                    throw new ln7(2026, "VM did not pass signature verification");
                }
                try {
                    File file = dn7Var.c;
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(dn7Var.b.getAbsolutePath(), file.getAbsolutePath(), null, this.a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strD, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new ln7(2008, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    throw new ln7(2008, e);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new ln7(2008, e);
                }
            } catch (GeneralSecurityException e4) {
                throw new ln7(2026, e4);
            }
        } finally {
        }
    }
}
