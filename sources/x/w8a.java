package x;

import android.app.ActivityManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class w8a {
    public final /* synthetic */ a6a a;

    public w8a(a6a a6aVar) {
        this.a = a6aVar;
    }

    public final void a() {
        a6a a6aVar = this.a;
        a6aVar.e();
        cs7 cs7VarB = a6aVar.b();
        ri8 ri8Var = (ri8) a6aVar.f1505x;
        ri8Var.K.getClass();
        if (cs7VarB.j(System.currentTimeMillis())) {
            a6aVar.b().H.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                a6aVar.zzj().K.b("Detected application was in foreground");
                ri8Var.K.getClass();
                c(false, System.currentTimeMillis());
            }
        }
    }

    public final void b(boolean z, long j) {
        a6a a6aVar = this.a;
        ri8 ri8Var = (ri8) a6aVar.f1505x;
        a6aVar.e();
        a6aVar.l();
        if (a6aVar.b().j(j)) {
            a6aVar.b().H.a(true);
            hua.a();
            if (ri8Var.D.m(null, sn4.r0)) {
                ri8Var.k().n();
            }
        }
        a6aVar.b().L.b(j);
        if (a6aVar.b().H.b()) {
            c(z, j);
        }
    }

    public final void c(boolean z, long j) {
        a6a a6aVar = this.a;
        a6aVar.e();
        ri8 ri8Var = (ri8) a6aVar.f1505x;
        if (ri8Var.e()) {
            a6aVar.b().L.b(j);
            ri8Var.K.getClass();
            a6aVar.zzj().K.a(Long.valueOf(SystemClock.elapsedRealtime()), "Session started, time");
            long j2 = j / 1000;
            a6aVar.f().m(j, Long.valueOf(j2), "auto", "_sid");
            a6aVar.b().M.b(j2);
            a6aVar.b().H.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j2);
            if (ri8Var.D.m(null, sn4.i0) && z) {
                bundle.putLong("_aib", 1L);
            }
            a6aVar.f().l(j, bundle, "auto", "_s");
            gja.y.get();
            if (ri8Var.D.m(null, sn4.l0)) {
                String strA = a6aVar.b().R.a();
                if (TextUtils.isEmpty(strA)) {
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", strA);
                a6aVar.f().l(j, bundle2, "auto", "_ssr");
            }
        }
    }
}
