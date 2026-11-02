package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAKeyGenParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fj8 implements yn8 {
    public static final /* synthetic */ fj8 b = new fj8(0);
    public static final /* synthetic */ fj8 c = new fj8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ fj8(int i) {
        this.a = i;
    }

    @Override // x.yn8
    public final fm a(yh8 yh8Var, Integer num) throws GeneralSecurityException {
        switch (this.a) {
            case 0:
                hj8 hj8Var = (hj8) yh8Var;
                wp8 wp8Var = gj8.a;
                int i = hj8Var.a;
                if (i == 24) {
                    throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
                }
                dj8 dj8Var = new dj8();
                dj8Var.a = hj8Var;
                dj8Var.c = num;
                dj8Var.b = iv6.a(i);
                return dj8Var.a();
            default:
                qz8 qz8Var = (qz8) yh8Var;
                wp8 wp8Var2 = c09.a;
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) x19.f.a.zza("RSA");
                keyPairGenerator.initialize(new RSAKeyGenParameterSpec(qz8Var.a, new BigInteger(1, qz8Var.b.toByteArray())));
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
                a09 a09Var = new a09();
                a09Var.a = qz8Var;
                a09Var.b = rSAPublicKey.getModulus();
                a09Var.c = num;
                b09 b09VarA = a09Var.a();
                oh4 oh4Var = new oh4();
                oh4Var.f1987x = b09VarA;
                int i2 = 23;
                yy5 yy5Var = new yy5(rSAPrivateCrtKey.getPrimeP(), i2);
                yy5 yy5Var2 = new yy5(rSAPrivateCrtKey.getPrimeQ(), i2);
                oh4Var.z = yy5Var;
                oh4Var.A = yy5Var2;
                oh4Var.y = new yy5(rSAPrivateCrtKey.getPrivateExponent(), i2);
                yy5 yy5Var3 = new yy5(rSAPrivateCrtKey.getPrimeExponentP(), i2);
                yy5 yy5Var4 = new yy5(rSAPrivateCrtKey.getPrimeExponentQ(), i2);
                oh4Var.B = yy5Var3;
                oh4Var.C = yy5Var4;
                oh4Var.D = new yy5(rSAPrivateCrtKey.getCrtCoefficient(), i2);
                return oh4Var.a();
        }
    }
}
