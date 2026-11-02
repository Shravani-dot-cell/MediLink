package x;

import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAKeyGenParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lz8 implements yn8 {
    public static final /* synthetic */ lz8 a = new lz8();

    @Override // x.yn8
    public final fm a(yh8 yh8Var, Integer num) throws InvalidAlgorithmParameterException {
        hz8 hz8Var = (hz8) yh8Var;
        wp8 wp8Var = mz8.a;
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) x19.f.a.zza("RSA");
        keyPairGenerator.initialize(new RSAKeyGenParameterSpec(hz8Var.a, new BigInteger(1, hz8Var.b.toByteArray())));
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
        jz8 jz8Var = new jz8();
        jz8Var.a = hz8Var;
        jz8Var.b = rSAPublicKey.getModulus();
        jz8Var.c = num;
        kz8 kz8VarA = jz8Var.a();
        in5 in5Var = new in5(2);
        in5Var.f1331x = kz8VarA;
        yy5 yy5Var = new yy5(rSAPrivateCrtKey.getPrimeP(), 23);
        yy5 yy5Var2 = new yy5(rSAPrivateCrtKey.getPrimeQ(), 23);
        in5Var.z = yy5Var;
        in5Var.A = yy5Var2;
        in5Var.y = new yy5(rSAPrivateCrtKey.getPrivateExponent(), 23);
        yy5 yy5Var3 = new yy5(rSAPrivateCrtKey.getPrimeExponentP(), 23);
        yy5 yy5Var4 = new yy5(rSAPrivateCrtKey.getPrimeExponentQ(), 23);
        in5Var.B = yy5Var3;
        in5Var.C = yy5Var4;
        in5Var.D = new yy5(rSAPrivateCrtKey.getCrtCoefficient(), 23);
        return in5Var.d();
    }
}
