package x;

import android.content.Context;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vt1 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2766x;
    public final /* synthetic */ Context y;

    public /* synthetic */ vt1(Context context, int i) {
        this.f2766x = i;
        this.y = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2766x) {
            case 0:
                androidx.profileinstaller.c.b(this.y, new l10(), androidx.profileinstaller.c.a, false);
                break;
            default:
                Context context = this.y;
                try {
                    a51.b(context);
                    com.webtoapk.template.d1.n(context);
                } catch (Exception e) {
                    Log.e("ReminderScheduler", "re-arm on start failed", e);
                }
                break;
        }
    }
}
