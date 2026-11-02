package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class e32 extends oh1 {
    public final Context c;

    public e32(Context context, int i, int i2) {
        super(i, i2);
        this.c = context;
    }

    @Override // x.oh1
    public final void a(ml0 ml0Var) {
        if (this.b >= 10) {
            ml0Var.a(new Object[]{"reschedule_needed", 1});
        } else {
            this.c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
