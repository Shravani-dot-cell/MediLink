package x;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdc;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ea6 implements d96, e36 {
    public final xz5 A;
    public final i56 B;
    public final Context C;
    public final ua7 D;
    public final VersionInfoParcel E;
    public final gb7 F;
    public boolean G = false;
    public boolean H = false;
    public boolean I = true;
    public final d25 J;
    public final e25 K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h25 f814x;
    public final s06 y;
    public final e26 z;

    public ea6(d25 d25Var, e25 e25Var, h25 h25Var, s06 s06Var, e26 e26Var, xz5 xz5Var, i56 i56Var, Context context, ua7 ua7Var, VersionInfoParcel versionInfoParcel, gb7 gb7Var) {
        this.J = d25Var;
        this.K = e25Var;
        this.f814x = h25Var;
        this.y = s06Var;
        this.z = e26Var;
        this.A = xz5Var;
        this.B = i56Var;
        this.C = context;
        this.D = ua7Var;
        this.E = versionInfoParcel;
        this.F = gb7Var;
    }

    public static final HashMap r(Map map) {
        HashMap map2 = new HashMap();
        if (map == null) {
            return map2;
        }
        synchronized (map) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    View view = (View) ((WeakReference) entry.getValue()).get();
                    if (view != null) {
                        map2.put((String) entry.getKey(), view);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map2;
    }

    @Override // x.e36
    public final void E() {
        try {
            h25 h25Var = this.f814x;
            if (h25Var == null || !h25Var.zzt()) {
                return;
            }
            ua7 ua7Var = this.D;
            if (ua7Var.e != 4 && !ua7Var.D0) {
                return;
            }
            h25Var.zzv();
            this.y.zza();
        } catch (RemoteException e) {
            zzo.zzj("Failed to report impression from an adapter", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00d3 A[Catch: RemoteException -> 0x0036, JSONException -> 0x0054, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0054, blocks: (B:46:0x00bb, B:48:0x00d3), top: B:68:0x00bb }] */
    @Override // x.d96
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.view.View r17, java.util.Map r18, java.util.Map r19, x.ca6 r20, x.ca6 r21) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ea6.b(android.view.View, java.util.Map, java.util.Map, x.ca6, x.ca6):void");
    }

    @Override // x.d96
    public final void c(View view) {
        try {
            mm1 mm1Var = new mm1(view);
            h25 h25Var = this.f814x;
            if (h25Var != null) {
                h25Var.o2(mm1Var);
                return;
            }
            d25 d25Var = this.J;
            if (d25Var != null) {
                Parcel parcelZza = d25Var.zza();
                zg4.e(parcelZza, mm1Var);
                d25Var.zzda(16, parcelZza);
            } else {
                e25 e25Var = this.K;
                if (e25Var != null) {
                    Parcel parcelZza2 = e25Var.zza();
                    zg4.e(parcelZza2, mm1Var);
                    e25Var.zzda(14, parcelZza2);
                }
            }
        } catch (RemoteException e) {
            zzo.zzj("Failed to call untrackView", e);
        }
    }

    @Override // x.d96
    public final JSONObject e(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // x.d96
    public final void f(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        if (!this.H) {
            zzo.zzi("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.D.L) {
            s(view2);
        } else {
            zzo.zzi("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // x.d96
    public final boolean h(Bundle bundle) {
        return false;
    }

    @Override // x.d96
    public final void k(zzdg zzdgVar) {
        zzo.zzi("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // x.d96
    public final JSONObject m(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // x.d96
    public final void n(zzdc zzdcVar) {
        zzo.zzi("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // x.d96
    public final void o(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        if (this.H && this.D.L) {
            return;
        }
        s(view);
    }

    @Override // x.d96
    public final void q(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            boolean z = this.G;
            ua7 ua7Var = this.D;
            if (!z) {
                this.G = zzt.zzo().zzg(this.C, this.E.afmaVersion, ua7Var.C.toString(), this.F.g);
            }
            if (this.I) {
                h25 h25Var = this.f814x;
                s06 s06Var = this.y;
                if (h25Var != null) {
                    if (ua7Var.D0) {
                        if (h25Var.zzt()) {
                            return;
                        }
                        h25Var.zzv();
                        s06Var.zza();
                        return;
                    }
                    if (h25Var.zzt() && ua7Var.e == 4) {
                        this.z.zza();
                        return;
                    } else {
                        h25Var.zzv();
                        s06Var.zza();
                        return;
                    }
                }
                d25 d25Var = this.J;
                if (d25Var != null) {
                    Parcel parcelZzcZ = d25Var.zzcZ(13, d25Var.zza());
                    boolean zA = zg4.a(parcelZzcZ);
                    parcelZzcZ.recycle();
                    if (!zA) {
                        d25Var.zzda(10, d25Var.zza());
                        s06Var.zza();
                        return;
                    }
                }
                e25 e25Var = this.K;
                if (e25Var != null) {
                    Parcel parcelZzcZ2 = e25Var.zzcZ(11, e25Var.zza());
                    boolean zA2 = zg4.a(parcelZzcZ2);
                    parcelZzcZ2.recycle();
                    if (zA2) {
                        return;
                    }
                    e25Var.zzda(8, e25Var.zza());
                    s06Var.zza();
                }
            }
        } catch (RemoteException e) {
            zzo.zzj("Failed to call recordImpression", e);
        }
    }

    public final void s(View view) {
        try {
            h25 h25Var = this.f814x;
            i56 i56Var = this.B;
            xz5 xz5Var = this.A;
            if (h25Var != null && !h25Var.zzu()) {
                h25Var.x(new mm1(view));
                xz5Var.onAdClicked();
                if (((Boolean) zzba.zzc().a(oo4.hc)).booleanValue()) {
                    i56Var.F();
                    return;
                }
                return;
            }
            d25 d25Var = this.J;
            if (d25Var != null) {
                Parcel parcelZzcZ = d25Var.zzcZ(14, d25Var.zza());
                boolean zA = zg4.a(parcelZzcZ);
                parcelZzcZ.recycle();
                if (!zA) {
                    mm1 mm1Var = new mm1(view);
                    Parcel parcelZza = d25Var.zza();
                    zg4.e(parcelZza, mm1Var);
                    d25Var.zzda(11, parcelZza);
                    xz5Var.onAdClicked();
                    if (((Boolean) zzba.zzc().a(oo4.hc)).booleanValue()) {
                        i56Var.F();
                        return;
                    }
                    return;
                }
            }
            e25 e25Var = this.K;
            if (e25Var != null) {
                Parcel parcelZzcZ2 = e25Var.zzcZ(12, e25Var.zza());
                boolean zA2 = zg4.a(parcelZzcZ2);
                parcelZzcZ2.recycle();
                if (zA2) {
                    return;
                }
                mm1 mm1Var2 = new mm1(view);
                Parcel parcelZza2 = e25Var.zza();
                zg4.e(parcelZza2, mm1Var2);
                e25Var.zzda(9, parcelZza2);
                xz5Var.onAdClicked();
                if (((Boolean) zzba.zzc().a(oo4.hc)).booleanValue()) {
                    i56Var.F();
                }
            }
        } catch (RemoteException e) {
            zzo.zzj("Failed to call handleClick", e);
        }
    }

    @Override // x.d96
    public final void zzA() {
        try {
            h25 h25Var = this.f814x;
            if (h25Var != null) {
                h25Var.zzC();
            }
        } catch (RemoteException e) {
            zzo.zzj("Failed to call destroy", e);
        }
    }

    @Override // x.d96
    public final void zzg() {
        this.H = true;
    }

    @Override // x.d96
    public final boolean zzh() {
        return this.D.L;
    }

    @Override // x.d96
    public final int zzu() {
        return 0;
    }

    @Override // x.d96
    public final boolean zzv() {
        return true;
    }

    @Override // x.e36
    public final void F() {
    }

    @Override // x.d96
    public final void d() {
    }

    @Override // x.d96
    public final void u() {
    }

    @Override // x.d96
    public final void zzq() {
    }

    @Override // x.d96
    public final void a(View view) {
    }

    @Override // x.d96
    public final void g(Bundle bundle) {
    }

    @Override // x.d96
    public final void i(ku4 ku4Var) {
    }

    @Override // x.d96
    public final void j(String str) {
    }

    @Override // x.d96
    public final void t(Bundle bundle) {
    }

    @Override // x.d96
    public final void l(MotionEvent motionEvent, View view) {
    }

    @Override // x.d96
    public final void p(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
    }
}
