package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y17 implements ou, v58, xp8, gp8, sh6, rn2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3002x;
    public static final /* synthetic */ y17 y = new y17(2);
    public static final /* synthetic */ y17 z = new y17(3);
    public static final /* synthetic */ y17 A = new y17(4);
    public static final /* synthetic */ y17 B = new y17(5);
    public static final /* synthetic */ y17 C = new y17(6);
    public static final /* synthetic */ y17 D = new y17(7);
    public static final /* synthetic */ y17 E = new y17(8);

    public /* synthetic */ y17(int i) {
        this.f3002x = i;
    }

    public static String a(int i) {
        if (i == 0) {
            return "GRANULARITY_PERMISSION_LEVEL";
        }
        if (i == 1) {
            return "GRANULARITY_COARSE";
        }
        if (i == 2) {
            return "GRANULARITY_FINE";
        }
        throw new IllegalArgumentException();
    }

    @Override // x.rn2
    public Object apply(Object obj) {
        switch (this.f3002x) {
        }
        return (byte[]) obj;
    }

    @Override // x.xp8
    public Object b(fm fmVar) throws GeneralSecurityException {
        byte[] bArrB;
        switch (this.f3002x) {
            case 3:
                eq8 eq8Var = ((ko8) fmVar).y;
                int[] iArr = io8.b;
                int i = eq8Var.d;
                Integer num = eq8Var.f;
                int i2 = iArr[ng0.o(i)];
                eh8 eh8Var = (eh8) zn8.d.b(eh8.class, eq8Var.a).a(eq8Var.c);
                ow8 ow8Var = eq8Var.e;
                int iOrdinal = ow8Var.ordinal();
                if (iOrdinal == 1) {
                    bArrB = ep8.b(num.intValue()).b();
                } else if (iOrdinal == 2) {
                    bArrB = ep8.a(num.intValue()).b();
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type ".concat(String.valueOf(ow8Var)));
                    }
                    bArrB = ep8.a(num.intValue()).b();
                } else {
                    bArrB = ep8.a.b();
                }
                return new lm8(eh8Var, bArrB);
            case 4:
                xk8 xk8Var = (xk8) fmVar;
                xk8Var.getClass();
                return new pm8(((f39) xk8Var.z.y).b(), xk8Var.A, xk8Var.y.b);
            case 5:
            default:
                qy8 qy8Var = (qy8) fmVar;
                if (!k08.e(1)) {
                    throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
                }
                try {
                    return s09.a(qy8Var);
                } catch (GeneralSecurityException unused) {
                    return new r19(qy8Var.z.b(), qy8Var.A.b(), qy8Var.y.a.equals(ly8.d) ? new byte[]{0} : new byte[0]);
                }
            case 6:
                eq8 eq8Var2 = ((ko8) fmVar).y;
                int[] iArr2 = io8.b;
                int i3 = eq8Var2.d;
                Integer num2 = eq8Var2.f;
                int i4 = iArr2[ng0.o(i3)];
                int iOrdinal2 = eq8Var2.e.ordinal();
                if (iOrdinal2 == 1) {
                    ep8.b(num2.intValue()).b();
                } else if (iOrdinal2 == 2) {
                    ep8.a(num2.intValue()).b();
                } else if (iOrdinal2 != 3) {
                    if (iOrdinal2 != 4) {
                        throw new GeneralSecurityException("unknown output prefix type");
                    }
                    ep8.a(num2.intValue()).b();
                } else {
                    ep8.a.b();
                }
                return new fs8();
        }
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        switch (this.f3002x) {
            case 0:
                return new js(0);
            default:
                synchronized (r8b.class) {
                    byte b = (byte) (((byte) 1) | 2);
                    if (b != 3) {
                        StringBuilder sb = new StringBuilder();
                        if ((b & 1) == 0) {
                            sb.append(" enableFirelog");
                        }
                        if ((b & 2) == 0) {
                            sb.append(" firelogEventType");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    v4b v4bVar = new v4b();
                    synchronized (r8b.class) {
                        try {
                            if (r8b.y == null) {
                                r8b.y = new m8b(0);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return new mo7();
                }
                return new mo7();
        }
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        switch (this.f3002x) {
            case 5:
                ip8 ip8Var = cm8.a;
                ov8 ov8Var = fq8Var.b;
                if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
                }
                try {
                    p59 p59VarE = ov8Var.E();
                    b69 b69Var = b69.b;
                    int i = y49.a;
                    gu8 gu8VarF = gu8.F(p59VarE, b69.c);
                    if (gu8VarF.E() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    int iD = gu8VarF.D();
                    if (iD == 16 || iD == 32) {
                        return new vj8(iD, cm8.b(ov8Var.F()));
                    }
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iD)));
                } catch (h79 e) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e);
                }
            default:
                ip8 ip8Var2 = y09.a;
                ov8 ov8Var2 = fq8Var.b;
                if (!ov8Var2.D().equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var2.D())));
                }
                try {
                    p59 p59VarE2 = ov8Var2.E();
                    b69 b69Var2 = b69.b;
                    int i2 = y49.a;
                    zw8 zw8VarG = zw8.G(p59VarE2, b69.c);
                    BigInteger bigInteger = qz8.g;
                    nz8 nz8Var = new nz8();
                    un8 un8Var = y09.h;
                    nz8Var.c = (oz8) un8Var.b(zw8VarG.D().D());
                    nz8Var.d = (oz8) un8Var.b(zw8VarG.D().E());
                    nz8Var.b = new BigInteger(1, zw8VarG.F().d());
                    nz8Var.a(zw8VarG.E());
                    nz8Var.b(zw8VarG.D().F());
                    nz8Var.f = (pz8) y09.g.b(ov8Var2.F());
                    return nz8Var.c();
                } catch (h79 e2) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssParameters failed: ", e2);
                }
        }
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        switch (this.f3002x) {
            case 10:
                break;
            default:
                break;
        }
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo179zza() {
        throw new IllegalStateException();
    }
}
