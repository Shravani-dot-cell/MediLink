package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class mm9 extends o18 implements yu8 {
    private static final mm9 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private zo9 zzh;
    private int zzi;

    static {
        mm9 mm9Var = new mm9();
        zzb = mm9Var;
        o18.e(mm9.class, mm9Var);
    }

    public static /* synthetic */ void n(mm9 mm9Var, bx9 bx9Var) {
        mm9Var.zzf = bx9Var;
        mm9Var.zze = 7;
    }

    public static /* synthetic */ void o(mm9 mm9Var, k3a k3aVar) {
        mm9Var.zzf = k3aVar;
        mm9Var.zze = 6;
    }

    public static /* synthetic */ void p(mm9 mm9Var, int i) {
        mm9Var.zzg = i - 1;
        mm9Var.zzd |= 1;
    }

    public static yl9 q() {
        return (yl9) zzb.j();
    }

    public static mm9 r(byte[] bArr) throws qe8 {
        o18 o18Var = zzb;
        int length = bArr.length;
        br7 br7Var = br7.b;
        int i = l47.a;
        br7 br7Var2 = br7.b;
        if (length != 0) {
            o18 o18Var2 = (o18) o18Var.i(4);
            try {
                n39 n39VarA = o09.b.a(o18Var2.getClass());
                n39VarA.e(o18Var2, bArr, 0, length, new i57(br7Var2));
                n39VarA.a(o18Var2);
                o18Var = o18Var2;
            } catch (IOException e) {
                if (e.getCause() instanceof qe8) {
                    throw ((qe8) e.getCause());
                }
                throw new qe8(e.getMessage(), e);
            } catch (IndexOutOfBoundsException unused) {
                throw new qe8("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            } catch (gf9 e2) {
                throw new qe8(e2.getMessage());
            } catch (qe8 e3) {
                throw e3;
            }
        }
        if (o18Var == null || o18.h(o18Var, true)) {
            return (mm9) o18Var;
        }
        throw new qe8(new gf9().getMessage());
    }

    public static void t(mm9 mm9Var, mq9 mq9Var) {
        mm9Var.zzi = mq9Var.f1803x;
        mm9Var.zzd |= 4;
    }

    public static /* synthetic */ void u(mm9 mm9Var, zo9 zo9Var) {
        mm9Var.zzh = zo9Var;
        mm9Var.zzd |= 2;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", um9.a, "zzh", hv9.class, "zzi", eq9.a, k3a.class, bx9.class});
        }
        if (i2 == 3) {
            return new mm9();
        }
        if (i2 == 4) {
            return new yl9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final bx9 s() {
        return this.zze == 7 ? (bx9) this.zzf : bx9.n();
    }
}
