package x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzs;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Timer;
import java.util.concurrent.ExecutionException;
import x.ti1;

/* JADX INFO: loaded from: classes.dex */
public final class ym0 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3068x;
    public final Object y;
    public final Object z;

    public /* synthetic */ ym0(int i, Object obj, Object obj2) {
        this.f3068x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thA;
        switch (this.f3068x) {
            case 0:
                xm0 xm0Var = (xm0) this.z;
                ListenableFuture listenableFuture = (ListenableFuture) this.y;
                if ((listenableFuture instanceof v41) && (thA = ((v41) listenableFuture).a()) != null) {
                    xm0Var.b(thA);
                    return;
                }
                try {
                    if (!listenableFuture.isDone()) {
                        throw new IllegalStateException(yna.y("Future was expected to be done: %s", listenableFuture));
                    }
                    xm0Var.onSuccess(r8b.s(listenableFuture));
                    return;
                } catch (Error e) {
                    e = e;
                    xm0Var.b(e);
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    xm0Var.b(e);
                    return;
                } catch (ExecutionException e3) {
                    xm0Var.b(e3.getCause());
                    return;
                }
            case 1:
                boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.e6)).booleanValue();
                Context context = (Context) this.z;
                sk4 sk4Var = (sk4) this.y;
                if (zBooleanValue) {
                    try {
                        sk4Var.a = (fh4) zzs.zza(context, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger", z83.E);
                        sk4Var.a.q(new mm1(context));
                        sk4Var.b = true;
                        return;
                    } catch (RemoteException | zzr | NullPointerException unused) {
                        zzo.zzd("Cannot dynamite load clearcut");
                        return;
                    }
                }
                return;
            case 2:
                yg5 yg5Var = (yg5) this.y;
                String str = (String) this.z;
                ag5 ag5Var = yg5Var.D;
                if (ag5Var != null) {
                    ag5Var.c("error", "what", "ExoPlayerAdapter error", "extra", str);
                    return;
                }
                return;
            case 3:
                ((sk5) this.y).f2454x.f("pubVideoCmd", (HashMap) this.z);
                return;
            case 4:
                try {
                    ((v36) this.y).mo164zza(this.z);
                    return;
                } catch (Throwable th) {
                    zzt.zzh().e("EventEmitter.notify", th);
                    zze.zzb("Event emitter exception.", th);
                    return;
                }
            case 5:
                ((si6) this.y).i.execute(new bk2((re5) this.z, 8));
                return;
            case 6:
                ij7 ij7Var = (ij7) this.y;
                kw kwVar = (kw) this.z;
                Iterator it = ij7Var.d.values().iterator();
                while (it.hasNext()) {
                    ((yi7) it.next()).b();
                }
                Timer timer = new Timer();
                timer.schedule(new gj7(ij7Var, kwVar, timer), 1000L);
                return;
            case 7:
                qf9 qf9Var = (qf9) this.z;
                Bundle bundle = (Bundle) this.y;
                qf9Var.e();
                qf9Var.i();
                String string = bundle.getString("name");
                String string2 = bundle.getString("origin");
                ks1.f(string);
                ks1.f(string2);
                ks1.i(bundle.get("value"));
                ri8 ri8Var = (ri8) qf9Var.f1505x;
                if (!ri8Var.e()) {
                    qf9Var.zzj().K.b("Conditional property not set since app measurement is disabled");
                    return;
                }
                ifa ifaVar = new ifa(bundle.getLong("triggered_timestamp"), bundle.get("value"), string, string2);
                try {
                    ofa ofaVarC = qf9Var.c();
                    bundle.getString("app_id");
                    ni4 ni4VarS = ofaVarC.s(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true);
                    ofa ofaVarC2 = qf9Var.c();
                    bundle.getString("app_id");
                    ni4 ni4VarS2 = ofaVarC2.s(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true);
                    ofa ofaVarC3 = qf9Var.c();
                    bundle.getString("app_id");
                    ri8Var.n().n(new kl3(bundle.getString("app_id"), string2, ifaVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), ni4VarS2, bundle.getLong("trigger_timeout"), ni4VarS, bundle.getLong("time_to_live"), ofaVarC3.s(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true)));
                    return;
                } catch (IllegalArgumentException unused2) {
                    return;
                }
            case 8:
                hi1 hi1Var = (hi1) this.y;
                tj2 tj2Var = (tj2) this.z;
                int iDecrementAndGet = hi1Var.b.decrementAndGet();
                ks1.l(iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    hi1Var.c();
                    hi1Var.c.set(false);
                }
                j4b.f1388x.clear();
                x8b.a.clear();
                tj2Var.b(null);
                return;
            case 9:
                eka ekaVar = (eka) this.y;
                xv9 xv9Var = (xv9) this.z;
                pa7 pa7Var = xv9Var.A;
                if (pa7Var == null) {
                    xv9Var.zzj().C.b("Failed to send consent settings to service");
                    return;
                }
                try {
                    pa7Var.D(ekaVar);
                    xv9Var.v();
                    return;
                } catch (RemoteException e4) {
                    xv9Var.zzj().C.a(e4, "Failed to send consent settings to the service");
                    return;
                }
            case 10:
                synchronized (((ex5) this.z).z) {
                    ((qn1) ((ex5) this.z).A).onSuccess(((rj2) this.y).j());
                    break;
                }
                return;
            case 11:
                ((za) this.y).b(((vo7) this.z).a());
                return;
            case 12:
                y4b y4bVar = (y4b) this.y;
                synchronized (((lj9) this.z)) {
                }
                String str2 = pb7.a;
                gua guaVar = y4bVar.b.f1464x.P;
                guaVar.n(guaVar.q(guaVar.d.e), 1013, new xn8(12));
                return;
            default:
                ((cb6) this.y).mo167zza(this.z);
                return;
        }
    }

    public String toString() {
        switch (this.f3068x) {
            case 0:
                ti1 ti1Var = new ti1(ym0.class.getSimpleName());
                xm0 xm0Var = (xm0) this.z;
                ti1.a aVar = new ti1.a();
                ti1Var.c.b = aVar;
                ti1Var.c = aVar;
                aVar.a = xm0Var;
                return ti1Var.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ym0(Object obj, Object obj2, int i, boolean z) {
        this.f3068x = i;
        this.z = obj;
        this.y = obj2;
    }
}
