package x;

import android.content.Context;
import android.location.Location;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class j76 implements pf0, dn1, ef8, ss8, uib {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1395x;
    public Object y;
    public Object z;

    public /* synthetic */ j76() {
        this.f1395x = 6;
        this.y = null;
        this.z = null;
    }

    @Override // x.ss8
    public byte[] a(int i, byte[] bArr) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
        }
        Provider provider = (Provider) this.z;
        SecretKeySpec secretKeySpec = (SecretKeySpec) this.y;
        Mac mac = Mac.getInstance("AESCMAC", provider);
        mac.init(secretKeySpec);
        byte[] bArrDoFinal = mac.doFinal(bArr);
        return i == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i);
    }

    public ay8 b() throws GeneralSecurityException {
        ECPoint eCPoint;
        cy8 cy8Var = (cy8) this.y;
        if (cy8Var == null) {
            throw new GeneralSecurityException("Cannot build without a ecdsa public key");
        }
        yy5 yy5Var = (yy5) this.z;
        if (yy5Var == null) {
            throw new GeneralSecurityException("Cannot build without a private value");
        }
        BigInteger bigInteger = (BigInteger) yy5Var.y;
        ECPoint eCPoint2 = cy8Var.z;
        xx8 xx8Var = cy8Var.y.b;
        BigInteger order = xx8Var.b.getOrder();
        if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
            throw new GeneralSecurityException("Invalid private value");
        }
        ECParameterSpec eCParameterSpec = xx8Var.b;
        if (!tn8.b(eCParameterSpec, tn8.a) && !tn8.b(eCParameterSpec, tn8.b) && !tn8.b(eCParameterSpec, tn8.c)) {
            throw new GeneralSecurityException("spec must be NIST P256, P384 or P521");
        }
        if (bigInteger.signum() != 1) {
            throw new GeneralSecurityException("k must be positive");
        }
        if (bigInteger.compareTo(eCParameterSpec.getOrder()) >= 0) {
            throw new GeneralSecurityException("k must be smaller than the order of the generator");
        }
        EllipticCurve curve = eCParameterSpec.getCurve();
        ECPoint generator = eCParameterSpec.getGenerator();
        tn8.a(generator, curve);
        BigInteger a = eCParameterSpec.getCurve().getA();
        BigInteger bigIntegerC = tn8.c(curve);
        sn8 sn8VarD = tn8.d(ECPoint.POINT_INFINITY, bigIntegerC);
        sn8 sn8VarD2 = tn8.d(generator, bigIntegerC);
        for (int iBitLength = bigInteger.bitLength(); iBitLength >= 0; iBitLength--) {
            if (bigInteger.testBit(iBitLength)) {
                sn8VarD = tn8.f(sn8VarD, sn8VarD2, a, bigIntegerC);
                sn8VarD2 = tn8.e(sn8VarD2, a, bigIntegerC);
            } else {
                sn8VarD2 = tn8.f(sn8VarD, sn8VarD2, a, bigIntegerC);
                sn8VarD = tn8.e(sn8VarD, a, bigIntegerC);
            }
        }
        if (sn8VarD.c.equals(BigInteger.ZERO)) {
            eCPoint = ECPoint.POINT_INFINITY;
        } else {
            BigInteger bigIntegerModInverse = sn8VarD.c.modInverse(bigIntegerC);
            BigInteger bigIntegerMod = bigIntegerModInverse.multiply(bigIntegerModInverse).mod(bigIntegerC);
            eCPoint = new ECPoint(sn8VarD.a.multiply(bigIntegerMod).mod(bigIntegerC), sn8VarD.b.multiply(bigIntegerMod).mod(bigIntegerC).multiply(bigIntegerModInverse).mod(bigIntegerC));
        }
        tn8.a(eCPoint, curve);
        if (eCPoint.equals(eCPoint2)) {
            return new ay8((cy8) this.y, (yy5) this.z);
        }
        throw new GeneralSecurityException("Invalid private value");
    }

    @Override // x.tv1
    public Object get() {
        switch (this.f1395x) {
            case 1:
                return new jh1((Context) ((gw) this.y).y, (h10) ((yy5) this.z).get());
            default:
                fca fcaVar = new fca(21);
                js jsVar = new js(14);
                pe peVar = sd0.a;
                if (peVar == null) {
                    throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
                }
                return new g62(fcaVar, jsVar, peVar, (y82) ((tv1) this.y).get(), (tv1) this.z);
        }
    }

    @Override // x.dn1
    public /* synthetic */ void onComplete(rj2 rj2Var) {
        if (rj2Var.n()) {
            ((AtomicReference) this.y).set((Location) rj2Var.j());
        }
        ((CountDownLatch) this.z).countDown();
    }

    @Override // x.uib
    public int zza(Object obj) {
        khb khbVar = (khb) obj;
        HashMap map = wib.a;
        Context context = (Context) this.y;
        zfb zfbVar = (zfb) this.z;
        String str = khbVar.b;
        return ((str.equals(zfbVar.o) || str.equals(wib.d(zfbVar))) && khbVar.f(context, zfbVar, false) && khbVar.g(zfbVar)) ? 1 : 0;
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public /* synthetic */ void mo181zzb(Object obj) {
        ((n86) this.z).m((aq6) obj, (View) this.y);
    }

    public /* synthetic */ j76(int i, Object obj, Object obj2) {
        this.f1395x = i;
        this.y = obj;
        this.z = obj2;
    }

    public j76(n86 n86Var, View view) {
        this.f1395x = 4;
        this.y = view;
        this.z = n86Var;
    }

    public j76(a6a a6aVar) {
        this.f1395x = 7;
        this.z = a6aVar;
    }

    public j76(byte[] bArr, Provider provider) throws GeneralSecurityException {
        this.f1395x = 5;
        if (k08.e(1)) {
            this.y = new SecretKeySpec(bArr, "AES");
            this.z = provider;
            return;
        }
        throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        if (((Boolean) zzba.zzc().a(oo4.s6)).booleanValue()) {
            zzt.zzh().e("omid native display exp", th);
        }
    }
}
