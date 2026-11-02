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
public class ApexHomeBadger implements pg {
    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) throws mc2 {
        Intent intent = new Intent("com.anddoes.launcher.COUNTER_CHANGED");
        intent.putExtra("package", componentName.getPackageName());
        intent.putExtra(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.COUNT, i);
        intent.putExtra("class", componentName.getClassName());
        il.a(context, intent);
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Arrays.asList("com.anddoes.launcher");
    }
}
