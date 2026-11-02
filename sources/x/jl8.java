package x;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jl8 implements yn8 {
    public static final /* synthetic */ jl8 b = new jl8(0);
    public static final /* synthetic */ jl8 c = new jl8(1);
    public static final /* synthetic */ jl8 d = new jl8(2);
    public final /* synthetic */ int a;

    public /* synthetic */ jl8(int i) {
        this.a = i;
    }

    @Override // x.yn8
    public final fm a(yh8 yh8Var, Integer num) throws GeneralSecurityException {
        switch (this.a) {
            case 0:
                wp8 wp8Var = kl8.a;
                return il8.L(((ll8) yh8Var).a, iv6.a(32), num);
            case 1:
                wo8 wo8Var = wo8.b;
                ov8 ov8Var = ((to8) yh8Var).a.b;
                zn8 zn8Var = zn8.d;
                ih8 ih8VarD = zn8Var.d(ov8Var.D());
                if (!((Boolean) zn8Var.b.get(ov8Var.D())).booleanValue()) {
                    throw new GeneralSecurityException("Creating new keys is not allowed.");
                }
                mv8 mv8VarB = ih8VarD.b(ov8Var.E());
                return new ko8(eq8.a(mv8VarB.D(), mv8VarB.E(), mv8VarB.F(), ov8Var.F(), num));
            default:
                zx8 zx8Var = (zx8) yh8Var;
                wp8 wp8Var2 = ky8.a;
                ECParameterSpec eCParameterSpec = zx8Var.b.b;
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) x19.f.a.zza("EC");
                keyPairGenerator.initialize(eCParameterSpec);
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
                by8 by8Var = new by8();
                by8Var.a = zx8Var;
                by8Var.c = num;
                by8Var.b = eCPublicKey.getW();
                cy8 cy8VarA = by8Var.a();
                j76 j76Var = new j76();
                j76Var.y = cy8VarA;
                j76Var.z = new yy5(eCPrivateKey.getS(), 23);
                return j76Var.b();
        }
    }
}
