package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import x.il;
import x.mc2;
import x.pg;

/* JADX INFO: loaded from: classes2.dex */
public class DefaultBadger implements pg {
    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) throws mc2 {
        Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        intent.putExtra("badge_count", i);
        intent.putExtra("badge_count_package_name", componentName.getPackageName());
        intent.putExtra("badge_count_class_name", componentName.getClassName());
        if (Build.VERSION.SDK_INT >= 26) {
            Intent intent2 = new Intent(intent);
            intent2.setAction("me.leolin.shortcutbadger.BADGE_COUNT_UPDATE");
            try {
                il.a(context, intent2);
                return;
            } catch (mc2 unused) {
            }
        }
        il.a(context, intent);
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Arrays.asList("fr.neamar.kiss", "com.quaap.launchtime", "com.quaap.launchtime_official");
    }
}
