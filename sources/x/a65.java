package x;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class a65 extends ContextWrapper {
    public Activity a;

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        Activity activity = this.a;
        return activity != null ? activity.getSystemService(str) : super.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(268435456);
            super.startActivity(intent);
        }
    }
}
