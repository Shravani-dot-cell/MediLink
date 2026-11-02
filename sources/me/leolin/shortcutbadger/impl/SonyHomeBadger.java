package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import java.util.Arrays;
import java.util.List;
import x.pg;
import x.re2;

/* JADX INFO: loaded from: classes2.dex */
public class SonyHomeBadger implements pg {
    public final Uri a = Uri.parse("content://com.sonymobile.home.resourceprovider/badge");
    public re2 b;

    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) {
        if (context.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) == null) {
            Intent intent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", componentName.getPackageName());
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", componentName.getClassName());
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i));
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", i > 0);
            context.sendBroadcast(intent);
            return;
        }
        if (i < 0) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("badge_count", Integer.valueOf(i));
        contentValues.put("package_name", componentName.getPackageName());
        contentValues.put("activity_name", componentName.getClassName());
        Looper looperMyLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        Uri uri = this.a;
        if (looperMyLooper != mainLooper) {
            context.getApplicationContext().getContentResolver().insert(uri, contentValues);
            return;
        }
        if (this.b == null) {
            this.b = new re2(context.getApplicationContext().getContentResolver());
        }
        this.b.startInsert(0, null, uri, contentValues);
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Arrays.asList("com.sonyericsson.home", "com.sonymobile.home");
    }
}
