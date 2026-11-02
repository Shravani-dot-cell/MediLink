package x;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import x.ag1;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final class qf9 extends vg6 {
    public qd9 A;
    public final CopyOnWriteArraySet B;
    public boolean C;
    public final AtomicReference<String> D;
    public final Object E;
    public boolean F;
    public PriorityQueue<k9a> G;
    public z99 H;
    public final AtomicLong I;
    public long J;
    public final ddb K;
    public boolean L;
    public il9 M;
    public final jr7 N;
    public wp9 z;

    public qf9(ri8 ri8Var) {
        super(ri8Var);
        this.B = new CopyOnWriteArraySet();
        this.E = new Object();
        this.F = false;
        this.L = true;
        this.N = new jr7(this, 28);
        this.D = new AtomicReference<>();
        this.H = z99.c;
        this.J = -1L;
        this.I = new AtomicLong(0L);
        this.K = new ddb(ri8Var);
    }

    public static void y(qf9 qf9Var, z99 z99Var, long j, boolean z, boolean z2) {
        int i = z99Var.b;
        qf9Var.e();
        ri8 ri8Var = (ri8) qf9Var.f1505x;
        qf9Var.i();
        z99 z99VarN = qf9Var.b().n();
        if (j <= qf9Var.J && z99VarN.b <= i) {
            qf9Var.zzj().I.a(z99Var, "Dropped out-of-date consent setting, proposed settings");
            return;
        }
        cs7 cs7VarB = qf9Var.b();
        cs7VarB.e();
        if (!cs7VarB.i(i)) {
            qf9Var.zzj().I.a(Integer.valueOf(i), "Lower precedence consent source ignored, proposed source");
            return;
        }
        SharedPreferences.Editor editorEdit = cs7VarB.l().edit();
        editorEdit.putString("consent_settings", z99Var.i());
        editorEdit.putInt("consent_source", i);
        editorEdit.apply();
        qf9Var.J = j;
        ri8Var.n().p(z);
        if (z2) {
            ri8Var.n().m(new AtomicReference<>());
        }
    }

    public static void z(qf9 qf9Var, z99 z99Var, z99 z99Var2) {
        z99.a aVar = z99.a.ANALYTICS_STORAGE;
        z99.a aVar2 = z99.a.AD_STORAGE;
        z99.a[] aVarArr = {aVar, aVar2};
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            z99.a aVar3 = aVarArr[i];
            if (!z99Var2.e(aVar3) && z99Var.e(aVar3)) {
                z = true;
                break;
            }
            i++;
        }
        boolean zH = z99Var.h(z99Var2, aVar, aVar2);
        if (z || zH) {
            ((ri8) qf9Var.f1505x).k().n();
        }
    }

    public final void A(boolean z, long j) {
        ri8 ri8Var = (ri8) this.f1505x;
        e();
        i();
        zzj().J.b("Resetting analytics data (FE)");
        a6a a6aVarH = h();
        a6aVarH.e();
        h8a h8aVar = a6aVarH.C;
        ((d9a) h8aVar.c).a();
        h8aVar.a = 0L;
        h8aVar.b = 0L;
        hua.a();
        if (ri8Var.D.m(null, sn4.r0)) {
            ri8Var.k().n();
        }
        boolean zE = ri8Var.e();
        cs7 cs7VarB = b();
        ri8 ri8Var2 = (ri8) cs7VarB.f1505x;
        cs7VarB.B.b(j);
        if (!TextUtils.isEmpty(cs7VarB.b().R.a())) {
            cs7VarB.R.b(null);
        }
        cma.y.get();
        tn3 tn3Var = ri8Var2.D;
        o97<Boolean> o97Var = sn4.m0;
        if (tn3Var.m(null, o97Var)) {
            cs7VarB.L.b(0L);
        }
        cs7VarB.M.b(0L);
        Boolean boolN = ri8Var2.D.n("firebase_analytics_collection_deactivated");
        if (boolN == null || !boolN.booleanValue()) {
            cs7VarB.k(!zE);
        }
        cs7VarB.S.b(null);
        cs7VarB.T.b(0L);
        cs7VarB.U.b(null);
        if (z) {
            xv9 xv9VarN = ri8Var.n();
            xv9VarN.e();
            xv9VarN.i();
            eka ekaVarX = xv9VarN.x(false);
            ((ri8) xv9VarN.f1505x).l().n();
            xv9VarN.l(new qx9(xv9VarN, ekaVarX, 0));
        }
        cma.y.get();
        if (ri8Var.D.m(null, o97Var)) {
            h().B.a();
        }
        this.L = !zE;
    }

    public final void B() {
        Boolean boolN;
        e();
        i();
        ri8 ri8Var = (ri8) this.f1505x;
        boolean zF = ri8Var.f();
        tn3 tn3Var = ri8Var.D;
        if (zF) {
            if (tn3Var.m(null, sn4.g0) && (boolN = tn3Var.n("google_analytics_deferred_deep_link_enabled")) != null && boolN.booleanValue()) {
                zzj().J.b("Deferred Deep Link feature enabled.");
                ga8 ga8VarZzl = zzl();
                qm3 qm3Var = new qm3();
                qm3Var.y = this;
                ga8VarZzl.n(qm3Var);
            }
            xv9 xv9VarN = ri8Var.n();
            xv9VarN.e();
            xv9VarN.i();
            eka ekaVarX = xv9VarN.x(true);
            ((ri8) xv9VarN.f1505x).l().m(3, new byte[0]);
            xv9VarN.l(new qx9(xv9VarN, ekaVarX, 1));
            this.L = false;
            cs7 cs7VarB = b();
            cs7VarB.e();
            String string = cs7VarB.l().getString("previous_os_version", null);
            ((ri8) cs7VarB.f1505x).j().f();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = cs7VarB.l().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            ri8Var.j().f();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            H("auto", bundle, "_ou");
        }
    }

    public final void C() {
        ri8 ri8Var = (ri8) this.f1505x;
        if (!(ri8Var.f2345x.getApplicationContext() instanceof Application) || this.z == null) {
            return;
        }
        ((Application) ri8Var.f2345x.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.z);
    }

    public final void D() {
        xra.a();
        if (((ri8) this.f1505x).D.m(null, sn4.D0)) {
            if (zzl().p()) {
                zzj().C.b("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (a5b.t()) {
                zzj().C.b("Cannot get trigger URIs from main thread");
                return;
            }
            i();
            zzj().K.b("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            ga8 ga8VarZzl = zzl();
            u53 u53Var = new u53();
            u53Var.y = this;
            u53Var.z = atomicReference;
            ga8VarZzl.i(atomicReference, AnrConstants.DEFAULT_ANR_THRESHOLD_MS, "get trigger URIs", u53Var);
            List list = (List) atomicReference.get();
            if (list == null) {
                zzj().C.b("Timed out waiting for get trigger URIs");
                return;
            }
            ga8 ga8VarZzl2 = zzl();
            k30 k30Var = new k30();
            k30Var.y = this;
            k30Var.z = list;
            ga8VarZzl2.n(k30Var);
        }
    }

    @TargetApi(30)
    public final void E() {
        k9a k9aVarPoll;
        e();
        if (F().isEmpty() || this.F || (k9aVarPoll = F().poll()) == null) {
            return;
        }
        String str = k9aVarPoll.f1524x;
        ofa ofaVarC = c();
        if (ofaVarC.C == null) {
            ofaVarC.C = ag1.a(((ri8) ofaVarC.f1505x).f2345x);
        }
        ag1.a aVar = ofaVarC.C;
        if (aVar == null) {
            return;
        }
        this.F = true;
        zzj().K.a(str, "Registering trigger URI");
        ListenableFuture<rp2> listenableFutureE = aVar.e(Uri.parse(str));
        if (listenableFutureE == null) {
            this.F = false;
            F().add(k9aVarPoll);
            return;
        }
        SparseArray<Long> sparseArrayM = b().m();
        sparseArrayM.put(k9aVarPoll.z, Long.valueOf(k9aVarPoll.y));
        cs7 cs7VarB = b();
        int[] iArr = new int[sparseArrayM.size()];
        long[] jArr = new long[sparseArrayM.size()];
        for (int i = 0; i < sparseArrayM.size(); i++) {
            iArr[i] = sparseArrayM.keyAt(i);
            jArr[i] = sparseArrayM.valueAt(i).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        cs7VarB.J.b(bundle);
        w22 w22Var = new w22(this, 2);
        ff5 ff5Var = new ff5();
        ff5Var.y = this;
        ff5Var.f947x = k9aVarPoll;
        listenableFutureE.addListener(new ym0(0, listenableFutureE, ff5Var), w22Var);
    }

    @TargetApi(30)
    public final PriorityQueue<k9a> F() {
        if (this.G == null) {
            this.G = new PriorityQueue<>(Comparator.comparing(hf9.a, gg9.y));
        }
        return this.G;
    }

    public final void G() {
        qf9 qf9Var;
        ri8 ri8Var = (ri8) this.f1505x;
        e();
        String strA = b().I.a();
        if (strA == null) {
            qf9Var = this;
        } else if ("unset".equals(strA)) {
            ri8Var.K.getClass();
            qf9Var = this;
            qf9Var.m(System.currentTimeMillis(), null, "app", "_npa");
        } else {
            Long lValueOf = Long.valueOf("true".equals(strA) ? 1L : 0L);
            ri8Var.K.getClass();
            m(System.currentTimeMillis(), lValueOf, "app", "_npa");
            qf9Var = this;
        }
        if (!ri8Var.e() || !qf9Var.L) {
            zzj().J.b("Updating Scion state (FE)");
            xv9 xv9VarN = ri8Var.n();
            xv9VarN.e();
            xv9VarN.i();
            xv9VarN.l(new h16(xv9VarN, xv9VarN.x(true), 13, false));
            return;
        }
        zzj().J.b("Recording app launch after enabling measurement for the first time (FE)");
        B();
        cma.y.get();
        if (ri8Var.D.m(null, sn4.m0)) {
            h().B.a();
        }
        zzl().n(new h30(this, 19));
    }

    public final void H(String str, Bundle bundle, String str2) {
        e();
        ((ri8) this.f1505x).K.getClass();
        l(System.currentTimeMillis(), bundle, str, str2);
    }

    @Override // x.vg6
    public final boolean k() {
        return false;
    }

    public final void l(long j, Bundle bundle, String str, String str2) {
        e();
        t(str, str2, j, bundle, true, this.A == null || ofa.h0(str2), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(long r11, java.lang.Object r13, java.lang.String r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qf9.m(long, java.lang.Object, java.lang.String, java.lang.String):void");
    }

    public final void n(Bundle bundle, int i, long j) {
        String string;
        i();
        z99 z99Var = z99.c;
        z99.a[] aVarArr = x89.STORAGE.f2905x;
        int length = aVarArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                string = null;
                break;
            }
            z99.a aVar = aVarArr[i2];
            if (bundle.containsKey(aVar.f3136x) && (string = bundle.getString(aVar.f3136x)) != null && z99.f(string) == null) {
                break;
            } else {
                i2++;
            }
        }
        if (string != null) {
            zzj().H.a(string, "Ignoring invalid consent setting");
            zzj().H.b("Valid consent values are 'granted', 'denied'");
        }
        z99 z99VarB = z99.b(i, bundle);
        eia.a();
        if (!((ri8) this.f1505x).D.m(null, sn4.I0)) {
            x(z99VarB, j);
            return;
        }
        Iterator<Boolean> it = z99VarB.a.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next() != null) {
                x(z99VarB, j);
                break;
            }
        }
        s94 s94VarA = s94.a(i, bundle);
        Iterator<Boolean> it2 = s94VarA.e.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (it2.next() != null) {
                zzl().n(new k30(10, this, s94VarA));
                break;
            }
        }
        Boolean boolF = bundle != null ? z99.f(bundle.getString("ad_personalization")) : null;
        if (boolF != null) {
            s("app", boolF.toString(), "allow_personalized_ads", false);
        }
    }

    public final void o(Bundle bundle, long j) {
        ri8 ri8Var = (ri8) this.f1505x;
        ks1.i(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            zzj().F.b("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        js.i(bundle2, "app_id", String.class, null);
        js.i(bundle2, "origin", String.class, null);
        js.i(bundle2, "name", String.class, null);
        js.i(bundle2, "value", Object.class, null);
        js.i(bundle2, "trigger_event_name", String.class, null);
        js.i(bundle2, "trigger_timeout", Long.class, 0L);
        js.i(bundle2, "timed_out_event_name", String.class, null);
        js.i(bundle2, "timed_out_event_params", Bundle.class, null);
        js.i(bundle2, "triggered_event_name", String.class, null);
        js.i(bundle2, "triggered_event_params", Bundle.class, null);
        js.i(bundle2, "time_to_live", Long.class, 0L);
        js.i(bundle2, "expired_event_name", String.class, null);
        js.i(bundle2, "expired_event_params", Bundle.class, null);
        ks1.f(bundle2.getString("name"));
        ks1.f(bundle2.getString("origin"));
        ks1.i(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (c().V(string) != 0) {
            zzj().C.a(ri8Var.J.g(string), "Invalid conditional user property name");
            return;
        }
        if (c().i(obj, string) != 0) {
            zzj().C.c("Invalid conditional user property value", ri8Var.J.g(string), obj);
            return;
        }
        Object objC0 = c().c0(obj, string);
        if (objC0 == null) {
            zzj().C.c("Unable to normalize conditional user property value", ri8Var.J.g(string), obj);
            return;
        }
        js.k(bundle2, objC0);
        long j2 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j2 > 15552000000L || j2 < 1)) {
            zzj().C.c("Invalid conditional user property timeout", ri8Var.J.g(string), Long.valueOf(j2));
            return;
        }
        long j3 = bundle2.getLong("time_to_live");
        if (j3 > 15552000000L || j3 < 1) {
            zzj().C.c("Invalid conditional user property time to live", ri8Var.J.g(string), Long.valueOf(j3));
        } else {
            zzl().n(new ym0(this, bundle2, 7, false));
        }
    }

    public final void p(Boolean bool, boolean z) {
        e();
        i();
        zzj().J.a(bool, "Setting app measurement enabled (FE)");
        cs7 cs7VarB = b();
        cs7VarB.e();
        SharedPreferences.Editor editorEdit = cs7VarB.l().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z) {
            cs7 cs7VarB2 = b();
            cs7VarB2.e();
            SharedPreferences.Editor editorEdit2 = cs7VarB2.l().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        ri8 ri8Var = (ri8) this.f1505x;
        ga8 ga8Var = ri8Var.G;
        ri8.d(ga8Var);
        ga8Var.e();
        if (ri8Var.a0 || !(bool == null || bool.booleanValue())) {
            G();
        }
    }

    public final void q(String str) {
        this.D.set(str);
    }

    public final void r(String str, Bundle bundle, String str2) {
        ((ri8) this.f1505x).K.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ks1.f(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        zzl().n(new i42(this, bundle2));
    }

    public final void s(String str, Object obj, String str2, boolean z) {
        ((ri8) this.f1505x).K.getClass();
        v(str, str2, obj, z, System.currentTimeMillis());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0420  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(java.lang.String r27, java.lang.String r28, long r29, android.os.Bundle r31, boolean r32, boolean r33, boolean r34) {
        /*
            Method dump skipped, instruction units count: 1271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qf9.t(java.lang.String, java.lang.String, long, android.os.Bundle, boolean, boolean, boolean):void");
    }

    public final void u(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (str2 != "screen_view" && (str2 == null || !str2.equals("screen_view"))) {
            boolean z3 = !z2 || this.A == null || ofa.h0(str2);
            Bundle bundle3 = new Bundle(bundle2);
            for (String str4 : bundle3.keySet()) {
                Object obj = bundle3.get(str4);
                if (obj instanceof Bundle) {
                    bundle3.putBundle(str4, new Bundle((Bundle) obj));
                } else if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    for (int i = 0; i < parcelableArr.length; i++) {
                        if (parcelableArr[i] instanceof Bundle) {
                            parcelableArr[i] = new Bundle((Bundle) parcelableArr[i]);
                        }
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        Object obj2 = list.get(i2);
                        if (obj2 instanceof Bundle) {
                            list.set(i2, new Bundle((Bundle) obj2));
                        }
                    }
                }
            }
            zzl().n(new zk9(this, str3, str2, j, bundle3, z2, z3, z));
            return;
        }
        pt9 pt9VarG = g();
        synchronized (pt9VarG.I) {
            try {
                if (!pt9VarG.H) {
                    pt9VarG.zzj().H.b("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle2.getString("screen_name");
                if (string != null && (string.length() <= 0 || string.length() > ((ri8) pt9VarG.f1505x).D.i(null))) {
                    pt9VarG.zzj().H.a(Integer.valueOf(string.length()), "Invalid screen name length for screen view. Length");
                    return;
                }
                String string2 = bundle2.getString("screen_class");
                if (string2 != null && (string2.length() <= 0 || string2.length() > ((ri8) pt9VarG.f1505x).D.i(null))) {
                    pt9VarG.zzj().H.a(Integer.valueOf(string2.length()), "Invalid screen class length for screen view. Length");
                    return;
                }
                if (string2 == null) {
                    Activity activity = pt9VarG.D;
                    string2 = activity != null ? pt9VarG.l(activity.getClass()) : "Activity";
                }
                String str5 = string2;
                wt9 wt9Var = pt9VarG.z;
                if (pt9VarG.E && wt9Var != null) {
                    pt9VarG.E = false;
                    boolean zJ = hf8.j(wt9Var.b, str5);
                    boolean zJ2 = hf8.j(wt9Var.a, string);
                    if (zJ && zJ2) {
                        pt9VarG.zzj().H.b("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                pt9VarG.zzj().K.c("Logging screen view with name, class", string == null ? "null" : string, str5 == null ? "null" : str5);
                wt9 wt9Var2 = pt9VarG.z == null ? pt9VarG.A : pt9VarG.z;
                wt9 wt9Var3 = new wt9(string, str5, pt9VarG.c().m0(), true, j);
                pt9VarG.z = wt9Var3;
                pt9VarG.A = wt9Var2;
                pt9VarG.F = wt9Var3;
                ((ri8) pt9VarG.f1505x).K.getClass();
                pt9VarG.zzl().n(new gu9(pt9VarG, bundle2, wt9Var3, wt9Var2, SystemClock.elapsedRealtime()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(java.lang.String r13, java.lang.String r14, java.lang.Object r15, boolean r16, long r17) {
        /*
            r12 = this;
            java.lang.Object r2 = r12.f1505x
            x.ri8 r2 = (x.ri8) r2
            if (r13 != 0) goto L9
            java.lang.String r4 = "app"
            goto La
        L9:
            r4 = r13
        La:
            r5 = 0
            r6 = 24
            if (r16 == 0) goto L18
            x.ofa r7 = r12.c()
            int r7 = r7.V(r14)
            goto L3b
        L18:
            x.ofa r7 = r12.c()
            java.lang.String r8 = "user property"
            boolean r9 = r7.d0(r8, r14)
            r10 = 6
            if (r9 != 0) goto L27
        L25:
            r7 = r10
            goto L3b
        L27:
            java.lang.String[] r9 = x.dd1.v0
            r11 = 0
            boolean r9 = r7.S(r8, r9, r11, r14)
            if (r9 != 0) goto L33
            r7 = 15
            goto L3b
        L33:
            boolean r7 = r7.J(r6, r8, r14)
            if (r7 != 0) goto L3a
            goto L25
        L3a:
            r7 = r5
        L3b:
            x.jr7 r8 = r12.N
            r9 = 1
            if (r7 == 0) goto L60
            r12.c()
            java.lang.String r0 = x.ofa.r(r14, r9, r6)
            if (r14 == 0) goto L4d
            int r5 = r14.length()
        L4d:
            r2.o()
            java.lang.String r2 = "_ev"
            r3 = 0
            r17 = r0
            r16 = r2
            r14 = r3
            r18 = r5
            r15 = r7
            r13 = r8
            x.ofa.H(r13, r14, r15, r16, r17, r18)
            return
        L60:
            r7 = r8
            if (r15 == 0) goto Lb4
            x.ofa r8 = r12.c()
            int r8 = r8.i(r15, r14)
            if (r8 == 0) goto L97
            r12.c()
            java.lang.String r3 = x.ofa.r(r14, r9, r6)
            boolean r4 = r15 instanceof java.lang.String
            if (r4 != 0) goto L7c
            boolean r4 = r15 instanceof java.lang.CharSequence
            if (r4 == 0) goto L84
        L7c:
            java.lang.String r0 = java.lang.String.valueOf(r15)
            int r5 = r0.length()
        L84:
            r2.o()
            java.lang.String r0 = "_ev"
            r2 = 0
            r16 = r0
            r14 = r2
            r17 = r3
            r18 = r5
            r13 = r7
            r15 = r8
            x.ofa.H(r13, r14, r15, r16, r17, r18)
            return
        L97:
            x.ofa r2 = r12.c()
            java.lang.Object r0 = r2.c0(r15, r14)
            if (r0 == 0) goto Lb3
            x.ga8 r7 = r12.zzl()
            r2 = r4
            r4 = r0
            x.qk9 r0 = new x.qk9
            r1 = r12
            r3 = r14
            r5 = r17
            r0.<init>(r1, r2, r3, r4, r5)
            r7.n(r0)
        Lb3:
            return
        Lb4:
            r2 = r4
            x.ga8 r7 = r12.zzl()
            x.qk9 r0 = new x.qk9
            r4 = 0
            r1 = r12
            r3 = r14
            r5 = r17
            r0.<init>(r1, r2, r3, r4, r5)
            r7.n(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qf9.v(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    public final void w(z99 z99Var) {
        e();
        boolean z = (z99Var.e(z99.a.ANALYTICS_STORAGE) && z99Var.e(z99.a.AD_STORAGE)) || ((ri8) this.f1505x).n().t();
        ri8 ri8Var = (ri8) this.f1505x;
        ga8 ga8Var = ri8Var.G;
        ri8.d(ga8Var);
        ga8Var.e();
        if (z != ri8Var.a0) {
            ri8 ri8Var2 = (ri8) this.f1505x;
            ga8 ga8Var2 = ri8Var2.G;
            ri8.d(ga8Var2);
            ga8Var2.e();
            ri8Var2.a0 = z;
            cs7 cs7VarB = b();
            cs7VarB.e();
            Boolean boolValueOf = cs7VarB.l().contains("measurement_enabled_from_api") ? Boolean.valueOf(cs7VarB.l().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z || boolValueOf == null || boolValueOf.booleanValue()) {
                p(Boolean.valueOf(z), false);
            }
        }
    }

    public final void x(z99 z99Var, long j) {
        z99 z99Var2;
        boolean z;
        boolean zH;
        boolean z2;
        z99 z99Var3;
        i();
        int i = z99Var.b;
        if (i != -10 && z99Var.a.get(z99.a.AD_STORAGE) == null && z99Var.a.get(z99.a.ANALYTICS_STORAGE) == null) {
            zzj().H.b("Discarding empty consent settings");
            return;
        }
        synchronized (this.E) {
            try {
                z99Var2 = this.H;
                z = false;
                if (i <= z99Var2.b) {
                    zH = z99Var.h(z99Var2, (z99.a[]) z99Var.a.keySet().toArray(new z99.a[0]));
                    z99.a aVar = z99.a.ANALYTICS_STORAGE;
                    if (z99Var.e(aVar) && !this.H.e(aVar)) {
                        z = true;
                    }
                    z99Var = z99Var.g(this.H);
                    this.H = z99Var;
                    z2 = z;
                    z = true;
                } else {
                    zH = false;
                    z2 = false;
                }
                z99Var3 = z99Var;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            zzj().I.a(z99Var3, "Ignoring lower-priority consent settings, proposed settings");
            return;
        }
        long andIncrement = this.I.getAndIncrement();
        if (zH) {
            q(null);
            zzl().o(new hp9(this, z99Var3, j, andIncrement, z2, z99Var2));
            return;
        }
        fq9 fq9Var = new fq9(this, z99Var3, andIncrement, z2, z99Var2);
        if (i == 30 || i == -10) {
            zzl().o(fq9Var);
        } else {
            zzl().n(fq9Var);
        }
    }
}
