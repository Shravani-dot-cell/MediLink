package x;

import android.os.Build;
import android.os.Parcel;
import com.google.android.gms.ads.internal.overlay.zzr;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.HashMap;
import javax.crypto.Mac;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hn6 implements u05, k87, v58, eo8, bo8, gp8, jp8, ss8, fi6, sh6, uib, z12 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1208x;
    public static final /* synthetic */ hn6 y = new hn6(0);
    public static final /* synthetic */ hn6 z = new hn6(1);
    public static final /* synthetic */ hn6 A = new hn6(2);
    public static final /* synthetic */ hn6 B = new hn6(4);
    public static final /* synthetic */ hn6 C = new hn6(5);
    public static final /* synthetic */ hn6 D = new hn6(6);
    public static final /* synthetic */ hn6 E = new hn6(7);
    public static final /* synthetic */ hn6 F = new hn6(8);
    public static final /* synthetic */ hn6 G = new hn6(13);
    public static final /* synthetic */ hn6 H = new hn6(14);

    public /* synthetic */ hn6(int i) {
        this.f1208x = i;
    }

    public static ArrayList e(byte[] bArr) {
        long j = ((bArr[11] & 255) << 8) | (bArr[10] & 255);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((j * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static ss8 f(qs8 qs8Var) {
        iv6 iv6Var = qs8Var.z;
        us8 us8Var = new us8(((f39) iv6Var.y).b());
        try {
            Provider providerR = ca.r();
            if (providerR == null) {
                throw new GeneralSecurityException("Conscrypt not available");
            }
            Mac.getInstance("AESCMAC", providerR);
            return new ni1(11, us8Var, new j76(((f39) iv6Var.y).b(), providerR));
        } catch (GeneralSecurityException unused) {
            return us8Var;
        }
    }

    public static long i(byte b, byte b2) {
        int i;
        int i2 = b & 255;
        int i3 = b & 3;
        if (i3 != 0) {
            i = 2;
            if (i3 != 1 && i3 != 2) {
                i = b2 & 63;
            }
        } else {
            i = 1;
        }
        int i4 = i2 >> 3;
        int i5 = i4 & 3;
        return ((long) i) * ((long) (i4 >= 16 ? 2500 << i5 : i4 >= 12 ? 10000 << (i4 & 1) : i5 == 3 ? 60000 : 10000 << i5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.z12
    public void accept(Object obj, Object obj2) {
        rc8 rc8Var = (rc8) ((hib) obj).getService();
        fi3 fi3Var = new fi3((tj2) obj2);
        rc8Var.getClass();
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        parcelObtain.writeString(null);
        int i = d75.a;
        parcelObtain.writeStrongBinder(fi3Var);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            rc8Var.f2324x.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // x.eo8, x.xp8
    public eq8 b(fm fmVar) {
        switch (this.f1208x) {
            case 4:
                gk8 gk8Var = (gk8) fmVar;
                ip8 ip8Var = qk8.a;
                gw8 gw8VarG = hw8.G();
                iw8 iw8VarF = jw8.F();
                String str = gk8Var.y.a;
                iw8VarF.k();
                ((jw8) iw8VarF.y).H(str);
                jw8 jw8Var = (jw8) iw8VarF.m();
                gw8VarG.k();
                ((hw8) gw8VarG.y).I(jw8Var);
                return eq8.a("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((hw8) gw8VarG.m()).e(), 5, qk8.a(gk8Var.y.b), gk8Var.A);
            default:
                il8 il8Var = (il8) fmVar;
                ip8 ip8Var2 = bn8.a;
                ux8 ux8VarG = vx8.G();
                byte[] bArrB = ((f39) il8Var.z.y).b();
                f59 f59VarX = p59.x(bArrB, 0, bArrB.length);
                ux8VarG.k();
                ((vx8) ux8VarG.y).I(f59VarX);
                return eq8.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((vx8) ux8VarG.m()).e(), 2, bn8.a(il8Var.y.a), il8Var.B);
        }
    }

    @Override // x.u05
    public /* synthetic */ Object c(JSONObject jSONObject) {
        return new u95(jSONObject);
    }

    @Override // x.fi6
    public /* synthetic */ void d(Object obj, y5b y5bVar) {
        ((pa4) obj).zza();
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        ip8 ip8Var = ml8.a;
        if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
        }
        try {
            p59 p59Var = eq8Var.c;
            b69 b69Var = b69.b;
            int i = y49.a;
            ct8 ct8VarG = ct8.G(p59Var, b69.c);
            if (ct8VarG.D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (ct8VarG.E().D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
            }
            if (ct8VarG.F().D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
            }
            yc5 yc5Var = new yc5();
            yc5Var.e(ct8VarG.E().F().h());
            yc5Var.f(ct8VarG.F().F().h());
            yc5Var.g(ct8VarG.E().E().D());
            yc5Var.h(ct8VarG.F().E().E());
            yc5Var.B = ml8.c(ct8VarG.F().E().D());
            yc5Var.C = ml8.b(eq8Var.e);
            wi8 wi8VarI = yc5Var.i();
            ii8 ii8Var = new ii8();
            ii8Var.a = wi8VarI;
            int i2 = 12;
            ii8Var.b = new iv6(f39.a(ct8VarG.E().F().d()), i2);
            ii8Var.c = new iv6(f39.a(ct8VarG.F().F().d()), i2);
            ii8Var.d = eq8Var.f;
            return ii8Var.a();
        } catch (h79 unused) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
        }
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        un8 un8Var = es8.a;
        ov8 ov8Var = fq8Var.b;
        if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
        }
        try {
            p59 p59VarE = ov8Var.E();
            b69 b69Var = b69.b;
            int i = y49.a;
            iv8 iv8VarG = iv8.G(p59VarE, b69.c);
            if (iv8VarG.F() != 0) {
                int iF = iv8VarG.F();
                throw new GeneralSecurityException(n3.f(iF, "Parsing HmacParameters failed: unknown Version ", new StringBuilder(String.valueOf(iF).length() + 47)));
            }
            ed2 ed2Var = new ed2();
            ed2Var.i(iv8VarG.E());
            ed2Var.j(iv8VarG.D().E());
            ed2Var.c = (ir8) es8.b.b(iv8VarG.D().D());
            ed2Var.d = (jr8) es8.a.b(ov8Var.F());
            return ed2Var.k();
        } catch (h79 e) {
            throw new GeneralSecurityException("Parsing HmacParameters failed: ", e);
        }
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        zx8 zx8Var = (zx8) yh8Var;
        ip8 ip8Var = g09.a;
        nv8 nv8VarH = ov8.H();
        nv8VarH.o("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        ku8 ku8VarF = lu8.F();
        nu8 nu8VarE = g09.e(zx8Var);
        ku8VarF.k();
        ((lu8) ku8VarF.y).G(nu8VarE);
        nv8VarH.p(((lu8) ku8VarF.m()).e());
        nv8VarH.q(g09.a(zx8Var.d));
        return fq8.a((ov8) nv8VarH.m());
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo179zza() {
        return -1;
    }

    public /* synthetic */ hn6(Object obj, int i) {
        this.f1208x = i;
    }

    @Override // x.k87, x.sh6
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ void mo176zza(Object obj) {
        switch (this.f1208x) {
            case 1:
                ((zzr) obj).zzdT();
                break;
            case 11:
                break;
            case 12:
                break;
            default:
                ((k0b) obj).zzb();
                break;
        }
    }

    @Override // x.uib
    public /* synthetic */ int zza(Object obj) {
        HashMap map = wib.a;
        String str = ((khb) obj).a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}
