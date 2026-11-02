package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.List;
import x.pg;

/* JADX INFO: loaded from: classes2.dex */
public class NovaHomeBadger implements pg {
    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("tag", componentName.getPackageName() + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + componentName.getClassName());
        contentValues.put(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.COUNT, Integer.valueOf(i));
        context.getContentResolver().insert(Uri.parse("content://com.teslacoilsw.notifier/unread_count"), contentValues);
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Arrays.asList("com.teslacoilsw.launcher");
    }
}
