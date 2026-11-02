package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Collections;
import java.util.List;
import x.il;
import x.mc2;
import x.pg;

/* JADX INFO: loaded from: classes2.dex */
public class NewHtcHomeBadger implements pg {
    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) throws mc2 {
        boolean z;
        Intent intent = new Intent(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.INTENT_SET_NOTIFICATION);
        intent.putExtra(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.EXTRA_COMPONENT, componentName.flattenToShortString());
        intent.putExtra(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.EXTRA_COUNT, i);
        Intent intent2 = new Intent(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.INTENT_UPDATE_SHORTCUT);
        intent2.putExtra(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.PACKAGENAME, componentName.getPackageName());
        intent2.putExtra(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.COUNT, i);
        boolean z2 = false;
        try {
            il.a(context, intent);
            z = true;
        } catch (mc2 unused) {
            z = false;
        }
        try {
            il.a(context, intent2);
            z2 = true;
        } catch (mc2 unused2) {
        }
        if (z || z2) {
            return;
        }
        throw new mc2("unable to resolve intent: " + intent2.toString());
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Collections.singletonList("com.htc.launcher");
    }
}
