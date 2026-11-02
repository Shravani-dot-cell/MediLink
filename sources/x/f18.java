package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class f18 implements eo8, jp8, bo8, sh6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f906x;
    public static final /* synthetic */ f18 y = new f18(2);
    public static final /* synthetic */ f18 z = new f18(3);
    public static final /* synthetic */ f18 A = new f18(4);
    public static final /* synthetic */ f18 B = new f18(5);
    public static final /* synthetic */ f18 C = new f18(9);

    public /* synthetic */ f18(int i) {
        this.f906x = i;
    }

    public static long a(double d) {
        a58.b("not a normal value", d(d));
        int exponent = Math.getExponent(d);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits + jDoubleToRawLongBits : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static /* synthetic */ boolean c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, cka ckaVar, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(ckaVar, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(ckaVar) != obj && atomicReferenceFieldUpdater.get(ckaVar) != obj) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(double d) {
        return Math.getExponent(d) <= 1023;
    }

    @Override // x.eo8, x.xp8
    public eq8 b(fm fmVar) {
        switch (this.f906x) {
            case 2:
                rk8 rk8Var = (rk8) fmVar;
                ip8 ip8Var = vk8.a;
                kw8 kw8VarG = lw8.G();
                nw8 nw8VarB = vk8.b(rk8Var.y);
                kw8VarG.k();
                ((lw8) kw8VarG.y).I(nw8VarB);
                return eq8.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((lw8) kw8VarG.m()).e(), 5, vk8.a(rk8Var.y.a), rk8Var.A);
            default:
                eq8 eq8Var = ((ko8) fmVar).y;
                int i = io8.b[ng0.o(eq8Var.d)];
                return eq8Var;
        }
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        ip8 ip8Var = g09.a;
        String str = eq8Var.a;
        if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPublicKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
        }
        try {
            p59 p59Var = eq8Var.c;
            b69 b69Var = b69.b;
            int i = y49.a;
            ru8 ru8VarH = ru8.H(p59Var, b69.c);
            if (ru8VarH.D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            pj pjVar = new pj();
            pjVar.c = g09.b(ru8VarH.E().D());
            pjVar.a = g09.h(ru8VarH.E().I());
            pjVar.b = g09.g(ru8VarH.E().H());
            pjVar.d = g09.c(eq8Var.e);
            zx8 zx8VarC = pjVar.c();
            by8 by8Var = new by8();
            by8Var.a = zx8VarC;
            by8Var.b = new ECPoint(new BigInteger(1, ru8VarH.F().d()), new BigInteger(1, ru8VarH.G().d()));
            by8Var.c = eq8Var.f;
            return by8Var.a();
        } catch (IllegalArgumentException | h79 unused) {
            throw new GeneralSecurityException("Parsing EcdsaPublicKey failed");
        }
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        hl8 hl8Var = (hl8) yh8Var;
        ip8 ip8Var = zm8.a;
        nv8 nv8VarH = ov8.H();
        nv8VarH.o("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        qx8 qx8VarG = rx8.G();
        sx8 sx8VarE = tx8.E();
        int i = hl8Var.b;
        sx8VarE.k();
        ((tx8) sx8VarE.y).G(i);
        tx8 tx8Var = (tx8) sx8VarE.m();
        qx8VarG.k();
        ((rx8) qx8VarG.y).H(tx8Var);
        nv8VarH.p(((rx8) qx8VarG.m()).e());
        nv8VarH.q(zm8.a(hl8Var.a));
        return fq8.a((ov8) nv8VarH.m());
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        switch (this.f906x) {
            case 7:
                break;
            case 8:
                break;
            default:
                ((n2b) obj).zza();
                break;
        }
    }
}
