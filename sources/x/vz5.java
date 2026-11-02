package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzdw;
import com.google.android.gms.ads.internal.client.zzv;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vz5 extends zzdw {
    public final String A;
    public final List B;
    public final long C;
    public final String D;
    public final iq6 E;
    public final Bundle F;
    public final double G;
    public final int H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2788x;
    public final String y;
    public final String z;

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public vz5(x.ua7 r3, java.lang.String r4, x.iq6 r5, x.wa7 r6, java.lang.String r7) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            if (r3 != 0) goto L8
            r1 = r0
            goto La
        L8:
            java.lang.String r1 = r3.b0
        La:
            r2.y = r1
            r2.z = r7
            if (r6 != 0) goto L12
            r7 = r0
            goto L14
        L12:
            java.lang.String r7 = r6.b
        L14:
            r2.A = r7
            java.lang.String r7 = "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
            boolean r7 = r7.equals(r4)
            if (r7 != 0) goto L26
            java.lang.String r7 = "com.google.ads.mediation.customevent.CustomEventAdapter"
            boolean r7 = r7.equals(r4)
            if (r7 == 0) goto L30
        L26:
            if (r3 == 0) goto L30
            org.json.JSONObject r7 = r3.v     // Catch: org.json.JSONException -> L30
            java.lang.String r1 = "class_name"
            java.lang.String r0 = r7.getString(r1)     // Catch: org.json.JSONException -> L30
        L30:
            if (r0 == 0) goto L33
            r4 = r0
        L33:
            r2.f2788x = r4
            java.util.List r4 = r5.a
            r2.B = r4
            r2.E = r5
            if (r3 != 0) goto L40
            r4 = 0
            goto L42
        L40:
            double r4 = r3.z0
        L42:
            r2.G = r4
            if (r3 != 0) goto L48
            r4 = 2
            goto L4a
        L48:
            int r4 = r3.I0
        L4a:
            r2.H = r4
            x.hs r4 = com.google.android.gms.ads.internal.zzt.zzk()
            long r4 = r4.a()
            r0 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 / r0
            r2.C = r4
            x.do4 r4 = x.oo4.K7
            x.mo4 r5 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r4 = r5.a(r4)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L72
            if (r6 == 0) goto L72
            android.os.Bundle r4 = r6.k
            r2.F = r4
            goto L79
        L72:
            android.os.Bundle r4 = new android.os.Bundle
            r4.<init>()
            r2.F = r4
        L79:
            x.do4 r4 = x.oo4.L7
            x.mo4 r5 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r4 = r5.a(r4)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L96
            if (r3 == 0) goto L96
            android.os.Bundle r3 = r3.F0
            android.os.Bundle r4 = r2.F
            if (r4 == 0) goto L96
            r4.putAll(r3)
        L96:
            x.do4 r3 = x.oo4.Fa
            x.mo4 r4 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r3 = r4.a(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto Lb2
            if (r6 == 0) goto Lb2
            java.lang.String r3 = r6.i
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            if (r4 == 0) goto Lb4
        Lb2:
            java.lang.String r3 = ""
        Lb4:
            r2.D = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vz5.<init>(x.ua7, java.lang.String, x.iq6, x.wa7, java.lang.String):void");
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zze() {
        return this.f2788x;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zzf() {
        return this.y;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final List zzg() {
        return this.B;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final zzv zzh() {
        iq6 iq6Var = this.E;
        if (iq6Var != null) {
            return iq6Var.f;
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final Bundle zzi() {
        return this.F;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zzj() {
        return this.z;
    }
}
