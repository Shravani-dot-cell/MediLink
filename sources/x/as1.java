package x;

import android.view.View;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.webtoapk.template.R;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class as1 implements ou, mp3, np3, ix3, s64, v36, mv5, k87, v58, xp8, bo8, gp8 {
    public static int F = 2;
    public static final /* synthetic */ int y = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f431x;
    public static final /* synthetic */ as1 z = new as1(13);
    public static final /* synthetic */ as1 A = new as1(17);
    public static final /* synthetic */ as1 B = new as1(18);
    public static final /* synthetic */ as1 C = new as1(19);
    public static final /* synthetic */ as1 D = new as1(20);
    public static final /* synthetic */ as1 E = new as1(21);
    public static final /* synthetic */ as1 G = new as1(26);
    public static final /* synthetic */ as1 H = new as1(27);
    public static final /* synthetic */ as1 I = new as1(28);
    public static final /* synthetic */ as1 J = new as1(29);

    public /* synthetic */ as1(int i) {
        this.f431x = i;
    }

    public static final void l(View view) {
        a51.e(view, "<this>");
        ks2 ks2Var = new ks2(view, null);
        fa2 fa2Var = new fa2();
        fa2Var.A = ks2Var.create(fa2Var, fa2Var);
        while (fa2Var.hasNext()) {
            View view2 = (View) fa2Var.next();
            cs1 cs1Var = (cs1) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (cs1Var == null) {
                cs1Var = new cs1();
                view2.setTag(R.id.pooling_container_listener_holder_tag, cs1Var);
            }
            ArrayList<bs1> arrayList = cs1Var.a;
            for (int iZ = ws.z(arrayList); -1 < iZ; iZ--) {
                arrayList.get(iZ).a();
            }
        }
    }

    public static final y33 m(y43 y43Var) {
        a51.e(y43Var, "<this>");
        return new y33(y43Var.a, y43Var.t);
    }

    public static String n(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static boolean o(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static /* synthetic */ boolean p(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ws5 ws5Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(ws5Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(ws5Var) != obj && atomicReferenceFieldUpdater.get(ws5Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean q(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static yh8 r(byte[] bArr) throws GeneralSecurityException {
        try {
            b69 b69Var = b69.b;
            int i = y49.a;
            ov8 ov8VarG = ov8.G(bArr, b69.c);
            dp8 dp8Var = dp8.b;
            f39 f39VarB = nq8.b(ov8VarG.D());
            fq8 fq8Var = new fq8(ov8VarG, f39VarB);
            lq8 lq8Var = (lq8) dp8Var.a.get();
            lq8Var.getClass();
            return !lq8Var.d.containsKey(new jq8(fq8.class, f39VarB)) ? new to8(fq8Var) : dp8Var.g(fq8Var);
        } catch (IOException e) {
            throw new GeneralSecurityException("Failed to parse proto", e);
        }
    }

    public static void s(int i, long j, String str, int i2, PriorityQueue priorityQueue) {
        mi4 mi4Var = new mi4(i2, j, str);
        if ((priorityQueue.size() != i || (((mi4) priorityQueue.peek()).c <= i2 && ((mi4) priorityQueue.peek()).a <= j)) && !priorityQueue.contains(mi4Var)) {
            priorityQueue.add(mi4Var);
            if (priorityQueue.size() > i) {
                priorityQueue.poll();
            }
        }
    }

    public static String t(String[] strArr, int i, int i2) {
        int i3 = i2 + i;
        if (strArr.length < i3) {
            zzo.zzf("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i4 = i3 - 1;
            if (i >= i4) {
                sb.append(strArr[i4]);
                return sb.toString();
            }
            sb.append(strArr[i]);
            sb.append(' ');
            i++;
        }
    }

    public static fp4 u(zv6 zv6Var) {
        zv6Var.G(1);
        int iO = zv6Var.O();
        long j = zv6Var.b;
        long j2 = iO;
        int i = iO / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long jD = zv6Var.d();
            if (jD == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jD;
            jArrCopyOf2[i2] = zv6Var.d();
            zv6Var.G(2);
            i2++;
        }
        zv6Var.G((int) ((j + j2) - ((long) zv6Var.b)));
        return new fp4(jArrCopyOf, jArrCopyOf2);
    }

    public static long v(int i, long j) {
        if (i == 1) {
            return j;
        }
        int i2 = i >> 1;
        long j2 = (j * j) % 1073807359;
        return (i & 1) == 0 ? v(i2, j2) % 1073807359 : ((v(i2, j2) % 1073807359) * j) % 1073807359;
    }

    public static long w(String[] strArr, int i) {
        long jA = (((long) ki4.a(strArr[0])) + 2147483647L) % 1073807359;
        for (int i2 = 1; i2 < i; i2++) {
            jA = (((((long) ki4.a(strArr[i2])) + 2147483647L) % 1073807359) + ((jA * 16785407) % 1073807359)) % 1073807359;
        }
        return jA;
    }

    @Override // x.ix3
    public long a(wo3 wo3Var) {
        return -1L;
    }

    @Override // x.xp8
    public /* synthetic */ Object b(fm fmVar) {
        return dn8.a((jj8) fmVar);
    }

    @Override // x.s64
    public byte d(a74 a74Var, int i) {
        return a74Var.b(i);
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        switch (this.f431x) {
            case 5:
                return new gi1();
            default:
                return new no7((b29) a42Var.a(b29.class), (ee0) a42Var.a(ee0.class), (bi1) a42Var.a(bi1.class));
        }
    }

    @Override // x.mp3
    public xq3 f(int i, int i2) {
        return new so3();
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        switch (this.f431x) {
            case 27:
                ip8 ip8Var = vk8.a;
                if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                }
                try {
                    p59 p59Var = eq8Var.c;
                    b69 b69Var = b69.b;
                    int i = y49.a;
                    lw8 lw8VarF = lw8.F(p59Var, b69.c);
                    if (lw8VarF.D() == 0) {
                        return rk8.L(vk8.c(lw8VarF.E(), eq8Var.e), eq8Var.f);
                    }
                    String strValueOf = String.valueOf(lw8VarF);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 58);
                    sb.append("KmsEnvelopeAeadKeys are only accepted with version 0, got ");
                    sb.append(strValueOf);
                    throw new GeneralSecurityException(sb.toString());
                } catch (h79 e) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e);
                }
            default:
                ip8 ip8Var2 = ql8.a;
                if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                }
                try {
                    p59 p59Var2 = eq8Var.c;
                    b69 b69Var2 = b69.b;
                    int i2 = y49.a;
                    au8 au8VarF = au8.F(p59Var2, b69.c);
                    if (au8VarF.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    wq1 wq1Var = new wq1();
                    wq1Var.g(au8VarF.E().h());
                    wq1Var.i();
                    wq1Var.k();
                    wq1Var.A = ql8.b(eq8Var.e);
                    hj8 hj8VarM = wq1Var.m();
                    dj8 dj8Var = new dj8();
                    dj8Var.a = hj8VarM;
                    dj8Var.b = new iv6(f39.a(au8VarF.E().d()), 12);
                    dj8Var.c = eq8Var.f;
                    return dj8Var.a();
                } catch (h79 unused) {
                    throw new GeneralSecurityException("Parsing AesGcmKey failed");
                }
        }
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        ip8 ip8Var = ml8.a;
        ov8 ov8Var = fq8Var.b;
        if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
        }
        try {
            p59 p59VarE = ov8Var.E();
            b69 b69Var = b69.b;
            int i = y49.a;
            et8 et8VarF = et8.F(p59VarE, b69.c);
            if (et8VarF.E().F() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            yc5 yc5Var = new yc5();
            yc5Var.e(et8VarF.D().E());
            yc5Var.f(et8VarF.E().E());
            yc5Var.g(et8VarF.D().D().D());
            yc5Var.h(et8VarF.E().D().E());
            yc5Var.B = ml8.c(et8VarF.E().D().D());
            yc5Var.C = ml8.b(ov8Var.F());
            return yc5Var.i();
        } catch (h79 e) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e);
        }
    }

    @Override // x.s64
    public a74 k(a74 a74Var, int i, int i2) {
        byte[] bArr;
        int length;
        byte[] bArr2;
        if (i < 0 || i > i2 || i2 > (length = (bArr = a74Var.a).length) || i > i2 || i2 > length) {
            throw new IndexOutOfBoundsException();
        }
        int i3 = i2 - i;
        if (i3 == 0) {
            bArr2 = new byte[0];
        } else {
            byte[] bArr3 = new byte[i3];
            System.arraycopy(bArr, i, bArr3, 0, i3);
            bArr2 = bArr3;
        }
        return new a74(bArr2);
    }

    public String toString() {
        switch (this.f431x) {
            case 2:
                return "SharingStarted.Eagerly";
            default:
                return super.toString();
        }
    }

    @Override // x.mv5, x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ zzea mo179zza() {
        return null;
    }

    @Override // x.s64
    /* JADX INFO: renamed from: zzc, reason: collision with other method in class */
    public s64 mo165zzc() {
        return new as1(false);
    }

    public /* synthetic */ as1(boolean z2) {
        this.f431x = 10;
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f431x) {
            case 17:
                ((zz5) obj).zze();
                break;
            case 18:
                ((zzr) obj).zzdw();
                break;
            case 19:
                ((f26) obj).zzk();
                break;
            default:
                ((zzbh) obj).zzg();
                break;
        }
    }

    @Override // x.ix3
    public oq3 zzc() {
        return new nq3(-9223372036854775807L, 0L);
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo179zza() {
        return 265;
    }

    @Override // x.np3, x.v58
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ vo3[] mo179zza() {
        int i = vi5.T;
        return new vo3[]{new uw3(), new qu3()};
    }

    @Override // x.mp3
    public void zzv() {
    }

    @Override // x.ix3
    public void c(long j) {
    }

    @Override // x.mp3
    public void j(oq3 oq3Var) {
    }
}
