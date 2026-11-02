package x;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class j43 extends oh1 {
    public final Context c;

    public j43(Context context) {
        super(9, 10);
        this.c = context;
    }

    @Override // x.oh1
    public final void a(ml0 ml0Var) {
        ml0Var.j("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        Context context = this.c;
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            ml0Var.f();
            try {
                ml0Var.a(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                ml0Var.a(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                sharedPreferences.edit().clear().apply();
                ml0Var.u();
            } finally {
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
            int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
            ml0Var.f();
            try {
                ml0Var.a(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                ml0Var.a(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences2.edit().clear().apply();
                ml0Var.u();
            } finally {
            }
        }
    }
}
