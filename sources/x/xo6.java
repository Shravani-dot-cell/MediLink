package x;

import android.app.job.JobParameters;
import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.media.AudioTrack;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.ads.internal.util.client.zzu;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xo6 implements Runnable {
    public /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2965x;
    public /* synthetic */ Object y;
    public /* synthetic */ Object z;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2965x) {
            case 0:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.y;
                String str = (String) this.z;
                zzu zzuVar = (zzu) this.A;
                ContentValues contentValues = new ContentValues();
                contentValues.put("event_state", (Integer) 1);
                sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str});
                yo6.c(sQLiteDatabase, zzuVar);
                return;
            case 1:
                eka ekaVar = (eka) this.z;
                zl8 zl8Var = (zl8) this.A;
                zl8Var.f3166x.P();
                ifa ifaVar = (ifa) this.y;
                if (ifaVar.zza() == null) {
                    zl8Var.f3166x.i(ifaVar.y, ekaVar);
                    return;
                } else {
                    zl8Var.f3166x.r(ifaVar, ekaVar);
                    return;
                }
            case 2:
                h5a h5aVar = (h5a) this.y;
                fg7 fg7Var = (fg7) this.z;
                JobParameters jobParameters = (JobParameters) this.A;
                fg7Var.K.b("AppMeasurementJobService processed last upload request.");
                ((g6a) h5aVar.a).c(jobParameters);
                return;
            case 3:
                AudioTrack audioTrack = (AudioTrack) this.y;
                Handler handler = (Handler) this.z;
                zk6 zk6Var = (zk6) this.A;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new zh3(zk6Var, 21));
                    }
                    synchronized (o9b.o) {
                        try {
                            int i = o9b.q - 1;
                            o9b.q = i;
                            if (i == 0) {
                                ScheduledExecutorService scheduledExecutorService = o9b.p;
                                if (scheduledExecutorService == null) {
                                    throw null;
                                }
                                scheduledExecutorService.shutdown();
                                o9b.p = null;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new bk2(zk6Var, 17));
                    }
                    synchronized (o9b.o) {
                        try {
                            int i2 = o9b.q - 1;
                            o9b.q = i2;
                            if (i2 == 0) {
                                ScheduledExecutorService scheduledExecutorService2 = o9b.p;
                                if (scheduledExecutorService2 == null) {
                                    throw null;
                                }
                                scheduledExecutorService2.shutdown();
                                o9b.p = null;
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
            default:
                iib iibVar = (iib) this.y;
                os osVar = (os) this.z;
                hj3 hj3Var = (hj3) this.A;
                iibVar.b.post(new h30(osVar, 22));
                if (hj3Var.b != 2) {
                    pw4 pw4Var = iibVar.e;
                    zy4 zy4Var = (zy4) pw4Var.c.get();
                    if (zy4Var == null) {
                        Log.e("UserMessagingPlatform", "Failed to load and cache a form due to null consent form resources.");
                        return;
                    }
                    pg4 pg4Var = (pg4) ((dg3) ((l94) pw4Var.a.zzb()).a(zy4Var).b().y).zzb();
                    pg4Var.m = true;
                    mw5.a.post(new i42(3, pw4Var, pg4Var));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ xo6(Object obj, Object obj2, Object obj3, int i) {
        this.f2965x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    public xo6(zl8 zl8Var, ifa ifaVar, eka ekaVar) {
        this.f2965x = 1;
        this.A = zl8Var;
        this.y = ifaVar;
        this.z = ekaVar;
    }
}
