package x;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.semconv.JvmAttributes;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class rf6 implements e36, com.google.android.gms.ads.internal.client.zza, u06, d06, f26 {
    public final cb7 A;
    public final ua7 B;
    public final yo6 C;
    public final String D;
    public Boolean F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2332x;
    public final wb7 y;
    public final gg6 z;
    public long E = -1;
    public final AtomicBoolean H = new AtomicBoolean(false);
    public final AtomicBoolean I = new AtomicBoolean(false);
    public final boolean G = ((Boolean) zzba.zzc().a(oo4.M7)).booleanValue();

    public rf6(Context context, wb7 wb7Var, gg6 gg6Var, cb7 cb7Var, ua7 ua7Var, yo6 yo6Var, String str) {
        this.f2332x = context;
        this.y = wb7Var;
        this.z = gg6Var;
        this.A = cb7Var;
        this.B = ua7Var;
        this.C = yo6Var;
        this.D = str;
    }

    @Override // x.d06
    public final void B(a76 a76Var) {
        if (this.G) {
            fg6 fg6VarB = b("ifts");
            fg6VarB.b("reason", "exception");
            if (!TextUtils.isEmpty(a76Var.getMessage())) {
                fg6VarB.b("msg", a76Var.getMessage());
            }
            fg6VarB.c();
        }
    }

    @Override // x.e36
    public final void E() {
        if (a()) {
            fg6 fg6VarB = b("adapter_impression");
            fg6VarB.b("imp_type", String.valueOf(this.B.e));
            if (this.I.get()) {
                fg6VarB.b("po", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                fg6VarB.b("pil", String.valueOf(zzt.zzk().a() - this.E));
            } else {
                fg6VarB.b("po", "0");
            }
            if (((Boolean) zzba.zzc().a(oo4.af)).booleanValue() && h()) {
                zzt.zzc();
                fg6VarB.b("foreground", true != zzs.zzJ(this.f2332x) ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
                fg6VarB.b("fg_show", true != this.H.get() ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            }
            if (((Boolean) zzba.zzc().a(oo4.bf)).booleanValue() && h()) {
                fg6VarB.b("fg_al", true == zzt.zzg().e() ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
            }
            fg6VarB.c();
        }
    }

    @Override // x.e36
    public final void F() {
        if (a()) {
            b("adapter_shown").c();
        }
    }

    public final boolean a() {
        String strZzr;
        if (this.F == null) {
            synchronized (this) {
                if (this.F == null) {
                    String str = (String) zzba.zzc().a(oo4.e2);
                    zzt.zzc();
                    try {
                        strZzr = zzs.zzr(this.f2332x);
                    } catch (RemoteException unused) {
                        strZzr = null;
                    }
                    boolean zMatches = false;
                    if (str != null && strZzr != null) {
                        try {
                            zMatches = Pattern.matches(str, strZzr);
                        } catch (RuntimeException e) {
                            zzt.zzh().d("CsiActionsListener.isPatternMatched", e);
                        }
                    }
                    this.F = Boolean.valueOf(zMatches);
                }
            }
        }
        return this.F.booleanValue();
    }

    public final fg6 b(String str) {
        cb7 cb7Var = this.A;
        nk3 nk3Var = cb7Var.b;
        fg6 fg6VarA = this.z.a();
        fg6VarA.b("gqi", ((wa7) nk3Var.y).b);
        ua7 ua7Var = this.B;
        fg6VarA.a(ua7Var);
        fg6VarA.b("action", str);
        fg6VarA.b("ad_format", this.D.toUpperCase(Locale.ROOT));
        List list = ua7Var.t;
        if (!list.isEmpty()) {
            fg6VarA.b("ancn", (String) list.get(0));
        }
        if (ua7Var.b()) {
            fg6VarA.b("device_connectivity", true != zzt.zzh().i(this.f2332x) ? "offline" : "online");
            fg6VarA.b("event_timestamp", String.valueOf(zzt.zzk().a()));
            fg6VarA.b("offline_ad", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }
        if (((Boolean) zzba.zzc().a(oo4.T7)).booleanValue()) {
            boolean zZza = zzv.zza(cb7Var);
            fg6VarA.b("scar", String.valueOf(zZza));
            if (zZza) {
                zzm zzmVar = ((gb7) cb7Var.a.y).d;
                fg6VarA.b("ragent", zzmVar.zzp);
                fg6VarA.b("rtype", zzv.zzb(zzv.zzc(zzmVar)));
            }
        }
        return fg6VarA;
    }

    @Override // x.u06
    public final void d() {
        boolean zA = a();
        ua7 ua7Var = this.B;
        if (zA || ua7Var.b()) {
            fg6 fg6VarB = b("impression");
            fg6VarB.b("imp_type", String.valueOf(ua7Var.e));
            if (this.E > 0) {
                fg6VarB.b("p_imp_l", String.valueOf(zzt.zzk().a() - this.E));
            }
            if (((Boolean) zzba.zzc().a(oo4.af)).booleanValue() && h()) {
                zzt.zzc();
                fg6VarB.b("foreground", true != zzs.zzJ(this.f2332x) ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
                fg6VarB.b("fg_show", true == this.H.get() ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
            }
            f(fg6VarB);
        }
    }

    public final void f(fg6 fg6Var) {
        if (!this.B.b()) {
            fg6Var.c();
            return;
        }
        jg6 jg6Var = fg6Var.b.a;
        ap6 ap6Var = new ap6(zzt.zzk().a(), ((wa7) this.A.b.y).b, jg6Var.f.generateUrl(fg6Var.a), 2);
        yo6 yo6Var = this.C;
        yo6Var.getClass();
        yo6Var.a(new ff5(yo6Var, ap6Var));
    }

    public final boolean h() {
        int i = this.B.b;
        return i == 2 || i == 5 || i == 6 || i == 7;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        if (this.B.b()) {
            f(b("click"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    @Override // x.d06
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzc(com.google.android.gms.ads.internal.client.zze r6) {
        /*
            r5 = this;
            boolean r0 = r5.G
            if (r0 != 0) goto L5
            return
        L5:
            java.lang.String r0 = "ifts"
            x.fg6 r0 = r5.b(r0)
            java.lang.String r1 = "reason"
            java.lang.String r2 = "adapter"
            r0.b(r1, r2)
            int r1 = r6.zza
            java.lang.String r2 = r6.zzb
            java.lang.String r3 = r6.zzc
            java.lang.String r4 = "com.google.android.gms.ads"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L32
            com.google.android.gms.ads.internal.client.zze r3 = r6.zzd
            if (r3 == 0) goto L32
            java.lang.String r3 = r3.zzc
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L32
            com.google.android.gms.ads.internal.client.zze r6 = r6.zzd
            int r1 = r6.zza
            java.lang.String r2 = r6.zzb
        L32:
            if (r1 < 0) goto L3d
            java.lang.String r6 = "arec"
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r0.b(r6, r1)
        L3d:
            x.wb7 r6 = r5.y
            java.util.regex.Pattern r6 = r6.a
            if (r6 == 0) goto L55
            if (r2 != 0) goto L46
            goto L55
        L46:
            java.util.regex.Matcher r6 = r6.matcher(r2)
            boolean r1 = r6.find()
            if (r1 == 0) goto L55
            java.lang.String r6 = r6.group()
            goto L56
        L55:
            r6 = 0
        L56:
            if (r6 == 0) goto L5d
            java.lang.String r1 = "areec"
            r0.b(r1, r6)
        L5d:
            r0.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.rf6.zzc(com.google.android.gms.ads.internal.client.zze):void");
    }

    @Override // x.d06
    public final void zze() {
        if (this.G) {
            fg6 fg6VarB = b("ifts");
            fg6VarB.b("reason", JvmAttributes.JvmThreadStateValues.BLOCKED);
            fg6VarB.c();
        }
    }

    @Override // x.f26
    public final void zzk() {
        if (a()) {
            this.I.set(true);
            this.E = zzt.zzk().a();
            fg6 fg6VarB = b("presentation");
            boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.af)).booleanValue();
            String str = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
            if (zBooleanValue && h()) {
                zzt.zzc();
                boolean z = !zzs.zzJ(this.f2332x);
                AtomicBoolean atomicBoolean = this.H;
                atomicBoolean.set(z);
                fg6VarB.b("foreground", true != atomicBoolean.get() ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            }
            if (((Boolean) zzba.zzc().a(oo4.bf)).booleanValue() && h()) {
                if (true != zzt.zzg().e()) {
                    str = "0";
                }
                fg6VarB.b("fg_al", str);
            }
            fg6VarB.c();
        }
    }
}
