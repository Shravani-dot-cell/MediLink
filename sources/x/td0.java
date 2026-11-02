package x;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class td0 implements pg {
    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("package_name", componentName.getPackageName());
        contentValues.put("activity_name", componentName.getClassName());
        contentValues.put(NewHtcHomeBadger.COUNT, Integer.valueOf(i));
        context.getContentResolver().insert(Uri.parse("content://me.everything.badger/apps"), contentValues);
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Arrays.asList("me.everything.launcher");
    }
}
