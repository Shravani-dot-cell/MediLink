package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.List;
import x.il;
import x.mc2;
import x.pg;

/* JADX INFO: loaded from: classes2.dex */
public class AdwHomeBadger implements pg {
    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) throws mc2 {
        Intent intent = new Intent(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.AdwHomeBadger.INTENT_UPDATE_COUNTER);
        intent.putExtra(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.AdwHomeBadger.PACKAGENAME, componentName.getPackageName());
        intent.putExtra(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.AdwHomeBadger.CLASSNAME, componentName.getClassName());
        intent.putExtra(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.AdwHomeBadger.COUNT, i);
        il.a(context, intent);
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Arrays.asList("org.adw.launcher", "org.adwfreak.launcher");
    }
}
