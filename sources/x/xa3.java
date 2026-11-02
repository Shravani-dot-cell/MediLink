package x;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.ads.internal.zzt;
import java.util.LinkedHashMap;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes.dex */
public final class xa3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2911x;
    public /* synthetic */ Object y;

    public /* synthetic */ xa3(int i) {
        this.f2911x = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ae7 ae7Var;
        switch (this.f2911x) {
            case 0:
                ((bb3) this.y).f();
                return;
            case 1:
                cu2 cu2Var = (cu2) this.y;
                synchronized (cu2Var.a) {
                    try {
                        if (cu2Var.b()) {
                            Log.e("WakeLock", String.valueOf(cu2Var.j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                            cu2Var.d();
                            if (cu2Var.b()) {
                                cu2Var.c = 1;
                                cu2Var.e();
                                return;
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 2:
                oo4.a(((ce4) this.y).a);
                return;
            case 3:
                ((up4) this.y).d();
                return;
            case 4:
                ((h95) this.y).D.set(false);
                return;
            case 5:
                zzt.zzB().f1312x.remove((hh5) this.y);
                return;
            case 6:
                ag5 ag5Var = ((zi5) this.y).B;
                if (ag5Var != null) {
                    ag5Var.g();
                    return;
                }
                return;
            case 7:
                int i = zj5.f0;
                ro4 ro4VarA = zzt.zzh().a();
                String str = (String) this.y;
                if (ro4VarA.g.contains(str)) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sdkVersion", ro4VarA.f);
                linkedHashMap.put("ue", str);
                ro4VarA.b(ro4VarA.a(ro4VarA.b, linkedHashMap), null);
                return;
            case 8:
                hr5 hr5Var = (hr5) this.y;
                hr5Var.y.execute(new ne3(hr5Var, 8));
                return;
            case 9:
                ((jj5) this.y).destroy();
                return;
            case 10:
                ((em6) this.y).a();
                return;
            case 11:
                ((wm6) this.y).a();
                return;
            case 12:
                mt6 mt6Var = (mt6) this.y;
                synchronized (mt6Var) {
                    mt6Var.h = mt6Var.a.b() - mt6Var.i;
                }
                return;
            case 13:
                ((lv6) this.y).c();
                return;
            case 14:
                ((gw6) this.y).zzg();
                return;
            case 15:
                ae7 ae7Var2 = (ae7) this.y;
                be7 be7Var = ae7Var2.d;
                synchronized (be7Var) {
                    try {
                        ScheduledFuture scheduledFuture = ae7Var2.c;
                        ae7Var = scheduledFuture != null ? (ae7) be7Var.z.remove(scheduledFuture) : null;
                    } finally {
                    }
                    break;
                }
                if (ae7Var != null) {
                    ae7Var2.d.y.execute(ae7Var2.a);
                    return;
                }
                return;
            case 16:
                ((ky7) this.y).a();
                return;
            case 17:
                d48 d48Var = ((b48) this.y).f473x;
                d48Var.c.a("unlinkToDeath", new Object[0]);
                r28 r28Var = d48Var.j;
                r28Var.getClass();
                r28Var.asBinder().unlinkToDeath(d48Var.h, 0);
                d48Var.j = null;
                d48Var.f = false;
                return;
            case 18:
                ((qf9) this.y).D();
                return;
            case 19:
                s7a s7aVar = (s7a) this.y;
                j76 j76Var = s7aVar.z;
                long j = s7aVar.f2417x;
                long j2 = s7aVar.y;
                ((a6a) j76Var.z).e();
                a6a a6aVar = (a6a) j76Var.z;
                h8a h8aVar = a6aVar.C;
                a6aVar.zzj().J.b("Application going to the background");
                a6aVar.b().O.a(true);
                a6aVar.e();
                a6aVar.A = true;
                ri8 ri8Var = (ri8) a6aVar.f1505x;
                if (!ri8Var.D.q()) {
                    ((d9a) h8aVar.c).a();
                    h8aVar.a(j2, false, false);
                }
                gta.y.get();
                if (ri8Var.D.m(null, sn4.B0)) {
                    a6aVar.zzj().I.a(Long.valueOf(j), "Application backgrounded at: timestamp_millis");
                    return;
                } else {
                    a6aVar.f().l(j, new Bundle(), "auto", "_ab");
                    return;
                }
            case 20:
                ri8 ri8Var2 = (ri8) this.y;
                ofa ofaVar = ri8Var2.I;
                ri8.c(ofaVar);
                ofaVar.e();
                if (ofaVar.i0() != 1) {
                    fg7 fg7Var = ri8Var2.F;
                    ri8.d(fg7Var);
                    fg7Var.F.b("registerTrigger called but app not eligible");
                    return;
                } else {
                    qf9 qf9Var = ri8Var2.M;
                    ri8.b(qf9Var);
                    p30 p30Var = new p30();
                    p30Var.y = qf9Var;
                    new Thread(p30Var).start();
                    return;
                }
            default:
                wmb wmbVar = (wmb) this.y;
                if (wmbVar.k0) {
                    return;
                }
                qkb qkbVar = wmbVar.M;
                qkbVar.getClass();
                qkbVar.f(wmbVar);
                return;
        }
    }

    public /* synthetic */ xa3(Object obj, int i) {
        this.f2911x = i;
        this.y = obj;
    }
}
