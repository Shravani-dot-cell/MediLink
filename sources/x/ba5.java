package x;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ApplicationInfo;

/* JADX INFO: loaded from: classes.dex */
public final class ba5 extends ContextWrapper {
    public static Context a(Context context) {
        if (context instanceof ba5) {
            return ((ba5) context).getBaseContext();
        }
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final synchronized ApplicationInfo getApplicationInfo() {
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final synchronized String getPackageName() {
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final synchronized String getPackageResourcePath() {
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final synchronized void startActivity(Intent intent) {
        throw null;
    }
}
