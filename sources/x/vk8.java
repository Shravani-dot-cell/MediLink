package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class vk8 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        a = new ip8(uk8.class, id8.B);
        b = new fp8(f39VarA, hf8.z);
        c = new do8(rk8.class, f18.y);
        d = new ao8(f39VarA, as1.H);
    }

    public static ow8 a(tk8 tk8Var) throws GeneralSecurityException {
        if (tk8.c.equals(tk8Var)) {
            return ow8.TINK;
        }
        if (tk8.d.equals(tk8Var)) {
            return ow8.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(tk8Var)));
    }

    public static nw8 b(uk8 uk8Var) {
        byte[] bArrA = ((fq8) dp8.b.h(uk8Var.d)).b.a();
        try {
            b69 b69Var = b69.b;
            int i = y49.a;
            ov8 ov8VarG = ov8.G(bArrA, b69.c);
            mw8 mw8VarG = nw8.G();
            String str = uk8Var.b;
            mw8VarG.k();
            ((nw8) mw8VarG.y).I(str);
            mw8VarG.k();
            ((nw8) mw8VarG.y).J(ov8VarG);
            return (nw8) mw8VarG.m();
        } catch (h79 e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }

    public static uk8 c(nw8 nw8Var, ow8 ow8Var) throws GeneralSecurityException {
        sk8 sk8Var;
        tk8 tk8Var;
        nv8 nv8VarH = ov8.H();
        nv8VarH.o(nw8Var.E().D());
        nv8VarH.p(nw8Var.E().E());
        nv8VarH.q(ow8.RAW);
        yh8 yh8VarR = as1.r(((ov8) nv8VarH.m()).a());
        boolean z = yh8VarR instanceof hj8;
        Object obj = sk8.h;
        sk8 sk8Var2 = sk8.g;
        sk8 sk8Var3 = sk8.f;
        sk8 sk8Var4 = sk8.d;
        sk8 sk8Var5 = sk8.e;
        sk8 sk8Var6 = sk8.c;
        if (z) {
            sk8Var = sk8Var6;
        } else if (yh8VarR instanceof ak8) {
            sk8Var = sk8Var5;
        } else if (yh8VarR instanceof ll8) {
            sk8Var = sk8Var4;
        } else if (yh8VarR instanceof wi8) {
            sk8Var = sk8Var3;
        } else if (yh8VarR instanceof cj8) {
            sk8Var = sk8Var2;
        } else {
            if (!(yh8VarR instanceof vj8)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(yh8VarR.toString()));
            }
            sk8Var = obj;
        }
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            tk8Var = tk8.c;
        } else {
            if (iOrdinal != 3) {
                int iZza = ow8Var.zza();
                throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
            tk8Var = tk8.d;
        }
        String strD = nw8Var.D();
        gi8 gi8Var = (gi8) yh8VarR;
        if (strD == null) {
            throw new GeneralSecurityException("kekUri must be set");
        }
        if (gi8Var == null) {
            throw new GeneralSecurityException("dekParametersForNewKeys must be set");
        }
        if (gi8Var.a()) {
            throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
        }
        if ((sk8Var.equals(sk8Var6) && (gi8Var instanceof hj8)) || ((sk8Var.equals(sk8Var5) && (gi8Var instanceof ak8)) || ((sk8Var.equals(sk8Var4) && (gi8Var instanceof ll8)) || ((sk8Var.equals(sk8Var3) && (gi8Var instanceof wi8)) || ((sk8Var.equals(sk8Var2) && (gi8Var instanceof cj8)) || (sk8Var.equals(obj) && (gi8Var instanceof vj8))))))) {
            return new uk8(tk8Var, strD, sk8Var, gi8Var);
        }
        String str = sk8Var.b;
        String strValueOf = String.valueOf(gi8Var);
        StringBuilder sb = new StringBuilder(strValueOf.length() + str.length() + 67 + 1);
        c3.j(sb, "Cannot use parsing strategy ", str, " when new keys are picked according to ", strValueOf);
        sb.append(".");
        throw new GeneralSecurityException(sb.toString());
    }
}
