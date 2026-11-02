package me.leolin.shortcutbadger.impl;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import x.il;
import x.mc2;
import x.pg;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class XiaomiHomeBadger implements pg {
    public ResolveInfo a;

    @Override // x.pg
    public final void executeBadge(Context context, ComponentName componentName, int i) throws mc2 {
        Object objValueOf;
        try {
            Object objNewInstance = Class.forName("android.app.MiuiNotification").newInstance();
            Field declaredField = objNewInstance.getClass().getDeclaredField("messageCount");
            declaredField.setAccessible(true);
            if (i == 0) {
                objValueOf = "";
            } else {
                try {
                    objValueOf = Integer.valueOf(i);
                } catch (Exception unused) {
                    declaredField.set(objNewInstance, Integer.valueOf(i));
                }
            }
            declaredField.set(objNewInstance, String.valueOf(objValueOf));
        } catch (Exception unused2) {
            Intent intent = new Intent(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.XiaomiHomeBadger.INTENT_ACTION);
            intent.putExtra(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.XiaomiHomeBadger.EXTRA_UPDATE_APP_COMPONENT_NAME, componentName.getPackageName() + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + componentName.getClassName());
            intent.putExtra(com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.XiaomiHomeBadger.EXTRA_UPDATE_APP_MSG_TEXT, String.valueOf(i == 0 ? "" : Integer.valueOf(i)));
            try {
                il.a(context, intent);
            } catch (mc2 unused3) {
            }
        }
        if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            if (this.a == null) {
                Intent intent2 = new Intent("android.intent.action.MAIN");
                intent2.addCategory("android.intent.category.HOME");
                this.a = context.getPackageManager().resolveActivity(intent2, 65536);
            }
            if (this.a != null) {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
                Notification notificationBuild = new Notification.Builder(context).setContentTitle("").setContentText("").setSmallIcon(this.a.getIconResource()).build();
                try {
                    Object obj = notificationBuild.getClass().getDeclaredField("extraNotification").get(notificationBuild);
                    obj.getClass().getDeclaredMethod("setMessageCount", Integer.TYPE).invoke(obj, Integer.valueOf(i));
                    notificationManager.notify(0, notificationBuild);
                } catch (Exception e) {
                    throw new mc2("not able to set badge", e);
                }
            }
        }
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Arrays.asList("com.miui.miuilite", "com.miui.home", "com.miui.miuihome", "com.miui.miuihome2", "com.miui.mihome", "com.miui.mihome2", "com.i.miui.launcher");
    }
}
