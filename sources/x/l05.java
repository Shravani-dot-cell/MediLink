package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zze;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class l05 {
    public final Context b;
    public final String c;
    public final VersionInfoParcel d;
    public final lf7 e;
    public k05 g;
    public final Object a = new Object();
    public int h = 1;
    public final yna f = x05.c;

    public l05(Context context, VersionInfoParcel versionInfoParcel, String str, lf7 lf7Var) {
        this.c = str;
        this.b = context.getApplicationContext();
        this.d = versionInfoParcel;
        this.e = lf7Var;
    }

    public final k05 a() {
        ze7 ze7VarF = ze7.f(this.b, 6);
        ze7VarF.zza();
        k05 k05Var = new k05(this.f);
        zze.zza("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        pe5.f.execute(new h16(7, this, k05Var));
        zze.zza("loadNewJavascriptEngine: Promise created");
        k05Var.k(new r82(this, k05Var, ze7VarF, 3, false), new z73(this, k05Var, ze7VarF));
        return k05Var;
    }

    public final i05 b() {
        zze.zza("getEngine: Trying to acquire lock");
        Object obj = this.a;
        synchronized (obj) {
            try {
                zze.zza("getEngine: Lock acquired");
                zze.zza("refreshIfDestroyed: Trying to acquire lock");
                synchronized (obj) {
                    try {
                        zze.zza("refreshIfDestroyed: Lock acquired");
                        k05 k05Var = this.g;
                        if (k05Var != null && this.h == 0) {
                            k05Var.k(new or7(this, 7), yna.C);
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zze.zza("refreshIfDestroyed: Lock released");
        k05 k05Var2 = this.g;
        if (k05Var2 != null && ((AtomicInteger) k05Var2.y).get() != -1) {
            int i = this.h;
            if (i == 0) {
                zze.zza("getEngine (NO_UPDATE): Lock released");
                return this.g.n();
            }
            if (i != 1) {
                zze.zza("getEngine (UPDATING): Lock released");
                return this.g.n();
            }
            this.h = 2;
            a();
            zze.zza("getEngine (PENDING_UPDATE): Lock released");
            return this.g.n();
        }
        this.h = 2;
        this.g = a();
        zze.zza("getEngine (NULL or REJECTED): Lock released");
        return this.g.n();
    }
}
