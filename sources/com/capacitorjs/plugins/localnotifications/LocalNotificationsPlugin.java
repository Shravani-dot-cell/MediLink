package com.capacitorjs.plugins.localnotifications;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.RemoteInput;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.capacitorjs.plugins.localnotifications.c;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginHandle;
import com.getcapacitor.annotation.ActivityCallback;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import com.google.android.gms.ads.AdRequest;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.bm1;
import x.c8;
import x.dh2;
import x.h43;
import x.hh2;
import x.i2;
import x.nl1;
import x.o5;
import x.qb1;
import x.rb1;
import x.rk;
import x.rl9;
import x.tr1;
import x.ub;
import x.v0;
import x.ws;
import x.xo;
import x.xr1;
import x.z3;
import x.z51;
import x.zq1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "LocalNotifications", permissions = {@Permission(alias = LocalNotificationsPlugin.LOCAL_NOTIFICATIONS, strings = {"android.permission.POST_NOTIFICATIONS"})})
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 c2\u00020\u0001:\u0001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0014\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0015\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0016\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0017\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0018\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0019\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u001a\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u001b\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u001c\u0010\rJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u001d\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u001e\u0010\rJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u001f\u0010\rJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b \u0010\rJ\u0019\u0010%\u001a\u00020\u00042\b\u0010\"\u001a\u0004\u0018\u00010!H\u0000¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b&\u0010\rJ\u0017\u0010'\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b'\u0010\rJ\u000f\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b)\u0010*J\u001f\u0010,\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010+\u001a\u00020(H\u0002¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0003¢\u0006\u0004\b0\u00101J\u001f\u00102\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010+\u001a\u00020(H\u0002¢\u0006\u0004\b2\u0010-J\u000f\u00103\u001a\u00020(H\u0002¢\u0006\u0004\b3\u0010*J\u0017\u00106\u001a\u00020!2\u0006\u00105\u001a\u000204H\u0002¢\u0006\u0004\b6\u00107J/\u0010?\u001a\u00020(2\u0006\u00109\u001a\u0002082\b\u0010;\u001a\u0004\u0018\u00010:2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020=0<H\u0002¢\u0006\u0004\b?\u0010@J\u001f\u0010D\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010C2\u0006\u0010B\u001a\u00020AH\u0002¢\u0006\u0004\bD\u0010EJ!\u0010I\u001a\u00020\u00042\u0006\u0010F\u001a\u00020A2\b\u0010H\u001a\u0004\u0018\u00010GH\u0002¢\u0006\u0004\bI\u0010JJ\u0017\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020=H\u0002¢\u0006\u0004\bL\u0010MJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\bN\u0010\rJ\u001f\u0010O\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0003¢\u0006\u0004\bO\u00101J\u000f\u0010P\u001a\u00020:H\u0002¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020:H\u0002¢\u0006\u0004\bR\u0010QR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bT\u0010UR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\ba\u0010b¨\u0006e"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;", "Lx/tr1;", "<init>", "()V", "Lx/rp2;", "load", "Landroid/content/Intent;", JsonStorageKeyNames.DATA_KEY, "handleOnNewIntent", "(Landroid/content/Intent;)V", "Lcom/getcapacitor/PluginCall;", "call", "schedule", "(Lcom/getcapacitor/PluginCall;)V", "update", "cancel", "cancelAll", "getPending", "registerActionTypes", "areEnabled", "getDeliveredNotifications", "getByIds", "getAll", "removeDeliveredNotifications", "removeDeliveredNotificationsById", "removeAllDeliveredNotifications", "createChannel", "deleteChannel", "listChannels", "checkPermissions", "requestPermissions", "changeExactNotificationSetting", "checkExactNotificationSetting", "Lcom/getcapacitor/JSObject;", OneSignalDbContract.NotificationTable.TABLE_NAME, "dispatchReceived$android_release", "(Lcom/getcapacitor/JSObject;)V", "dispatchReceived", "scheduleAfterPermission", "updateAfterPermission", "", "shouldRequestNotificationPermission", "()Z", "onlyExisting", "doSchedule", "(Lcom/getcapacitor/PluginCall;Z)V", "Lx/i2;", "result", "exactAlarmScheduleCallback", "(Lcom/getcapacitor/PluginCall;Lx/i2;)V", "performScheduleNow", "canScheduleExactAlarms", "Landroid/service/notification/StatusBarNotification;", "notif", "buildDeliveredNotificationJSObject", "(Landroid/service/notification/StatusBarNotification;)Lcom/getcapacitor/JSObject;", "Lcom/capacitorjs/plugins/localnotifications/c;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "state", "", "", "activeIds", "matchesState", "(Lcom/capacitorjs/plugins/localnotifications/c;Ljava/lang/String;Ljava/util/Set;)Z", "Lx/z51;", "idsArray", "", "parseIds", "(Lx/z51;)Ljava/util/List;", "target", "Lorg/json/JSONArray;", "source", "appendNotifications", "(Lx/z51;Lorg/json/JSONArray;)V", OutcomeConstants.OUTCOME_ID, "removeFromStorageIfRemovable", "(I)V", "permissionsCallback", "alarmPermissionsCallback", "getNotificationPermissionText", "()Ljava/lang/String;", "getExactAlarmPermissionText", "Lcom/capacitorjs/plugins/localnotifications/d;", "manager", "Lcom/capacitorjs/plugins/localnotifications/d;", "Landroid/app/NotificationManager;", "notificationManager", "Landroid/app/NotificationManager;", "getNotificationManager", "()Landroid/app/NotificationManager;", "setNotificationManager", "(Landroid/app/NotificationManager;)V", "Lcom/capacitorjs/plugins/localnotifications/e;", "notificationStorage", "Lcom/capacitorjs/plugins/localnotifications/e;", "Lx/nl1;", "notificationChannelManager", "Lx/nl1;", "Companion", "a", "android_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LocalNotificationsPlugin extends tr1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final String LOCAL_NOTIFICATIONS = "display";
    private static rk staticBridge;
    private d manager;
    private nl1 notificationChannelManager;
    public NotificationManager notificationManager;
    private e notificationStorage;

    /* JADX INFO: renamed from: com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin$a, reason: from kotlin metadata */
    public static final class Companion {
        public static void a(JSObject jSObject) {
            PluginHandle pluginHandleD;
            rk rkVar = LocalNotificationsPlugin.staticBridge;
            LocalNotificationsPlugin localNotificationsPlugin = null;
            if (rkVar != null && rkVar.k != null && (pluginHandleD = rkVar.d("LocalNotifications")) != null) {
                tr1 pluginHandle = pluginHandleD.getInstance();
                if (pluginHandle instanceof LocalNotificationsPlugin) {
                    localNotificationsPlugin = (LocalNotificationsPlugin) pluginHandle;
                }
            }
            if (localNotificationsPlugin != null) {
                localNotificationsPlugin.dispatchReceived$android_release(jSObject);
            }
        }
    }

    @ActivityCallback
    private final void alarmPermissionsCallback(PluginCall call, i2 result) {
        checkExactNotificationSetting(call);
    }

    private final void appendNotifications(z51 target, JSONArray source) {
        if (source == null) {
            return;
        }
        int length = source.length();
        for (int i = 0; i < length; i++) {
            try {
                target.put(source.get(i));
            } catch (JSONException unused) {
            }
        }
    }

    private final JSObject buildDeliveredNotificationJSObject(StatusBarNotification notif) {
        JSObject jSObject = new JSObject();
        jSObject.put(OutcomeConstants.OUTCOME_ID, notif.getId());
        jSObject.put("tag", notif.getTag());
        Notification notification = notif.getNotification();
        if (notification != null) {
            jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, (Object) notification.extras.getCharSequence("android.title"));
            jSObject.put("body", (Object) notification.extras.getCharSequence("android.text"));
            jSObject.put("group", notification.getGroup());
            jSObject.put("groupSummary", (notification.flags & AdRequest.MAX_CONTENT_URL_LENGTH) != 0);
            JSObject jSObject2 = new JSObject();
            for (String str : notification.extras.keySet()) {
                jSObject2.put(str, notification.extras.get(str));
            }
            jSObject.put(JsonStorageKeyNames.DATA_KEY, (Object) jSObject2);
        }
        return jSObject;
    }

    private final boolean canScheduleExactAlarms() {
        if (Build.VERSION.SDK_INT < 31) {
            return true;
        }
        Object systemService = getActivity().getSystemService("alarm");
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        return alarmManager == null || alarmManager.canScheduleExactAlarms();
    }

    private final void doSchedule(PluginCall call, boolean onlyExisting) {
        d dVar = this.manager;
        if (dVar == null) {
            a51.j("manager");
            throw null;
        }
        if (!new bm1(dVar.c).b.areNotificationsEnabled()) {
            rb1.B.a(call);
            return;
        }
        if (!onlyExisting) {
            ArrayList arrayListC = c.a.c(call);
            if (arrayListC == null) {
                return;
            }
            if (!arrayListC.isEmpty()) {
                int size = arrayListC.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    }
                    Object obj = arrayListC.get(i);
                    i++;
                    if (((c) obj).t) {
                        if (Build.VERSION.SDK_INT >= 31 && !canScheduleExactAlarms()) {
                            startActivityForResult(call, new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + getActivity().getPackageName())), "exactAlarmScheduleCallback");
                            return;
                        }
                    }
                }
            }
        }
        performScheduleNow(call, onlyExisting);
    }

    @ActivityCallback
    private final void exactAlarmScheduleCallback(PluginCall call, i2 result) {
        performScheduleNow(call, false);
    }

    private final String getExactAlarmPermissionText() {
        if (Build.VERSION.SDK_INT < 31) {
            return "granted";
        }
        Object systemService = getActivity().getSystemService("alarm");
        a51.c(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        return ((AlarmManager) systemService).canScheduleExactAlarms() ? "granted" : "denied";
    }

    private final String getNotificationPermissionText() {
        d dVar = this.manager;
        if (dVar != null) {
            return new bm1(dVar.c).b.areNotificationsEnabled() ? "granted" : "denied";
        }
        a51.j("manager");
        throw null;
    }

    private final boolean matchesState(c n, String state, Set<Integer> activeIds) {
        if (a51.a(state, "SCHEDULED")) {
            if (this.manager == null) {
                a51.j("manager");
                throw null;
            }
            a51.e(n, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT);
            qb1 qb1Var = n.o;
            return !((qb1Var == null || !qb1Var.a()) ? n.a() : n.v);
        }
        if (a51.a(state, "TRIGGERED")) {
            if (this.manager != null) {
                return d.e(n, activeIds);
            }
            a51.j("manager");
            throw null;
        }
        if (this.manager == null) {
            a51.j("manager");
            throw null;
        }
        a51.e(n, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT);
        qb1 qb1Var2 = n.o;
        if (!(!((qb1Var2 == null || !qb1Var2.a()) ? n.a() : n.v))) {
            if (this.manager == null) {
                a51.j("manager");
                throw null;
            }
            if (!d.e(n, activeIds)) {
                return false;
            }
        }
        return true;
    }

    private final List<Integer> parseIds(z51 idsArray) {
        ArrayList arrayList = new ArrayList();
        try {
            ArrayList arrayListA = idsArray.a();
            int size = arrayListA.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListA.get(i);
                i++;
                if (obj instanceof Number) {
                    arrayList.add(Integer.valueOf(((Number) obj).intValue()));
                }
            }
            return arrayList;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final void performScheduleNow(PluginCall call, boolean onlyExisting) {
        int i;
        int iZ;
        ArrayList arrayListC = c.a.c(call);
        if (arrayListC == null) {
            return;
        }
        int i2 = 0;
        if (onlyExisting) {
            e eVar = this.notificationStorage;
            if (eVar == null) {
                a51.j("notificationStorage");
                throw null;
            }
            ArrayList arrayListD = eVar.d();
            int iZ2 = ws.z(arrayListC);
            if (iZ2 >= 0) {
                int i3 = 0;
                i = 0;
                while (true) {
                    Object obj = arrayListC.get(i3);
                    if (!performScheduleNow$lambda$1(arrayListD, (c) obj)) {
                        if (i != i3) {
                            arrayListC.set(i, obj);
                        }
                        i++;
                    }
                    if (i3 == iZ2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            } else {
                i = 0;
            }
            if (i < arrayListC.size() && i <= (iZ = ws.z(arrayListC))) {
                while (true) {
                    arrayListC.remove(iZ);
                    if (iZ == i) {
                        break;
                    } else {
                        iZ--;
                    }
                }
            }
        }
        if (!onlyExisting && !canScheduleExactAlarms() && !arrayListC.isEmpty()) {
            int size = arrayListC.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj2 = arrayListC.get(i4);
                i4++;
                c cVar = (c) obj2;
                if (cVar.t && cVar.u) {
                    rb1.L.a(call);
                    return;
                }
            }
        }
        d dVar = this.manager;
        if (dVar == null) {
            a51.j("manager");
            throw null;
        }
        JSONArray jSONArrayF = dVar.f(call, arrayListC);
        if (jSONArrayF != null) {
            e eVar2 = this.notificationStorage;
            if (eVar2 == null) {
                a51.j("notificationStorage");
                throw null;
            }
            eVar2.a(arrayListC);
            JSObject jSObject = new JSObject();
            z51 z51Var = new z51();
            int length = jSONArrayF.length();
            for (int i5 = 0; i5 < length; i5++) {
                try {
                    z51Var.put(new JSObject().put(OutcomeConstants.OUTCOME_ID, jSONArrayF.getInt(i5)));
                } catch (Exception unused) {
                }
            }
            jSObject.put("notifications", (Object) z51Var);
            if (!onlyExisting && !canScheduleExactAlarms() && !arrayListC.isEmpty()) {
                int size2 = arrayListC.size();
                while (true) {
                    if (i2 >= size2) {
                        break;
                    }
                    Object obj3 = arrayListC.get(i2);
                    i2++;
                    if (((c) obj3).t) {
                        rb1 rb1Var = rb1.z;
                        Object objPut = new JSObject().put("code", "OS-PLUG-LNOT-0017").put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Unable to schedule an exact alarm due to lack of permissions. Scheduled as an inexact alarm instead.");
                        a51.d(objPut, "put(...)");
                        jSObject.put("warning", objPut);
                        break;
                    }
                }
            }
            call.resolve(jSObject);
        }
    }

    private static final boolean performScheduleNow$lambda$1(List list, c cVar) {
        a51.e(cVar, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT);
        Integer num = cVar.e;
        return num == null || !list.contains(num.toString());
    }

    @PermissionCallback
    private final void permissionsCallback(PluginCall call) {
        JSObject jSObject = new JSObject();
        jSObject.put(LOCAL_NOTIFICATIONS, getNotificationPermissionText());
        call.resolve(jSObject);
    }

    private final void removeFromStorageIfRemovable(int id) {
        e eVar = this.notificationStorage;
        if (eVar == null) {
            a51.j("notificationStorage");
            throw null;
        }
        c cVarC = eVar.c(String.valueOf(id));
        boolean zA = true;
        if (cVarC != null) {
            qb1 qb1Var = cVarC.o;
            zA = (qb1Var == null || !qb1Var.a()) ? cVarC.a() : cVarC.v;
        }
        if (zA) {
            e eVar2 = this.notificationStorage;
            if (eVar2 != null) {
                eVar2.b(String.valueOf(id));
            } else {
                a51.j("notificationStorage");
                throw null;
            }
        }
    }

    @PermissionCallback
    private final void scheduleAfterPermission(PluginCall call) {
        doSchedule(call, false);
    }

    private final boolean shouldRequestNotificationPermission() {
        return Build.VERSION.SDK_INT >= 33 && getPermissionState(LOCAL_NOTIFICATIONS) != zq1.GRANTED;
    }

    @PermissionCallback
    private final void updateAfterPermission(PluginCall call) {
        doSchedule(call, true);
    }

    @xr1
    public final void areEnabled(PluginCall call) {
        a51.e(call, "call");
        JSObject jSObject = new JSObject();
        d dVar = this.manager;
        if (dVar == null) {
            a51.j("manager");
            throw null;
        }
        jSObject.put("value", new bm1(dVar.c).b.areNotificationsEnabled());
        call.resolve(jSObject);
    }

    @xr1
    public final void cancel(PluginCall call) {
        ArrayList arrayListA;
        a51.e(call, "call");
        d dVar = this.manager;
        ArrayList arrayList = null;
        if (dVar == null) {
            a51.j("manager");
            throw null;
        }
        e eVar = dVar.a;
        try {
            arrayListA = call.getArray("notifications").a();
        } catch (JSONException unused) {
            arrayListA = null;
        }
        int i = 0;
        if (arrayListA == null || arrayListA.isEmpty()) {
            rb1.z.a(call);
        } else {
            arrayList = new ArrayList(arrayListA.size());
            int size = arrayListA.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListA.get(i2);
                i2++;
                try {
                    arrayList.add(Integer.valueOf(((JSONObject) obj).getInt(OutcomeConstants.OUTCOME_ID)));
                } catch (JSONException unused2) {
                }
            }
        }
        if (arrayList != null) {
            Set<Integer> setC = dVar.c();
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj2 = arrayList.get(i);
                i++;
                int iIntValue = ((Number) obj2).intValue();
                dVar.b(iIntValue);
                c cVarC = eVar.c(String.valueOf(iIntValue));
                if (cVarC == null || !d.e(cVarC, setC)) {
                    eVar.b(String.valueOf(iIntValue));
                } else {
                    eVar.g(String.valueOf(iIntValue));
                }
            }
        }
        call.resolve();
    }

    @xr1
    public final void cancelAll(PluginCall call) {
        a51.e(call, "call");
        d dVar = this.manager;
        if (dVar == null) {
            a51.j("manager");
            throw null;
        }
        Set<Integer> setC = dVar.c();
        e eVar = dVar.a;
        ArrayList arrayListD = eVar.d();
        int size = arrayListD.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            String str = (String) obj;
            Integer numK = dh2.k(str);
            if (numK != null) {
                dVar.b(numK.intValue());
                c cVarC = eVar.c(str);
                if (cVarC == null || !d.e(cVarC, setC)) {
                    eVar.b(str);
                } else {
                    eVar.g(str);
                }
            }
        }
        call.resolve();
    }

    @xr1
    public final void changeExactNotificationSetting(PluginCall call) {
        a51.e(call, "call");
        if (Build.VERSION.SDK_INT < 31) {
            checkExactNotificationSetting(call);
            return;
        }
        startActivityForResult(call, new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + getActivity().getPackageName())), "alarmPermissionsCallback");
    }

    @xr1
    public final void checkExactNotificationSetting(PluginCall call) {
        a51.e(call, "call");
        JSObject jSObject = new JSObject();
        jSObject.put("exact_alarm", getExactAlarmPermissionText());
        call.resolve(jSObject);
    }

    @Override // x.tr1
    @xr1
    public void checkPermissions(PluginCall call) {
        a51.e(call, "call");
        if (Build.VERSION.SDK_INT >= 33) {
            super.checkPermissions(call);
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put(LOCAL_NOTIFICATIONS, getNotificationPermissionText());
        call.resolve(jSObject);
    }

    @xr1
    public final void createChannel(PluginCall call) {
        a51.e(call, "call");
        nl1 nl1Var = this.notificationChannelManager;
        if (nl1Var == null) {
            a51.j("notificationChannelManager");
            throw null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            call.unavailable();
            return;
        }
        JSObject jSObject = new JSObject();
        if (call.getString(OutcomeConstants.OUTCOME_ID) == null) {
            rb1.J.a(call);
            return;
        }
        jSObject.put(OutcomeConstants.OUTCOME_ID, call.getString(OutcomeConstants.OUTCOME_ID));
        if (call.getString("name") == null) {
            rb1.K.a(call);
            return;
        }
        jSObject.put("name", call.getString("name"));
        jSObject.put("importance", (Object) call.getInt("importance", 3));
        jSObject.put("description", call.getString("description", ""));
        jSObject.put("visibility", (Object) call.getInt("visibility", 1));
        jSObject.put("sound", call.getString("sound", null));
        Boolean bool = Boolean.FALSE;
        jSObject.put("vibration", (Object) call.getBoolean("vibration", bool));
        jSObject.put("lights", (Object) call.getBoolean("lights", bool));
        jSObject.put("lightColor", call.getString("lightColor", null));
        if (i >= 26) {
            o5.l();
            String string = jSObject.getString(OutcomeConstants.OUTCOME_ID);
            String string2 = jSObject.getString("name");
            Integer integer = jSObject.getInteger("importance");
            NotificationChannel notificationChannelA = o5.a(integer != null ? integer.intValue() : 3, string, string2);
            notificationChannelA.setDescription(jSObject.getString("description"));
            Integer integer2 = jSObject.getInteger("visibility");
            notificationChannelA.setLockscreenVisibility(integer2 != null ? integer2.intValue() : 1);
            Boolean bool2 = jSObject.getBool("vibration");
            notificationChannelA.enableVibration(bool2 != null ? bool2.booleanValue() : false);
            Boolean bool3 = jSObject.getBool("lights");
            notificationChannelA.enableLights(bool3 != null ? bool3.booleanValue() : false);
            String string3 = jSObject.getString("lightColor");
            if (string3 != null) {
                try {
                    notificationChannelA.setLightColor(Color.parseColor(string3));
                } catch (IllegalArgumentException unused) {
                    rl9.q(rl9.z("NotificationChannel"), "Invalid color provided for light color.", null);
                }
            }
            String string4 = jSObject.getString("sound", null);
            if (string4 != null && string4.length() > 0) {
                if (hh2.v(string4, ".", false)) {
                    string4 = string4.substring(0, hh2.F(string4, '.', 0, 6));
                    a51.d(string4, "substring(...)");
                }
                notificationChannelA.setSound(Uri.parse("android.resource://" + nl1Var.a.getPackageName() + "/raw/" + string4), new AudioAttributes.Builder().setContentType(4).setUsage(5).build());
            }
            nl1Var.b.createNotificationChannel(notificationChannelA);
        }
        call.resolve();
    }

    @xr1
    public final void deleteChannel(PluginCall call) {
        a51.e(call, "call");
        nl1 nl1Var = this.notificationChannelManager;
        if (nl1Var == null) {
            a51.j("notificationChannelManager");
            throw null;
        }
        if (Build.VERSION.SDK_INT < 26) {
            call.unavailable();
            return;
        }
        nl1Var.b.deleteNotificationChannel(call.getString(OutcomeConstants.OUTCOME_ID));
        call.resolve();
    }

    public final void dispatchReceived$android_release(JSObject notification) {
        notifyListeners("localNotificationReceived", notification, true);
    }

    @xr1
    public final void getAll(PluginCall call) {
        a51.e(call, "call");
        String string = call.getString("state");
        z51 z51Var = new z51();
        try {
            d dVar = this.manager;
            if (dVar == null) {
                a51.j("manager");
                throw null;
            }
            Set<Integer> setC = dVar.c();
            e eVar = this.notificationStorage;
            if (eVar == null) {
                a51.j("notificationStorage");
                throw null;
            }
            ArrayList arrayListE = eVar.e();
            ArrayList arrayList = new ArrayList();
            int size = arrayListE.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListE.get(i);
                i++;
                if (matchesState((c) obj, string, setC)) {
                    arrayList.add(obj);
                }
            }
            appendNotifications(z51Var, c.a.a(arrayList).getJSONArray("notifications"));
            JSObject jSObject = new JSObject();
            jSObject.put("notifications", (Object) z51Var);
            call.resolve(jSObject);
        } catch (JSONException e) {
            rb1.D.b(call, e);
        }
    }

    @xr1
    public final void getByIds(PluginCall call) {
        a51.e(call, "call");
        z51 array = call.getArray("ids");
        if (array == null) {
            rb1.H.a(call);
            return;
        }
        List<Integer> ids = parseIds(array);
        if (ids == null) {
            rb1.H.a(call);
            return;
        }
        z51 z51Var = new z51();
        try {
            d dVar = this.manager;
            if (dVar == null) {
                a51.j("manager");
                throw null;
            }
            Set<Integer> setC = dVar.c();
            e eVar = this.notificationStorage;
            if (eVar == null) {
                a51.j("notificationStorage");
                throw null;
            }
            ArrayList arrayListE = eVar.e();
            ArrayList arrayList = new ArrayList();
            int size = arrayListE.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListE.get(i);
                i++;
                c cVar = (c) obj;
                Integer num = cVar.e;
                if (num != null && ids.contains(num) && matchesState(cVar, null, setC)) {
                    arrayList.add(obj);
                }
            }
            appendNotifications(z51Var, c.a.a(arrayList).getJSONArray("notifications"));
            JSObject jSObject = new JSObject();
            jSObject.put("notifications", (Object) z51Var);
            call.resolve(jSObject);
        } catch (JSONException e) {
            rb1.D.b(call, e);
        }
    }

    @xr1
    public final void getDeliveredNotifications(PluginCall call) {
        a51.e(call, "call");
        z51 z51Var = new z51();
        ub ubVarP = h43.p(getNotificationManager().getActiveNotifications());
        while (ubVarP.hasNext()) {
            StatusBarNotification statusBarNotification = (StatusBarNotification) ubVarP.next();
            a51.b(statusBarNotification);
            z51Var.put(buildDeliveredNotificationJSObject(statusBarNotification));
        }
        JSObject jSObject = new JSObject();
        jSObject.put("notifications", (Object) z51Var);
        call.resolve(jSObject);
    }

    public final NotificationManager getNotificationManager() {
        NotificationManager notificationManager = this.notificationManager;
        if (notificationManager != null) {
            return notificationManager;
        }
        a51.j("notificationManager");
        throw null;
    }

    @xr1
    public final void getPending(PluginCall call) {
        a51.e(call, "call");
        e eVar = this.notificationStorage;
        if (eVar != null) {
            call.resolve(c.a.a(eVar.e()));
        } else {
            a51.j("notificationStorage");
            throw null;
        }
    }

    @Override // x.tr1
    public void handleOnNewIntent(Intent data) {
        boolean zA;
        a51.e(data, JsonStorageKeyNames.DATA_KEY);
        super.handleOnNewIntent(data);
        if ("android.intent.action.MAIN".equals(data.getAction())) {
            d dVar = this.manager;
            JSObject jSObject = null;
            if (dVar == null) {
                a51.j("manager");
                throw null;
            }
            e eVar = this.notificationStorage;
            if (eVar == null) {
                a51.j("notificationStorage");
                throw null;
            }
            rl9.z("LN");
            data.getDataString();
            rl9.u();
            int intExtra = data.getIntExtra("LocalNotificationId", Integer.MIN_VALUE);
            if (intExtra == Integer.MIN_VALUE) {
                rl9.z("LN");
                rl9.u();
            } else {
                c cVarC = eVar.c(String.valueOf(intExtra));
                if (cVarC == null) {
                    zA = true;
                } else {
                    qb1 qb1Var = cVarC.o;
                    zA = (qb1Var == null || !qb1Var.a()) ? cVarC.a() : cVarC.v;
                }
                if (zA) {
                    eVar.b(String.valueOf(intExtra));
                }
                JSObject jSObject2 = new JSObject();
                Bundle resultsFromIntent = RemoteInput.getResultsFromIntent(data);
                if (resultsFromIntent != null) {
                    CharSequence charSequence = resultsFromIntent.getCharSequence("LocalNotificationRemoteInput");
                    jSObject2.put("inputValue", charSequence != null ? charSequence.toString() : null);
                }
                String stringExtra = data.getStringExtra("LocalNotificationUserAction");
                new bm1(dVar.c).b.cancel(null, intExtra);
                jSObject2.put(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, stringExtra);
                try {
                    String stringExtra2 = data.getStringExtra("LocalNotficationObject");
                    if (stringExtra2 != null) {
                        jSObject = new JSObject(stringExtra2);
                    }
                } catch (JSONException unused) {
                }
                jSObject2.put(OneSignalDbContract.NotificationTable.TABLE_NAME, (Object) jSObject);
                jSObject = jSObject2;
            }
            if (jSObject != null) {
                notifyListeners("localNotificationActionPerformed", jSObject, true);
            }
        }
    }

    @xr1
    public final void listChannels(PluginCall call) {
        a51.e(call, "call");
        nl1 nl1Var = this.notificationChannelManager;
        if (nl1Var == null) {
            a51.j("notificationChannelManager");
            throw null;
        }
        if (Build.VERSION.SDK_INT < 26) {
            call.unavailable();
            return;
        }
        List notificationChannels = nl1Var.b.getNotificationChannels();
        z51 z51Var = new z51();
        Iterator it = notificationChannels.iterator();
        while (it.hasNext()) {
            NotificationChannel notificationChannelF = v0.f(it.next());
            JSObject jSObject = new JSObject();
            jSObject.put(OutcomeConstants.OUTCOME_ID, notificationChannelF.getId());
            jSObject.put("name", (Object) notificationChannelF.getName());
            jSObject.put("description", notificationChannelF.getDescription());
            jSObject.put("importance", notificationChannelF.getImportance());
            jSObject.put("visibility", notificationChannelF.getLockscreenVisibility());
            jSObject.put("sound", (Object) notificationChannelF.getSound());
            jSObject.put("vibration", notificationChannelF.shouldVibrate());
            jSObject.put("lights", notificationChannelF.shouldShowLights());
            jSObject.put("lightColor", String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & notificationChannelF.getLightColor())}, 1)));
            rl9.z("NotificationChannel");
            notificationChannelF.getLockscreenVisibility();
            rl9.u();
            rl9.z("NotificationChannel");
            notificationChannelF.getImportance();
            rl9.u();
            z51Var.put(jSObject);
        }
        JSObject jSObject2 = new JSObject();
        jSObject2.put("channels", (Object) z51Var);
        call.resolve(jSObject2);
    }

    @Override // x.tr1
    public void load() {
        super.load();
        Context context = getContext();
        a51.d(context, "getContext(...)");
        e eVar = new e(context);
        this.notificationStorage = eVar;
        c8 activity = getActivity();
        Context context2 = getContext();
        a51.d(context2, "getContext(...)");
        xo xoVar = this.bridge.a;
        a51.d(xoVar, "getConfig(...)");
        d dVar = new d(eVar, activity, context2, xoVar);
        this.manager = dVar;
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannelB = z3.b();
            notificationChannelB.setDescription("Default");
            AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setContentType(4).setUsage(4).build();
            Uri uriD = dVar.d(context2);
            if (uriD != null) {
                notificationChannelB.setSound(uriD, audioAttributesBuild);
            }
            ((NotificationManager) context2.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannelB);
        }
        c8 activity2 = getActivity();
        a51.d(activity2, "getActivity(...)");
        this.notificationChannelManager = new nl1(activity2);
        Object systemService = getActivity().getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        setNotificationManager((NotificationManager) systemService);
        staticBridge = this.bridge;
        Context context3 = getContext();
        a51.d(context3, "getContext(...)");
        e eVar2 = this.notificationStorage;
        if (eVar2 == null) {
            a51.j("notificationStorage");
            throw null;
        }
        d dVar2 = this.manager;
        if (dVar2 == null) {
            a51.j("manager");
            throw null;
        }
        try {
            b.a(context3, eVar2, dVar2);
        } catch (Exception e) {
            rl9.C(rl9.z("LN"), "Legacy katzer migration failed, continuing without it: " + e.getMessage());
        }
        try {
            b.b(context3, eVar2, dVar2);
        } catch (Exception e2) {
            rl9.C(rl9.z("LN"), "Sibling-plugin reconciliation failed, continuing without it: " + e2.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0122  */
    @x.xr1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void registerActionTypes(com.getcapacitor.PluginCall r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin.registerActionTypes(com.getcapacitor.PluginCall):void");
    }

    @xr1
    public final void removeAllDeliveredNotifications(PluginCall call) {
        a51.e(call, "call");
        getNotificationManager().cancelAll();
        e eVar = this.notificationStorage;
        if (eVar == null) {
            a51.j("notificationStorage");
            throw null;
        }
        ArrayList arrayListD = eVar.d();
        int size = arrayListD.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            String str = (String) obj;
            e eVar2 = this.notificationStorage;
            if (eVar2 == null) {
                a51.j("notificationStorage");
                throw null;
            }
            c cVarC = eVar2.c(str);
            boolean zA = true;
            if (cVarC != null) {
                qb1 qb1Var = cVarC.o;
                zA = (qb1Var == null || !qb1Var.a()) ? cVarC.a() : cVarC.v;
            }
            if (zA) {
                e eVar3 = this.notificationStorage;
                if (eVar3 == null) {
                    a51.j("notificationStorage");
                    throw null;
                }
                eVar3.b(str);
            }
        }
        call.resolve();
    }

    @xr1
    public final void removeDeliveredNotifications(PluginCall call) {
        a51.e(call, "call");
        z51 array = call.getArray("notifications");
        if (array == null) {
            rb1.G.a(call);
            return;
        }
        try {
            ArrayList arrayListA = array.a();
            int size = arrayListA.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListA.get(i);
                i++;
                if (obj instanceof JSONObject) {
                    JSObject jSObjectFromJSONObject = JSObject.fromJSONObject((JSONObject) obj);
                    String string = jSObjectFromJSONObject.getString("tag");
                    Integer integer = jSObjectFromJSONObject.getInteger(OutcomeConstants.OUTCOME_ID);
                    if (integer != null) {
                        int iIntValue = integer.intValue();
                        if (string == null) {
                            getNotificationManager().cancel(iIntValue);
                        } else {
                            getNotificationManager().cancel(string, iIntValue);
                        }
                        removeFromStorageIfRemovable(iIntValue);
                    }
                } else {
                    rb1.G.a(call);
                }
            }
        } catch (JSONException e) {
            rb1.G.b(call, e);
        }
        call.resolve();
    }

    @xr1
    public final void removeDeliveredNotificationsById(PluginCall call) {
        a51.e(call, "call");
        z51 array = call.getArray("ids");
        if (array == null) {
            rb1.H.a(call);
            return;
        }
        List<Integer> ids = parseIds(array);
        if (ids == null) {
            rb1.H.a(call);
            return;
        }
        Iterator<Integer> it = ids.iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            getNotificationManager().cancel(iIntValue);
            removeFromStorageIfRemovable(iIntValue);
        }
        call.resolve();
    }

    @Override // x.tr1
    @xr1
    public void requestPermissions(PluginCall call) {
        a51.e(call, "call");
        if (Build.VERSION.SDK_INT >= 33 && getPermissionState(LOCAL_NOTIFICATIONS) != zq1.GRANTED) {
            requestPermissionForAlias(LOCAL_NOTIFICATIONS, call, "permissionsCallback");
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put(LOCAL_NOTIFICATIONS, getNotificationPermissionText());
        call.resolve(jSObject);
    }

    @xr1
    public final void schedule(PluginCall call) {
        a51.e(call, "call");
        if (shouldRequestNotificationPermission()) {
            requestPermissionForAlias(LOCAL_NOTIFICATIONS, call, "scheduleAfterPermission");
        } else {
            doSchedule(call, false);
        }
    }

    public final void setNotificationManager(NotificationManager notificationManager) {
        a51.e(notificationManager, "<set-?>");
        this.notificationManager = notificationManager;
    }

    @xr1
    public final void update(PluginCall call) {
        a51.e(call, "call");
        if (shouldRequestNotificationPermission()) {
            requestPermissionForAlias(LOCAL_NOTIFICATIONS, call, "updateAfterPermission");
        } else {
            doSchedule(call, true);
        }
    }
}
