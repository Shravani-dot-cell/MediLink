package x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pc6 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pc6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                tc6 tc6Var = (tc6) this.b;
                String str = (String) this.c;
                JSONObject jSONObject = (JSONObject) this.d;
                jj5 jj5Var = (jj5) obj;
                ex4 ex4Var = tc6Var.h;
                ex4Var.getClass();
                re5 re5Var = new re5();
                zzt.zzc();
                String string = UUID.randomUUID().toString();
                ex4Var.a(string, new cx4(ex4Var, re5Var));
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(OutcomeConstants.OUTCOME_ID, string);
                    jSONObject2.put("args", jSONObject);
                    jj5Var.b(str, jSONObject2);
                    break;
                } catch (Exception e) {
                    re5Var.zzd(e);
                }
                return re5Var;
            case 1:
                return gf8.n(dv5.a(((or6) this.b).a, (View) this.c, (ua7) this.d));
            case 2:
                wr6 wr6Var = (wr6) this.b;
                final ua7 ua7Var = (ua7) this.c;
                cb7 cb7Var = (cb7) this.d;
                dg6 dg6Var = wr6Var.j;
                do4 do4Var = oo4.Q2;
                if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                    a5.l("rendering-webview-creation-start", dg6Var);
                }
                je6 je6Var = wr6Var.b;
                gb7 gb7Var = wr6Var.d;
                final jj5 jj5VarA = je6Var.a(gb7Var.f, ua7Var, (wa7) cb7Var.b.y);
                jj5VarA.M(ua7Var.W);
                if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                    a5.l("rendering-webview-creation-end", dg6Var);
                }
                re5 re5Var2 = new re5();
                y66 y66Var = wr6Var.c;
                sj4 sj4Var = new sj4(cb7Var, ua7Var, (String) null);
                Context context = wr6Var.a;
                VersionInfoParcel versionInfoParcel = wr6Var.f;
                boolean z = wr6Var.h;
                lw4 lw4Var = wr6Var.g;
                final do5 do5VarB = y66Var.b(sj4Var, new m66(new vr6(context, versionInfoParcel, re5Var2, ua7Var, jj5VarA, gb7Var, z, lw4Var, wr6Var.i, wr6Var.k), jj5VarA));
                re5Var2.zzc(do5VarB);
                if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                    a5.l("rendering-ad-component-creation-end", dg6Var);
                }
                final int i = 0;
                do5VarB.G().i0(new u06() { // from class: x.tr6
                    @Override // x.u06
                    public final /* synthetic */ void d() {
                        switch (i) {
                            case 0:
                                jj5 jj5Var2 = jj5VarA;
                                if (jj5Var2.zzP() != null) {
                                    jj5Var2.zzP().i0();
                                }
                                break;
                            default:
                                jj5 jj5Var3 = jj5VarA;
                                if (jj5Var3.zzP() != null) {
                                    jj5Var3.zzP().i0();
                                }
                                break;
                        }
                    }
                }, pe5.h);
                ya7 ya7Var = ua7Var.s;
                String strA = ya7Var.a;
                if (((Boolean) zzba.zzc().a(oo4.n6)).booleanValue() && ((yp6) do5VarB.F.zzb()).a()) {
                    strA = al5.a(strA, al5.b(ua7Var));
                }
                ie6 ie6VarM = do5VarB.M();
                if (true != z) {
                    lw4Var = null;
                }
                ie6VarM.a(jj5VarA, true, lw4Var, dg6Var);
                do5VarB.M();
                re5 re5VarB = ie6.b(jj5VarA, ya7Var.b, strA, dg6Var, y66Var.a());
                final int i2 = 0;
                return gf8.v(re5VarB, new x48() { // from class: x.ur6
                    @Override // x.x48
                    public final /* synthetic */ Object apply(Object obj2) {
                        switch (i2) {
                            case 0:
                                boolean z2 = ua7Var.M;
                                jj5 jj5Var2 = jj5VarA;
                                if (z2) {
                                    jj5Var2.v();
                                }
                                j66 j66Var = (j66) do5VarB;
                                jj5Var2.n0();
                                jj5Var2.onPause();
                                return j66Var.K();
                            default:
                                boolean z3 = ua7Var.M;
                                jj5 jj5Var3 = jj5VarA;
                                if (z3) {
                                    jj5Var3.v();
                                }
                                md6 md6Var = (md6) do5VarB;
                                jj5Var3.n0();
                                jj5Var3.onPause();
                                return md6Var.K();
                        }
                    }
                }, wr6Var.e);
            default:
                iu6 iu6Var = (iu6) this.b;
                final ua7 ua7Var2 = (ua7) this.c;
                cb7 cb7Var2 = (cb7) this.d;
                dg6 dg6Var2 = iu6Var.j;
                do4 do4Var2 = oo4.Q2;
                if (((Boolean) zzba.zzc().a(do4Var2)).booleanValue()) {
                    a5.l("rendering-webview-creation-start", dg6Var2);
                }
                je6 je6Var2 = iu6Var.b;
                gb7 gb7Var2 = iu6Var.d;
                final jj5 jj5VarA2 = je6Var2.a(gb7Var2.f, ua7Var2, (wa7) cb7Var2.b.y);
                jj5VarA2.M(ua7Var2.W);
                if (((Boolean) zzba.zzc().a(do4Var2)).booleanValue()) {
                    a5.l("rendering-webview-creation-end", dg6Var2);
                }
                re5 re5Var3 = new re5();
                od6 od6Var = iu6Var.c;
                sj4 sj4Var2 = new sj4(cb7Var2, ua7Var2, (String) null);
                Context context2 = iu6Var.a;
                VersionInfoParcel versionInfoParcel2 = iu6Var.f;
                lw4 lw4Var2 = iu6Var.g;
                boolean z2 = iu6Var.h;
                jp6 jp6Var = iu6Var.i;
                dg6 dg6Var3 = iu6Var.j;
                final fo5 fo5VarA = od6Var.a(sj4Var2, new nd6(new hu6(context2, je6Var2, gb7Var2, versionInfoParcel2, ua7Var2, re5Var3, jj5VarA2, lw4Var2, z2, jp6Var, dg6Var3, iu6Var.k), jj5VarA2));
                re5Var3.zzc(fo5VarA);
                if (((Boolean) zzba.zzc().a(do4Var2)).booleanValue()) {
                    a5.l("rendering-ad-component-creation-end", dg6Var3);
                }
                jj5VarA2.d0("/reward", new gx4(fo5VarA.M()));
                final int i3 = 1;
                fo5VarA.G().i0(new u06() { // from class: x.tr6
                    @Override // x.u06
                    public final /* synthetic */ void d() {
                        switch (i3) {
                            case 0:
                                jj5 jj5Var2 = jj5VarA2;
                                if (jj5Var2.zzP() != null) {
                                    jj5Var2.zzP().i0();
                                }
                                break;
                            default:
                                jj5 jj5Var3 = jj5VarA2;
                                if (jj5Var3.zzP() != null) {
                                    jj5Var3.zzP().i0();
                                }
                                break;
                        }
                    }
                }, pe5.h);
                ie6 ie6VarN = fo5VarA.N();
                if (true != z2) {
                    lw4Var2 = null;
                }
                ie6VarN.a(jj5VarA2, true, lw4Var2, dg6Var3);
                ya7 ya7Var2 = ua7Var2.s;
                String strA2 = ya7Var2.a;
                if (((Boolean) zzba.zzc().a(oo4.n6)).booleanValue() && ((yp6) fo5VarA.F.zzb()).a()) {
                    strA2 = al5.a(strA2, al5.b(ua7Var2));
                }
                fo5VarA.N();
                re5 re5VarB2 = ie6.b(jj5VarA2, ya7Var2.b, strA2, dg6Var3, ((mo5) od6Var).zzd());
                final int i4 = 1;
                return gf8.v(re5VarB2, new x48() { // from class: x.ur6
                    @Override // x.x48
                    public final /* synthetic */ Object apply(Object obj2) {
                        switch (i4) {
                            case 0:
                                boolean z22 = ua7Var2.M;
                                jj5 jj5Var2 = jj5VarA2;
                                if (z22) {
                                    jj5Var2.v();
                                }
                                j66 j66Var = (j66) fo5VarA;
                                jj5Var2.n0();
                                jj5Var2.onPause();
                                return j66Var.K();
                            default:
                                boolean z3 = ua7Var2.M;
                                jj5 jj5Var3 = jj5VarA2;
                                if (z3) {
                                    jj5Var3.v();
                                }
                                md6 md6Var = (md6) fo5VarA;
                                jj5Var3.n0();
                                jj5Var3.onPause();
                                return md6Var.K();
                        }
                    }
                }, iu6Var.e);
        }
    }

    public /* synthetic */ pc6(dq6 dq6Var, ua7 ua7Var, cb7 cb7Var, ne6 ne6Var, int i) {
        this.a = i;
        this.b = dq6Var;
        this.c = ua7Var;
        this.d = cb7Var;
    }
}
