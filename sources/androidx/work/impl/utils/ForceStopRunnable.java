package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.a;
import java.util.concurrent.TimeUnit;
import x.f43;
import x.it1;
import x.ps1;
import x.t33;
import x.tq2;
import x.wc1;

/* JADX INFO: loaded from: classes.dex */
public final class ForceStopRunnable implements Runnable {
    public static final String B = wc1.d("ForceStopRunnable");
    public static final long C = TimeUnit.DAYS.toMillis(3650);
    public int A = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f101x;
    public final f43 y;
    public final ps1 z;

    public static class BroadcastReceiver extends android.content.BroadcastReceiver {
        static {
            wc1.d("ForceStopRunnable$Rcvr");
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            wc1.c().getClass();
            ForceStopRunnable.b(context);
        }
    }

    public ForceStopRunnable(Context context, f43 f43Var) {
        this.f101x = context.getApplicationContext();
        this.y = f43Var;
        this.z = f43Var.g;
    }

    @SuppressLint({"ClassVerificationFailure"})
    public static void b(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + C;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 515
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.utils.ForceStopRunnable.a():void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zA;
        String str = B;
        f43 f43Var = this.y;
        try {
            a aVar = f43Var.b;
            aVar.getClass();
            boolean zIsEmpty = TextUtils.isEmpty(null);
            Context context = this.f101x;
            if (zIsEmpty) {
                wc1.c().getClass();
                zA = true;
            } else {
                zA = it1.a(context, aVar);
                wc1.c().getClass();
            }
            if (!zA) {
                return;
            }
            while (true) {
                try {
                    t33.a(context);
                    wc1.c().getClass();
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e) {
                        int i = this.A + 1;
                        this.A = i;
                        if (i >= 3) {
                            String str2 = tq2.a(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            wc1.c().b(str, str2, e);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e);
                            f43Var.b.getClass();
                            throw illegalStateException;
                        }
                        wc1.c().getClass();
                        try {
                            Thread.sleep(((long) this.A) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e2) {
                    wc1.c().a(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e2);
                    f43Var.b.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            f43Var.g();
        }
    }
}
