package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class af4 extends xf4 {
    public static volatile Long i;
    public static volatile Long k;
    public final /* synthetic */ int h;
    public static final Object j = new Object();
    public static final Object l = new Object();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af4(ce4 ce4Var, a94 a94Var, int i2, int i3) {
        super(ce4Var, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ", "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0=", a94Var, i2, 44);
        this.h = i3;
        switch (i3) {
            case 1:
                super(ce4Var, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew", "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg=", a94Var, i2, 33);
                break;
            case 2:
                super(ce4Var, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav", "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA=", a94Var, i2, 3);
                break;
            default:
                break;
        }
    }

    private final void b() {
        if (k == null) {
            synchronized (l) {
                try {
                    if (k == null) {
                        k = (Long) this.e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        a94 a94Var = this.d;
        synchronized (a94Var) {
            long jLongValue = k.longValue();
            a94Var.k();
            ((da4) a94Var.y).G(jLongValue);
        }
    }

    @Override // x.xf4
    public final void a() {
        switch (this.h) {
            case 0:
                if (i == null) {
                    synchronized (j) {
                        try {
                            if (i == null) {
                                i = (Long) this.e.invoke(null, null);
                            }
                        } finally {
                        }
                        break;
                    }
                }
                a94 a94Var = this.d;
                synchronized (a94Var) {
                    long jLongValue = i.longValue();
                    a94Var.k();
                    ((da4) a94Var.y).P(jLongValue);
                    break;
                }
                return;
            case 1:
                b();
                return;
            default:
                Boolean bool = (Boolean) zzba.zzc().a(oo4.N3);
                bool.getClass();
                String str = (String) this.e.invoke(null, this.a.a, bool);
                ld4 ld4Var = new ld4(16);
                ld4Var.y = -1L;
                ld4Var.z = -1L;
                HashMap mapA = fm.A(str);
                if (mapA != null) {
                    ld4Var.y = ((Long) mapA.get(0)).longValue();
                    ld4Var.z = ((Long) mapA.get(1)).longValue();
                }
                a94 a94Var2 = this.d;
                synchronized (a94Var2) {
                    long j2 = ld4Var.y;
                    a94Var2.k();
                    ((da4) a94Var2.y).J0(j2);
                    long j3 = ld4Var.z;
                    a94Var2.k();
                    ((da4) a94Var2.y).c0(j3);
                    break;
                }
                return;
        }
    }
}
