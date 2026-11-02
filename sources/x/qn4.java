package x;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class qn4 {
    public final Context a;

    public qn4(Context context) {
        ks1.j(context, "Context can not be null");
        this.a = context;
    }

    public final boolean a(Intent intent) {
        ks1.j(intent, "Intent can not be null");
        return !this.a.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }
}
