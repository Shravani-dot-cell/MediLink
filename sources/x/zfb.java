package x;

import android.text.TextUtils;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class zfb {
    public static final /* synthetic */ int P = 0;
    public final int A;
    public final float B;
    public final byte[] C;
    public final int D;
    public final f29 E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public int O;
    public final String a;
    public final String b;
    public final m88 c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final rz3 l;
    public final String m;
    public final String n;
    public final String o;
    public final int p;
    public final int q;
    public final List r;
    public final lwa s;
    public final long t;
    public final boolean u;
    public final int v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f3149x;
    public final int y;
    public final float z;

    static {
        new zfb(new bab());
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(36, 36);
        Integer.toString(37, 36);
    }

    public zfb(bab babVar) {
        boolean z;
        String str;
        this.a = babVar.a;
        String strP = pb7.p(babVar.d);
        this.d = strP;
        if (babVar.c.isEmpty() && babVar.b != null) {
            this.c = m88.m(new bkb(strP, babVar.b));
            this.b = babVar.b;
        } else if (!babVar.c.isEmpty() && babVar.b == null) {
            m88 m88Var = babVar.c;
            this.c = m88Var;
            Iterator it = m88Var.iterator();
            while (true) {
                a68 a68Var = (a68) it;
                if (!a68Var.hasNext()) {
                    str = ((bkb) m88Var.get(0)).b;
                    break;
                }
                bkb bkbVar = (bkb) a68Var.next();
                if (TextUtils.equals(bkbVar.a, strP)) {
                    str = bkbVar.b;
                    break;
                }
            }
            this.b = str;
        } else if (babVar.c.isEmpty() && babVar.b == null) {
            z = true;
            a58.f(z);
            this.c = babVar.c;
            this.b = babVar.b;
        } else {
            for (int i = 0; i < babVar.c.size(); i++) {
                if (((bkb) babVar.c.get(i)).b.equals(babVar.b)) {
                    z = true;
                    break;
                }
            }
            z = false;
            a58.f(z);
            this.c = babVar.c;
            this.b = babVar.b;
        }
        this.e = babVar.e;
        a58.g("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", babVar.g == 0 || (babVar.f & 32768) != 0);
        this.f = babVar.f;
        this.g = babVar.g;
        int i2 = babVar.h;
        this.h = i2;
        int i3 = babVar.i;
        this.i = i3;
        this.j = i3 != -1 ? i3 : i2;
        this.k = babVar.j;
        this.l = babVar.k;
        this.m = babVar.l;
        this.n = babVar.m;
        this.o = babVar.n;
        this.p = babVar.o;
        this.q = babVar.p;
        List list = babVar.q;
        this.r = list == null ? Collections.EMPTY_LIST : list;
        lwa lwaVar = babVar.r;
        this.s = lwaVar;
        this.t = babVar.s;
        this.u = babVar.t;
        this.v = babVar.u;
        this.w = babVar.v;
        this.f3149x = babVar.w;
        this.y = babVar.f491x;
        this.z = babVar.y;
        int i4 = babVar.z;
        this.A = i4 == -1 ? 0 : i4;
        float f = babVar.A;
        this.B = f == -1.0f ? 1.0f : f;
        this.C = babVar.B;
        this.D = babVar.C;
        this.E = babVar.D;
        this.F = babVar.E;
        this.G = babVar.F;
        this.H = babVar.G;
        this.I = babVar.H;
        int i5 = babVar.I;
        this.J = i5 == -1 ? 0 : i5;
        int i6 = babVar.J;
        this.K = i6 != -1 ? i6 : 0;
        this.L = babVar.K;
        this.M = babVar.L;
        int i7 = babVar.M;
        if (i7 != 0 || lwaVar == null) {
            this.N = i7;
        } else {
            this.N = 1;
        }
    }

    public static String c(zfb zfbVar) {
        String str;
        String str2;
        String string;
        int i;
        int i2;
        StringBuilder sbI = vb.i("id=");
        sbI.append(zfbVar.a);
        sbI.append(", mimeType=");
        sbI.append(zfbVar.o);
        String str3 = zfbVar.n;
        if (str3 != null) {
            sbI.append(", container=");
            sbI.append(str3);
        }
        String str4 = zfbVar.m;
        if (str4 != null) {
            sbI.append(", primaryGroupId=");
            sbI.append(str4);
        }
        int i3 = zfbVar.j;
        if (i3 != -1) {
            sbI.append(", bitrate=");
            sbI.append(i3);
        }
        String str5 = zfbVar.k;
        if (str5 != null) {
            sbI.append(", codecs=");
            sbI.append(str5);
        }
        lwa lwaVar = zfbVar.s;
        if (lwaVar != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i4 = 0; i4 < lwaVar.A; i4++) {
                UUID uuid = lwaVar.f1705x[i4].y;
                if (uuid.equals(so7.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(so7.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(so7.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(so7.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(so7.a)) {
                    linkedHashSet.add(GatewayException.GATEWAY_RESPONSE_DEPTH_UNIVERSAL);
                } else {
                    String string2 = uuid.toString();
                    StringBuilder sb = new StringBuilder(string2.length() + 10);
                    sb.append("unknown (");
                    sb.append(string2);
                    sb.append(")");
                    linkedHashSet.add(sb.toString());
                }
            }
            sbI.append(", drm=[");
            k40.x(sbI, linkedHashSet.iterator(), ",");
            sbI.append(']');
        }
        int i5 = zfbVar.v;
        if (i5 != -1 && (i2 = zfbVar.w) != -1) {
            y1.n(sbI, ", res=", i5, "x", i2);
        }
        int i6 = zfbVar.f3149x;
        if (i6 != -1 && (i = zfbVar.y) != -1) {
            y1.n(sbI, ", decRes=", i6, "x", i);
        }
        float f = zfbVar.B;
        int i7 = cc8.a;
        double d = f;
        if (Math.copySign((-1.0d) + d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sbI.append(", par=");
            Object[] objArr = {Float.valueOf(f)};
            String str6 = pb7.a;
            sbI.append(String.format(Locale.US, "%.3f", objArr));
        }
        f29 f29Var = zfbVar.E;
        if (f29Var != null) {
            int i8 = f29Var.f;
            int i9 = f29Var.e;
            if ((i9 != -1 && i8 != -1) || f29Var.d()) {
                sbI.append(", color=");
                if (f29Var.d()) {
                    String strE = f29.e(f29Var.a);
                    String strG = f29.g(f29Var.b);
                    String strF = f29.f(f29Var.c);
                    String str7 = pb7.a;
                    Locale locale = Locale.US;
                    str2 = strE + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + strG + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + strF;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i9 == -1 || i8 == -1) {
                    string = "NA/NA";
                } else {
                    StringBuilder sb2 = new StringBuilder(a5.b(i9, 1) + String.valueOf(i8).length());
                    sb2.append(i9);
                    sb2.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                    sb2.append(i8);
                    string = sb2.toString();
                }
                StringBuilder sb3 = new StringBuilder(string.length() + str2.length() + 1);
                sb3.append(str2);
                sb3.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                sb3.append(string);
                sbI.append(sb3.toString());
            }
        }
        float f2 = zfbVar.z;
        if (f2 != -1.0f) {
            sbI.append(", fps=");
            sbI.append(f2);
        }
        int i10 = zfbVar.F;
        if (i10 != -1) {
            sbI.append(", maxSubLayers=");
            sbI.append(i10);
        }
        int i11 = zfbVar.G;
        if (i11 != -1) {
            sbI.append(", channels=");
            sbI.append(i11);
        }
        int i12 = zfbVar.H;
        if (i12 != -1) {
            sbI.append(", sample_rate=");
            sbI.append(i12);
        }
        String str8 = zfbVar.d;
        if (str8 != null) {
            sbI.append(", language=");
            sbI.append(str8);
        }
        m88 m88Var = zfbVar.c;
        if (!m88Var.isEmpty()) {
            sbI.append(", labels=[");
            k40.x(sbI, a41.w(m88Var, hy7.c).iterator(), ",");
            sbI.append("]");
        }
        int i13 = zfbVar.e;
        if (i13 != 0) {
            sbI.append(", selectionFlags=[");
            String str9 = pb7.a;
            ArrayList arrayList = new ArrayList();
            if ((i13 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i13 & 2) != 0) {
                arrayList.add("forced");
            }
            k40.x(sbI, arrayList.iterator(), ",");
            sbI.append("]");
        }
        int i14 = zfbVar.f;
        if (i14 != 0) {
            sbI.append(", roleFlags=[");
            int i15 = i14 & 32768;
            String str10 = pb7.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i14 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i14 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i14 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i14 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i14 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i14 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i14 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i14 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i14 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i14 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i14 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i14 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i14 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i14 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i14 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if (i15 != 0) {
                arrayList2.add("auxiliary");
            }
            k40.x(sbI, arrayList2.iterator(), ",");
            sbI.append("]");
        }
        if ((i14 & 32768) != 0) {
            sbI.append(", auxiliaryTrackType=");
            int i16 = zfbVar.g;
            String str11 = pb7.a;
            if (i16 == 0) {
                str = AdError.UNDEFINED_DOMAIN;
            } else if (i16 == 1) {
                str = "original";
            } else if (i16 == 2) {
                str = "depth-linear";
            } else if (i16 == 3) {
                str = "depth-inverse";
            } else {
                if (i16 != 4) {
                    throw new IllegalStateException("Unsupported auxiliary track type");
                }
                str = "depth metadata";
            }
            sbI.append(str);
        }
        return sbI.toString();
    }

    public final bab a() {
        return new bab(this);
    }

    public final boolean b(zfb zfbVar) {
        List list = this.r;
        int size = list.size();
        List list2 = zfbVar.r;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || zfb.class != obj.getClass()) {
            return false;
        }
        zfb zfbVar = (zfb) obj;
        int i2 = this.O;
        return (i2 == 0 || (i = zfbVar.O) == 0 || i2 == i) && this.e == zfbVar.e && this.f == zfbVar.f && this.g == zfbVar.g && this.h == zfbVar.h && this.i == zfbVar.i && this.p == zfbVar.p && this.t == zfbVar.t && this.v == zfbVar.v && this.w == zfbVar.w && this.f3149x == zfbVar.f3149x && this.y == zfbVar.y && this.A == zfbVar.A && this.D == zfbVar.D && this.F == zfbVar.F && this.G == zfbVar.G && this.H == zfbVar.H && this.I == zfbVar.I && this.J == zfbVar.J && this.K == zfbVar.K && this.L == zfbVar.L && this.N == zfbVar.N && Float.compare(this.z, zfbVar.z) == 0 && Float.compare(this.B, zfbVar.B) == 0 && Objects.equals(this.a, zfbVar.a) && Objects.equals(this.b, zfbVar.b) && this.c.equals(zfbVar.c) && Objects.equals(this.k, zfbVar.k) && Objects.equals(this.m, zfbVar.m) && Objects.equals(this.n, zfbVar.n) && Objects.equals(this.o, zfbVar.o) && Objects.equals(this.d, zfbVar.d) && Arrays.equals(this.C, zfbVar.C) && Objects.equals(this.l, zfbVar.l) && Objects.equals(this.E, zfbVar.E) && Objects.equals(this.s, zfbVar.s) && b(zfbVar);
    }

    public final int hashCode() {
        int i = this.O;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = this.c.hashCode() + ((((iHashCode + 527) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
        String str3 = this.d;
        int iHashCode3 = ((((((((((((iHashCode2 * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        rz3 rz3Var = this.l;
        int iHashCode5 = iHashCode4 + (rz3Var == null ? 0 : rz3Var.hashCode());
        String str5 = this.m;
        int iHashCode6 = ((iHashCode5 * 961) + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        int iFloatToIntBits = ((((((((((((((((((((((Float.floatToIntBits(this.B) + ((((Float.floatToIntBits(this.z) + ((((((((((((((iHashCode7 + (this.o != null ? r1.hashCode() : 0)) * 31) + this.p) * 31) + ((int) this.t)) * 31) + this.v) * 31) + this.w) * 31) + this.f3149x) * 31) + this.y) * 31)) * 31) + this.A) * 31)) * 31) + this.D) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) - 1) * 31) - 1) * 31) + this.N;
        this.O = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.E);
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.n;
        int length3 = String.valueOf(str3).length();
        String str4 = this.o;
        int length4 = String.valueOf(str4).length();
        String str5 = this.k;
        int length5 = String.valueOf(str5).length();
        int i = this.j;
        int length6 = String.valueOf(i).length();
        String str6 = this.d;
        int length7 = String.valueOf(str6).length();
        int i2 = this.v;
        int length8 = String.valueOf(i2).length();
        int i3 = this.w;
        int length9 = String.valueOf(i3).length();
        float f = this.z;
        int length10 = String.valueOf(f).length();
        int length11 = strValueOf.length();
        int i4 = this.G;
        int length12 = String.valueOf(i4).length();
        int i5 = this.H;
        StringBuilder sb = new StringBuilder(length + 9 + length2 + 2 + length3 + 2 + length4 + 2 + length5 + 2 + length6 + 2 + length7 + 3 + length8 + 2 + length9 + 2 + length10 + 2 + length11 + 4 + length12 + 2 + String.valueOf(i5).length() + 2);
        c3.j(sb, "Format(", str, ", ", str2);
        c3.j(sb, ", ", str3, ", ", str4);
        sb.append(", ");
        sb.append(str5);
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(str6);
        sb.append(", [");
        sb.append(i2);
        sb.append(", ");
        sb.append(i3);
        sb.append(", ");
        sb.append(f);
        sb.append(", ");
        sb.append(strValueOf);
        sb.append("], [");
        sb.append(i4);
        return a5.h(sb, ", ", i5, "])");
    }
}
