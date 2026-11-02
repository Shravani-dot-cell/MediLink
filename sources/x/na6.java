package x;

import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class na6 implements rn2, OnUserEarnedRewardListener, v58, eo8, bo8, xp8, t29, sh6, ou {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1862x;
    public static final /* synthetic */ na6 y = new na6(1);
    public static final /* synthetic */ na6 z = new na6(3);
    public static final /* synthetic */ na6 A = new na6(5);
    public static final /* synthetic */ na6 B = new na6(6);
    public static final /* synthetic */ na6 C = new na6(7);
    public static final /* synthetic */ na6 D = new na6(8);

    public /* synthetic */ na6(int i) {
        this.f1862x = i;
    }

    public static String a(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (j(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (j(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static void c(int i, int i2) {
        String strM;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strM = br2.m("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(gh.g(i2, "negative size: "));
                }
                strM = br2.m("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strM);
        }
    }

    public static String f(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'a' && c <= 'z') {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static void h(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? i(i, i3, "start index") : (i2 < 0 || i2 > i3) ? i(i2, i3, "end index") : br2.m("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String i(int i, int i2, String str) {
        if (i < 0) {
            return br2.m("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return br2.m("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(gh.g(i2, "negative size: "));
    }

    public static boolean j(char c) {
        return c >= 'A' && c <= 'Z';
    }

    public static boolean k(String str, CharSequence charSequence) {
        char c;
        int length = str.length();
        if (str == charSequence) {
            return true;
        }
        if (length == charSequence.length()) {
            for (int i = 0; i < length; i++) {
                if (str.charAt(i) == charSequence.charAt(i) || ((c = (char) ((r3 | ' ') - 97)) < 26 && c == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // x.rn2
    public Object apply(Object obj) {
        return ((yx9) obj).a();
    }

    @Override // x.xp8
    public Object b(fm fmVar) {
        b09 b09Var = (b09) fmVar;
        un8 un8Var = b39.a;
        try {
            return a19.d(b09Var);
        } catch (NoSuchProviderException unused) {
            KeyFactory keyFactory = (KeyFactory) x19.g.a.zza("RSA");
            BigInteger bigInteger = b09Var.z;
            qz8 qz8Var = b09Var.y;
            RSAPublicKey rSAPublicKey = (RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, qz8Var.b));
            un8 un8Var2 = b39.a;
            return new a39(rSAPublicKey, (u29) un8Var2.a(qz8Var.d), (u29) un8Var2.a(qz8Var.e), qz8Var.f, b09Var.A.b(), qz8Var.c.equals(pz8.d) ? b39.c : b39.b);
        }
    }

    @Override // x.t29
    public /* bridge */ /* synthetic */ Object d(String str, Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return new dqa((bi1) a42Var.a(bi1.class));
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        ip8 ip8Var = as8.a;
        if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
        }
        try {
            p59 p59Var = eq8Var.c;
            b69 b69Var = b69.b;
            int i = y49.a;
            ws8 ws8VarG = ws8.G(p59Var, b69.c);
            if (ws8VarG.D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zq8 zq8Var = new zq8();
            zq8Var.a(ws8VarG.E().h());
            zq8Var.b(ws8VarG.F().D());
            zq8Var.c = as8.b(eq8Var.e);
            ar8 ar8VarC = zq8Var.c();
            vq8 vq8Var = new vq8();
            vq8Var.a = ar8VarC;
            vq8Var.b = new iv6(f39.a(ws8VarG.E().d()), 12);
            vq8Var.c = eq8Var.f;
            return vq8Var.a();
        } catch (IllegalArgumentException | h79 unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo179zza() {
        return -1;
    }

    public /* synthetic */ na6(s1a s1aVar) {
        this.f1862x = 10;
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        ((pa4) obj).zzg();
    }

    @Override // x.eo8, x.xp8
    public eq8 b(fm fmVar) {
        switch (this.f1862x) {
            case 5:
                wj8 wj8Var = (wj8) fmVar;
                ip8 ip8Var = em8.a;
                hu8 hu8VarG = iu8.G();
                byte[] bArrB = ((f39) wj8Var.z.y).b();
                f59 f59VarX = p59.x(bArrB, 0, bArrB.length);
                hu8VarG.k();
                ((iu8) hu8VarG.y).I(f59VarX);
                return eq8.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((iu8) hu8VarG.m()).e(), 2, em8.a(wj8Var.y.a), wj8Var.B);
            default:
                kz8 kz8Var = (kz8) fmVar;
                return eq8.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey", v09.a(kz8Var).e(), 4, (ow8) v09.g.a(kz8Var.y.c), kz8Var.B);
        }
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public /* synthetic */ void onUserEarnedReward(RewardItem rewardItem) {
    }
}
