package x;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzr;
import java.io.Serializable;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r06 implements v36, v05, k87, v58, bo8, jp8, eo8, xp8, sh6, jn1 {
    public static String O;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2284x;
    public static final /* synthetic */ r06 y = new r06(0);
    public static final /* synthetic */ r06 z = new r06(1);
    public static final /* synthetic */ r06 A = new r06(2);
    public static final /* synthetic */ r06 B = new r06(3);
    public static final /* synthetic */ r06 C = new r06(4);
    public static final /* synthetic */ r06 D = new r06(5);
    public static final /* synthetic */ r06 E = new r06(6);
    public static final /* synthetic */ r06 F = new r06(8);
    public static final /* synthetic */ r06 G = new r06(9);
    public static final /* synthetic */ r06 H = new r06(13);
    public static final /* synthetic */ r06 I = new r06(14);
    public static final /* synthetic */ r06 J = new r06(15);
    public static final /* synthetic */ r06 K = new r06(17);
    public static final /* synthetic */ r06 L = new r06(18);
    public static final /* synthetic */ r06 M = new r06(19);
    public static final /* synthetic */ r06 N = new r06(20);

    public /* synthetic */ r06(int i) {
        this.f2284x = i;
    }

    public static int a(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5 A[EDGE_INSN: B:66:0x00c5->B:44:0x00c5 BREAK  A[LOOP:1: B:29:0x0094->B:67:0x0094]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String c(android.content.Context r10) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.r06.c(android.content.Context):java.lang.String");
    }

    public static v58 d(v58 v58Var) {
        return ((v58Var instanceof x58) || (v58Var instanceof w58)) ? v58Var : v58Var instanceof Serializable ? new w58(v58Var) : new x58(v58Var);
    }

    public static byte[] e(byte[] bArr, byte[] bArr2) {
        long jI = i(0, bArr) & 67108863;
        int i = 3;
        long jI2 = (i(3, bArr) >> 2) & 67108611;
        long jI3 = (i(6, bArr) >> 4) & 67092735;
        long jI4 = (i(9, bArr) >> 6) & 66076671;
        long jI5 = (i(12, bArr) >> 8) & 1048575;
        byte[] bArr3 = new byte[17];
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        int i2 = 0;
        while (true) {
            int length = bArr2.length;
            if (i2 >= length) {
                long j6 = j + (j2 >> 26);
                long j7 = j6 & 67108863;
                long j8 = j3 + (j6 >> 26);
                long j9 = j8 & 67108863;
                long j10 = j4 + (j8 >> 26);
                long j11 = j10 & 67108863;
                long j12 = ((j10 >> 26) * 5) + j5;
                long j13 = j12 >> 26;
                long j14 = j12 & 67108863;
                long j15 = j14 + 5;
                long j16 = (j2 & 67108863) + j13;
                long j17 = j16 + (j15 >> 26);
                long j18 = j7 + (j17 >> 26);
                long j19 = j9 + (j18 >> 26);
                long j20 = (j11 + (j19 >> 26)) - 67108864;
                long j21 = j20 >> 63;
                long j22 = ~j21;
                long j23 = (j16 & j21) | (j17 & 67108863 & j22);
                long j24 = (j7 & j21) | (j18 & 67108863 & j22);
                long j25 = (j9 & j21) | (j19 & 67108863 & j22);
                long jI6 = i(16, bArr) + (((j15 & 67108863 & j22) | (j14 & j21) | (j23 << 26)) & 4294967295L);
                long jI7 = i(20, bArr);
                long jI8 = i(24, bArr);
                long jI9 = i(28, bArr) + (((j25 >> 18) | (((j11 & j21) | (j20 & j22)) << 8)) & 4294967295L);
                byte[] bArr4 = new byte[16];
                l(bArr4, jI6 & 4294967295L, 0);
                long j26 = jI7 + (((j23 >> 6) | (j24 << 20)) & 4294967295L) + (jI6 >> 32);
                l(bArr4, j26 & 4294967295L, 4);
                long j27 = jI8 + (((j25 << 14) | (j24 >> 12)) & 4294967295L) + (j26 >> 32);
                l(bArr4, j27 & 4294967295L, 8);
                l(bArr4, (jI9 + (j27 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i2);
            System.arraycopy(bArr2, i2, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long j28 = jI5 * 5;
            long j29 = jI4 * 5;
            long j30 = jI3 * 5;
            long jI10 = j5 + (i(0, bArr3) & 67108863);
            long jI11 = j2 + ((i(i, bArr3) >> 2) & 67108863);
            long jI12 = j + ((i(6, bArr3) >> 4) & 67108863);
            long jI13 = j3 + ((i(9, bArr3) >> 6) & 67108863);
            long j31 = jI2;
            long jI14 = j4 + (((i(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j32 = jI11 * jI;
            long j33 = jI11 * j31;
            long j34 = jI12 * jI;
            long j35 = jI11 * jI3;
            long j36 = jI12 * j31;
            long j37 = jI13 * jI;
            long j38 = jI11 * jI4;
            long j39 = jI12 * jI3;
            long j40 = jI13 * j31;
            long j41 = jI14 * jI;
            long j42 = (jI2 * 5 * jI14) + (jI13 * j30) + (jI12 * j29) + (jI11 * j28) + (jI10 * jI);
            long j43 = j42 & 67108863;
            long j44 = jI13 * j29;
            long j45 = j30 * jI14;
            long j46 = j45 + j44 + (jI12 * j28) + (jI10 * j31) + j32 + (j42 >> 26);
            long j47 = j29 * jI14;
            long j48 = j47 + (jI13 * j28) + (jI10 * jI3) + j33 + j34 + (j46 >> 26);
            long j49 = (jI14 * j28) + (jI10 * jI4) + j35 + j36 + j37 + (j48 >> 26);
            long j50 = (jI10 * jI5) + j38 + j39 + j40 + j41 + (j49 >> 26);
            long j51 = ((j50 >> 26) * 5) + j43;
            j2 = (j46 & 67108863) + (j51 >> 26);
            i2 += 16;
            j = j48 & 67108863;
            j3 = j49 & 67108863;
            j4 = j50 & 67108863;
            j5 = j51 & 67108863;
            jI2 = j31;
            i = 3;
        }
    }

    public static int f(int i) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static int h(Object obj) {
        return a(obj == null ? 0 : obj.hashCode());
    }

    public static long i(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((long) (((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16))) & 4294967295L;
    }

    public static void l(byte[] bArr, long j, int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i + i2] = (byte) (255 & j);
            j >>= 8;
        }
    }

    @Override // x.xp8
    public Object b(fm fmVar) throws GeneralSecurityException {
        wq8 wq8Var = (wq8) fmVar;
        wp8 wp8Var = yq8.a;
        if (wq8Var.y.a != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        Provider providerR = ca.r();
        if (providerR != null) {
            try {
                return bs8.a(wq8Var, providerR);
            } catch (GeneralSecurityException unused) {
            }
        }
        return new cs8();
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        switch (this.f2284x) {
            case 13:
                ip8 ip8Var = qk8.a;
                if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                }
                try {
                    p59 p59Var = eq8Var.c;
                    b69 b69Var = b69.b;
                    int i = y49.a;
                    hw8 hw8VarF = hw8.F(p59Var, b69.c);
                    if (hw8VarF.D() == 0) {
                        return gk8.L(new hk8(hw8VarF.E().D(), qk8.b(eq8Var.e)), eq8Var.f);
                    }
                    String strValueOf = String.valueOf(hw8VarF);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
                    sb.append("KmsAeadKey are only accepted with version 0, got ");
                    sb.append(strValueOf);
                    throw new GeneralSecurityException(sb.toString());
                } catch (h79 e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e);
                }
            default:
                ip8 ip8Var2 = bn8.a;
                if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    p59 p59Var2 = eq8Var.c;
                    b69 b69Var2 = b69.b;
                    int i2 = y49.a;
                    vx8 vx8VarF = vx8.F(p59Var2, b69.c);
                    if (vx8VarF.D() == 0) {
                        return il8.L(bn8.b(eq8Var.e), new iv6(f39.a(vx8VarF.E().d()), 12), eq8Var.f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (h79 unused) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
                }
        }
    }

    @Override // x.jn1
    public void j(Exception exc) {
        Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        wi8 wi8Var = (wi8) yh8Var;
        ip8 ip8Var = ml8.a;
        nv8 nv8VarH = ov8.H();
        nv8VarH.o("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        dt8 dt8VarG = et8.G();
        ht8 ht8VarF = it8.F();
        jt8 jt8VarE = kt8.E();
        int i = wi8Var.c;
        jt8VarE.k();
        ((kt8) jt8VarE.y).G(i);
        kt8 kt8Var = (kt8) jt8VarE.m();
        ht8VarF.k();
        ((it8) ht8VarF.y).H(kt8Var);
        int i2 = wi8Var.a;
        ht8VarF.k();
        ((it8) ht8VarF.y).I(i2);
        it8 it8Var = (it8) ht8VarF.m();
        dt8VarG.k();
        ((et8) dt8VarG.y).H(it8Var);
        hv8 hv8VarH = iv8.H();
        kv8 kv8VarD = ml8.d(wi8Var);
        hv8VarH.k();
        ((iv8) hv8VarH.y).J(kv8VarD);
        int i3 = wi8Var.b;
        hv8VarH.k();
        ((iv8) hv8VarH.y).K(i3);
        iv8 iv8Var = (iv8) hv8VarH.m();
        dt8VarG.k();
        ((et8) dt8VarG.y).I(iv8Var);
        nv8VarH.p(((et8) dt8VarG.m()).e());
        nv8VarH.q(ml8.a(wi8Var.e));
        return fq8.a((ov8) nv8VarH.m());
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f2284x) {
            case 0:
                ((u06) obj).d();
                break;
            case 1:
                ((zz5) obj).j();
                break;
            case 2:
                ((zzr) obj).zzdz();
                break;
            case 3:
                ((g26) obj).zza();
                break;
            case 4:
                ((q46) obj).zzf();
                break;
            case 5:
                ((c56) obj).zza();
                break;
            case 6:
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoStart();
                break;
            case 7:
            default:
                break;
            case 8:
                ((oh7) obj).a();
                break;
            case 9:
                ((zzr) obj).zzdv();
                break;
        }
    }

    @Override // x.v05
    public JSONObject zzb(Object obj) throws JSONException {
        jn6 jn6Var = (jn6) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) zzba.zzc().a(oo4.Ha)).booleanValue()) {
            u95 u95Var = jn6Var.c;
            jSONObject2.put("ad_request_url", u95Var.f);
            jSONObject2.put("ad_request_post_body", u95Var.c);
        }
        u95 u95Var2 = jn6Var.c;
        jSONObject2.put("base_url", u95Var2.b);
        jSONObject2.put("signals", jn6Var.b);
        nn6 nn6Var = jn6Var.a;
        jSONObject3.put("body", nn6Var.c);
        jSONObject3.put("headers", zzay.zza().zzm(nn6Var.b));
        jSONObject3.put("response_code", nn6Var.a);
        jSONObject3.put("latency", nn6Var.d);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", u95Var2.h);
        return jSONObject;
    }

    @Override // x.eo8, x.xp8
    public eq8 b(fm fmVar) {
        switch (this.f2284x) {
            case 15:
                jj8 jj8Var = (jj8) fmVar;
                ip8 ip8Var = cm8.a;
                du8 du8VarG = eu8.G();
                byte[] bArrB = ((f39) jj8Var.z.y).b();
                f59 f59VarX = p59.x(bArrB, 0, bArrB.length);
                du8VarG.k();
                ((eu8) du8VarG.y).I(f59VarX);
                return eq8.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((eu8) du8VarG.m()).e(), 2, cm8.a(jj8Var.y.b), jj8Var.B);
            case 19:
                er8 er8Var = (er8) fmVar;
                un8 un8Var = es8.a;
                fv8 fv8VarH = gv8.H();
                kr8 kr8Var = er8Var.y;
                jv8 jv8VarF = kv8.F();
                int i = kr8Var.b;
                jv8VarF.k();
                ((kv8) jv8VarF.y).I(i);
                ev8 ev8Var = (ev8) es8.b.a(kr8Var.d);
                jv8VarF.k();
                ((kv8) jv8VarF.y).H(ev8Var);
                kv8 kv8Var = (kv8) jv8VarF.m();
                fv8VarH.k();
                ((gv8) fv8VarH.y).K(kv8Var);
                byte[] bArrB2 = ((f39) er8Var.z.y).b();
                f59 f59VarX2 = p59.x(bArrB2, 0, bArrB2.length);
                fv8VarH.k();
                ((gv8) fv8VarH.y).L(f59VarX2);
                return eq8.a("type.googleapis.com/google.crypto.tink.HmacKey", ((gv8) fv8VarH.m()).e(), 2, (ow8) es8.a.a(er8Var.y.c), er8Var.B);
            default:
                b09 b09Var = (b09) fmVar;
                return eq8.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey", y09.b(b09Var).e(), 4, (ow8) y09.g.a(b09Var.y.c), b09Var.B);
        }
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo179zza() {
        HandlerThread handlerThread = new HandlerThread("OverlayDisplayService", 10);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }
}
