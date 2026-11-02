package x;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdc;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzew;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbs;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y76 implements d96 {
    public final tc6 A;
    public final r86 B;
    public final dd4 C;
    public final s06 D;
    public final xz5 E;
    public final i56 F;
    public final ua7 G;
    public final VersionInfoParcel H;
    public final gb7 I;
    public final ds5 J;
    public final m96 K;
    public final hs L;
    public final h56 M;
    public final eh7 N;
    public final oe6 O;
    public final kf7 P;
    public final jp6 Q;
    public boolean S;
    public zzdc Z;
    public final b26 a0;
    public final j96 b0;
    public final zzb c0;
    public final bz5 d0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f3020x;
    public final e96 y;
    public final JSONObject z;
    public boolean R = false;
    public boolean T = false;
    public boolean U = false;
    public Point V = new Point();
    public Point W = new Point();
    public long X = 0;
    public long Y = 0;

    public y76(Context context, e96 e96Var, JSONObject jSONObject, tc6 tc6Var, r86 r86Var, dd4 dd4Var, s06 s06Var, xz5 xz5Var, i56 i56Var, ua7 ua7Var, VersionInfoParcel versionInfoParcel, gb7 gb7Var, ds5 ds5Var, m96 m96Var, hs hsVar, h56 h56Var, eh7 eh7Var, kf7 kf7Var, jp6 jp6Var, oe6 oe6Var, j96 j96Var, b26 b26Var, zzb zzbVar, bz5 bz5Var) {
        this.f3020x = context;
        this.y = e96Var;
        this.z = jSONObject;
        this.A = tc6Var;
        this.B = r86Var;
        this.C = dd4Var;
        this.D = s06Var;
        this.E = xz5Var;
        this.F = i56Var;
        this.G = ua7Var;
        this.H = versionInfoParcel;
        this.I = gb7Var;
        this.J = ds5Var;
        this.K = m96Var;
        this.L = hsVar;
        this.M = h56Var;
        this.N = eh7Var;
        this.P = kf7Var;
        this.Q = jp6Var;
        this.O = oe6Var;
        this.b0 = j96Var;
        this.a0 = b26Var;
        this.c0 = zzbVar;
        this.d0 = bz5Var;
    }

    @Override // x.d96
    public final void a(View view) {
        if (!this.z.optBoolean("custom_one_point_five_click_enabled", false)) {
            zzo.zzi("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            if (view == null) {
                return;
            }
            m96 m96Var = this.K;
            view.setOnClickListener(m96Var);
            view.setClickable(true);
            m96Var.D = new WeakReference(view);
        }
    }

    @Override // x.d96
    public final void b(View view, Map map, Map map2, ca6 ca6Var, ca6 ca6Var2) {
        this.V = new Point();
        this.W = new Point();
        if (!this.S) {
            this.M.p0(view);
            this.S = true;
        }
        view.setOnTouchListener(ca6Var);
        view.setClickable(true);
        view.setOnClickListener(ca6Var2);
        ds5 ds5Var = this.J;
        ds5Var.getClass();
        ds5Var.G = new WeakReference(this);
        boolean zZza = zzbs.zza(this.H.clientJarVersion);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (zZza) {
                        view2.setOnTouchListener(ca6Var);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(ca6Var2);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (zZza) {
                        view3.setOnTouchListener(ca6Var);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // x.d96
    public final void c(View view) {
        this.V = new Point();
        this.W = new Point();
        if (view != null) {
            h56 h56Var = this.M;
            synchronized (h56Var) {
                WeakHashMap weakHashMap = h56Var.y;
                if (weakHashMap.containsKey(view)) {
                    ((kh4) weakHashMap.get(view)).I.remove(h56Var);
                    weakHashMap.remove(view);
                }
            }
        }
        this.S = false;
    }

    @Override // x.d96
    public final void d() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.z);
            k40.t(this.A.a("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression", pe5.h);
        } catch (JSONException e) {
            zzo.zzg("", e);
        }
    }

    @Override // x.d96
    public final JSONObject e(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject jSONObjectM = m(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.U && this.z.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (jSONObjectM != null) {
                jSONObject.put("nas", jSONObjectM);
            }
            return jSONObject;
        } catch (JSONException e) {
            zzo.zzg("Unable to create native click meta data JSON.", e);
            return jSONObject;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // x.d96
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(android.view.View r17, android.view.View r18, java.util.Map r19, java.util.Map r20, boolean r21, android.widget.ImageView.ScaleType r22, int r23) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.y76.f(android.view.View, android.view.View, java.util.Map, java.util.Map, boolean, android.widget.ImageView$ScaleType, int):void");
    }

    @Override // x.d96
    public final void g(Bundle bundle) {
        if (bundle == null) {
            zzo.zzd("Touch event data is null. No touch event is reported.");
            return;
        }
        if (!r("touch_reporting")) {
            zzo.zzf("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
            return;
        }
        this.C.b.zze((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt("duration_ms"));
        v();
    }

    @Override // x.d96
    public final boolean h(Bundle bundle) {
        if (r("impression_reporting")) {
            return w(null, null, null, null, ((Boolean) zzba.zzc().a(oo4.Rc)).booleanValue() ? x(null) : null, zzay.zza().zzn(bundle, null), false, null);
        }
        zzo.zzf("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [x.iw4, x.l96] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x.d96
    public final void i(final ku4 ku4Var) {
        if (!this.z.optBoolean("custom_one_point_five_click_enabled", false)) {
            zzo.zzi("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        final m96 m96Var = this.K;
        tc6 tc6Var = m96Var.f1743x;
        m96Var.z = ku4Var;
        l96 l96Var = m96Var.A;
        if (l96Var != null) {
            tc6Var.c("/unconfirmedClick", l96Var);
        }
        ?? r2 = new iw4() { // from class: x.l96
            @Override // x.iw4
            public final /* synthetic */ void b(Object obj, Map map) {
                m96 m96Var2 = m96Var;
                try {
                    m96Var2.C = Long.valueOf(Long.parseLong((String) map.get("timestamp")));
                } catch (NumberFormatException unused) {
                    zzo.zzf("Failed to call parse unconfirmedClickTimestamp.");
                }
                m96Var2.B = (String) map.get(OutcomeConstants.OUTCOME_ID);
                String str = (String) map.get("asset_id");
                ku4 ku4Var2 = ku4Var;
                if (ku4Var2 == null) {
                    zzo.zzd("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    ku4Var2.zze(str);
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                }
            }
        };
        m96Var.A = r2;
        tc6Var.b("/unconfirmedClick", r2);
    }

    @Override // x.d96
    public final void j(String str) {
        y(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // x.d96
    public final void k(zzdg zzdgVar) {
        zzew zzewVar;
        zzew zzewVar2;
        kf7 kf7Var = this.P;
        ua7 ua7Var = this.G;
        eh7 eh7Var = this.N;
        try {
            if (this.T) {
                return;
            }
            if (zzdgVar == null) {
                r86 r86Var = this.B;
                synchronized (r86Var) {
                    zzewVar = r86Var.g;
                }
                if (zzewVar != null) {
                    this.T = true;
                    synchronized (r86Var) {
                        zzewVar2 = r86Var.g;
                    }
                    eh7Var.b(zzewVar2.zzf(), ua7Var.x0, kf7Var, null);
                    z();
                    return;
                }
            }
            this.T = true;
            eh7Var.b(zzdgVar.zzf(), ua7Var.x0, kf7Var, null);
            z();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // x.d96
    public final void l(MotionEvent motionEvent, View view) {
        this.V = zzbs.zzh(motionEvent, view);
        long jA = this.L.a();
        this.Y = jA;
        if (motionEvent.getAction() == 0) {
            this.O.a = motionEvent;
            this.X = jA;
            this.W = this.V;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        Point point = this.V;
        motionEventObtain.setLocation(point.x, point.y);
        this.C.b.zzd(motionEventObtain);
        motionEventObtain.recycle();
        v();
    }

    @Override // x.d96
    public final JSONObject m(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f3020x;
        JSONObject jSONObjectZze = zzbs.zze(context, map, map2, view, scaleType);
        JSONObject jSONObjectZzb = zzbs.zzb(context, view);
        JSONObject jSONObjectZzc = zzbs.zzc(view);
        JSONObject jSONObjectZzd = zzbs.zzd(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", jSONObjectZze);
            jSONObject.put("ad_view_signal", jSONObjectZzb);
            jSONObject.put("scroll_view_signal", jSONObjectZzc);
            jSONObject.put("lock_screen_signal", jSONObjectZzd);
            return jSONObject;
        } catch (JSONException e) {
            zzo.zzg("Unable to create native ad view signals JSON.", e);
            return null;
        }
    }

    @Override // x.d96
    public final void n(zzdc zzdcVar) {
        this.Z = zzdcVar;
    }

    @Override // x.d96
    public final void o(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        Context context = this.f3020x;
        JSONObject jSONObjectZze = zzbs.zze(context, map, map2, view2, scaleType);
        JSONObject jSONObjectZzb = zzbs.zzb(context, view2);
        JSONObject jSONObjectZzc = zzbs.zzc(view2);
        JSONObject jSONObjectZzd = zzbs.zzd(context, view2);
        String strS = s(view, map);
        y(true == ((Boolean) zzba.zzc().a(oo4.A4)).booleanValue() ? view2 : view, jSONObjectZzb, jSONObjectZze, jSONObjectZzc, jSONObjectZzd, strS, zzbs.zzf(strS, context, this.W, this.V), null, z, false);
    }

    @Override // x.d96
    public final void p(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f3020x;
        JSONObject jSONObjectZze = zzbs.zze(context, map, map2, view, scaleType);
        JSONObject jSONObjectZzb = zzbs.zzb(context, view);
        JSONObject jSONObjectZzc = zzbs.zzc(view);
        JSONObject jSONObjectZzd = zzbs.zzd(context, view);
        boolean zZzi = zzbs.zzi(context, this.G);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.z);
            jSONObject.put("asset_view_signal", jSONObjectZze);
            jSONObject.put("ad_view_signal", jSONObjectZzb);
            jSONObject.put("scroll_view_signal", jSONObjectZzc);
            jSONObject.put("lock_screen_signal", jSONObjectZzd);
            if (((Boolean) zzba.zzc().a(oo4.t4)).booleanValue()) {
                jSONObject.put("view_signals", x(view));
            }
            jSONObject.put("policy_validator_enabled", zZzi);
            jSONObject.put("screen", zzbs.zzj(context));
            k40.t(this.A.a("google.afma.nativeAds.handleNativeAdSignalsLogging", jSONObject), "Error during performing handleNativeAdSignalsLogging", pe5.h);
        } catch (JSONException e) {
            zzo.zzg("Unable to create native ad signals logging JSON.", e);
        }
    }

    @Override // x.d96
    public final void q(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f3020x;
        w(zzbs.zzb(context, view), zzbs.zze(context, map, map2, view, scaleType), zzbs.zzc(view), zzbs.zzd(context, view), x(view), null, zzbs.zzi(context, this.G), view);
    }

    public final boolean r(String str) {
        JSONObject jSONObjectOptJSONObject = this.z.optJSONObject("allow_pub_event_reporting");
        return jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean(str, false);
    }

    public final String s(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int iQ = this.B.q();
        if (iQ == 1) {
            return "1099";
        }
        if (iQ == 2) {
            return "2099";
        }
        if (iQ != 6) {
            return null;
        }
        return "3099";
    }

    @Override // x.d96
    public final void t(Bundle bundle) {
        if (bundle == null) {
            zzo.zzd("Click data is null. No click is reported.");
        } else if (!r("click_reporting")) {
            zzo.zzf("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
        } else {
            Bundle bundle2 = bundle.getBundle("click_signal");
            y(null, null, null, null, null, bundle2 != null ? bundle2.getString("asset_id") : null, null, zzay.zza().zzn(bundle, null), false, false);
        }
    }

    @Override // x.d96
    public final void u() {
        w(null, null, null, null, null, null, false, null);
    }

    public final void v() {
        zzb zzbVar;
        if (!((Boolean) zzba.zzc().a(oo4.gf)).booleanValue() || (zzbVar = this.c0) == null) {
            return;
        }
        zzbVar.zza();
    }

    public final boolean w(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z, View view) {
        bz5 bz5Var;
        ua7 ua7Var = this.G;
        Context context = this.f3020x;
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.z);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            if (((Boolean) zzba.zzc().a(oo4.t4)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z);
            jSONObject6.put("screen", zzbs.zzj(context));
            if (((Boolean) zzba.zzc().a(oo4.jf)).booleanValue() && (bz5Var = this.d0) != null) {
                AtomicLong atomicLong = bz5Var.a;
                if (atomicLong.get() > 0) {
                    jSONObject6.put("placement_id", atomicLong.get());
                }
            }
            boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.S9)).booleanValue();
            tc6 tc6Var = this.A;
            if (zBooleanValue) {
                tc6Var.b("/clickRecorded", new kw4(this));
            } else {
                tc6Var.b("/logScionEvent", new jw4(this));
            }
            tc6Var.b("/nativeImpression", new w76(this, view));
            tc6Var.b("/nativeImpressionFlowControl", new x76(this, this.N, ua7Var.x0, this.P));
            k40.t(tc6Var.a("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression", pe5.h);
            if (this.R) {
                return true;
            }
            this.R = zzt.zzo().zzg(context, this.H.afmaVersion, ua7Var.C.toString(), this.I.g);
            return true;
        } catch (JSONException e) {
            zzo.zzg("Unable to create impression JSON.", e);
            return false;
        }
    }

    public final String x(View view) {
        if (!((Boolean) zzba.zzc().a(oo4.t4)).booleanValue()) {
            return null;
        }
        try {
            return this.C.b.zzj(this.f3020x, view, null);
        } catch (Exception unused) {
            zzo.zzf("Exception getting data.");
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y(android.view.View r13, org.json.JSONObject r14, org.json.JSONObject r15, org.json.JSONObject r16, org.json.JSONObject r17, java.lang.String r18, org.json.JSONObject r19, org.json.JSONObject r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.y76.y(android.view.View, org.json.JSONObject, org.json.JSONObject, org.json.JSONObject, org.json.JSONObject, java.lang.String, org.json.JSONObject, org.json.JSONObject, boolean, boolean):void");
    }

    public final void z() {
        try {
            zzdc zzdcVar = this.Z;
            if (zzdcVar != null) {
                zzdcVar.zze();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // x.d96
    public final void zzA() {
        tc6 tc6Var = this.A;
        synchronized (tc6Var) {
            ie8 ie8Var = tc6Var.m;
            if (ie8Var == null) {
                return;
            }
            r8b r8bVar = new r8b(28);
            ie8Var.addListener(new ff8(0, ie8Var, r8bVar), tc6Var.e);
            tc6Var.m = null;
        }
    }

    @Override // x.d96
    public final void zzg() {
        this.U = true;
    }

    @Override // x.d96
    public final boolean zzh() {
        return this.z.optBoolean("allow_custom_click_gesture", false);
    }

    @Override // x.d96
    public final void zzq() {
        View view;
        if (this.z.optBoolean("custom_one_point_five_click_enabled", false)) {
            m96 m96Var = this.K;
            if (m96Var.z == null || m96Var.C == null) {
                return;
            }
            m96Var.B = null;
            m96Var.C = null;
            WeakReference weakReference = m96Var.D;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                view.setClickable(false);
                view.setOnClickListener(null);
                m96Var.D = null;
            }
            try {
                m96Var.z.zzf();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // x.d96
    public final int zzu() {
        xr4 xr4Var = this.I.j;
        if (xr4Var == null) {
            return 0;
        }
        if (((Boolean) zzba.zzc().a(oo4.Yc)).booleanValue()) {
            return xr4Var.F;
        }
        return 0;
    }

    @Override // x.d96
    public final boolean zzv() {
        if (zzu() == 0) {
            return true;
        }
        if (((Boolean) zzba.zzc().a(oo4.Yc)).booleanValue()) {
            return this.I.j.G;
        }
        return true;
    }
}
