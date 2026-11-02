package com.capacitorjs.plugins.pushnotifications;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginHandle;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import com.google.android.gms.ads.AdRequest;
import com.google.firebase.messaging.FirebaseMessaging;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.json.JSONObject;
import x.c8;
import x.ca;
import x.ck2;
import x.d22;
import x.jn;
import x.jr7;
import x.jt;
import x.k40;
import x.ka;
import x.ma;
import x.ml1;
import x.o5;
import x.qj1;
import x.rj2;
import x.rk;
import x.rl9;
import x.tj2;
import x.tr1;
import x.v0;
import x.xb;
import x.xr1;
import x.z51;
import x.zq1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "PushNotifications", permissions = {@Permission(alias = PushNotificationsPlugin.PUSH_NOTIFICATIONS, strings = {"android.permission.POST_NOTIFICATIONS"})})
public class PushNotificationsPlugin extends tr1 {
    private static final String EVENT_TOKEN_CHANGE = "registration";
    private static final String EVENT_TOKEN_ERROR = "registrationError";
    static final String PUSH_NOTIFICATIONS = "receive";
    public static d22 lastMessage;
    public static rk staticBridge;
    public MessagingService firebaseMessagingService;
    private ml1 notificationChannelManager;
    public NotificationManager notificationManager;

    private Bundle getBundleLegacy() {
        try {
            return getContext().getPackageManager().getApplicationInfo(getContext().getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static PushNotificationsPlugin getPushNotificationsInstance() {
        PluginHandle pluginHandleD;
        rk rkVar = staticBridge;
        if (rkVar == null || rkVar.k == null || (pluginHandleD = rkVar.d("PushNotifications")) == null) {
            return null;
        }
        return (PushNotificationsPlugin) pluginHandleD.getInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$register$0(rj2 rj2Var) {
        if (rj2Var.n()) {
            sendToken((String) rj2Var.j());
        } else {
            sendError(rj2Var.i().getLocalizedMessage());
        }
    }

    public static void onNewToken(String str) {
        PushNotificationsPlugin pushNotificationsInstance = getPushNotificationsInstance();
        if (pushNotificationsInstance != null) {
            pushNotificationsInstance.sendToken(str);
        }
    }

    @PermissionCallback
    private void permissionsCallback(PluginCall pluginCall) {
        checkPermissions(pluginCall);
    }

    public static void sendRemoteMessage(d22 d22Var) {
        PushNotificationsPlugin pushNotificationsInstance = getPushNotificationsInstance();
        if (pushNotificationsInstance != null) {
            pushNotificationsInstance.fireNotification(d22Var);
        } else {
            lastMessage = d22Var;
        }
    }

    @Override // x.tr1
    @xr1
    public void checkPermissions(PluginCall pluginCall) {
        if (Build.VERSION.SDK_INT >= 33) {
            super.checkPermissions(pluginCall);
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put(PUSH_NOTIFICATIONS, "granted");
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void createChannel(PluginCall pluginCall) {
        ml1 ml1Var = this.notificationChannelManager;
        ml1Var.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            pluginCall.unavailable();
            return;
        }
        JSObject jSObject = new JSObject();
        if (pluginCall.getString(OutcomeConstants.OUTCOME_ID) == null) {
            pluginCall.reject("Channel missing identifier");
            return;
        }
        jSObject.put(OutcomeConstants.OUTCOME_ID, pluginCall.getString(OutcomeConstants.OUTCOME_ID));
        if (pluginCall.getString("name") == null) {
            pluginCall.reject("Channel missing name");
            return;
        }
        jSObject.put("name", pluginCall.getString("name"));
        jSObject.put("importance", (Object) pluginCall.getInt("importance", 3));
        jSObject.put("description", pluginCall.getString("description", ""));
        jSObject.put("visibility", (Object) pluginCall.getInt("visibility", 1));
        jSObject.put("sound", pluginCall.getString("sound", null));
        Boolean bool = Boolean.FALSE;
        jSObject.put("vibration", (Object) pluginCall.getBoolean("vibration", bool));
        jSObject.put("lights", (Object) pluginCall.getBoolean("lights", bool));
        jSObject.put("lightColor", pluginCall.getString("lightColor", null));
        if (i >= 26) {
            o5.l();
            NotificationChannel notificationChannelA = o5.a(jSObject.getInteger("importance").intValue(), jSObject.getString(OutcomeConstants.OUTCOME_ID), jSObject.getString("name"));
            notificationChannelA.setDescription(jSObject.getString("description"));
            notificationChannelA.setLockscreenVisibility(jSObject.getInteger("visibility").intValue());
            notificationChannelA.enableVibration(jSObject.getBool("vibration").booleanValue());
            notificationChannelA.enableLights(jSObject.getBool("lights").booleanValue());
            String string = jSObject.getString("lightColor");
            if (string != null) {
                try {
                    notificationChannelA.setLightColor(k40.k(string));
                } catch (IllegalArgumentException unused) {
                    rl9.q(rl9.z("NotificationChannel"), "Invalid color provided for light color.", null);
                }
            }
            String string2 = jSObject.getString("sound", null);
            if (string2 != null && !string2.isEmpty()) {
                if (string2.contains(".")) {
                    string2 = string2.substring(0, string2.lastIndexOf(46));
                }
                notificationChannelA.setSound(Uri.parse("android.resource://" + ml1Var.a.getPackageName() + "/raw/" + string2), new AudioAttributes.Builder().setContentType(4).setUsage(5).build());
            }
            ml1Var.b.createNotificationChannel(notificationChannelA);
        }
        pluginCall.resolve();
    }

    @xr1
    public void deleteChannel(PluginCall pluginCall) {
        ml1 ml1Var = this.notificationChannelManager;
        ml1Var.getClass();
        if (Build.VERSION.SDK_INT < 26) {
            pluginCall.unavailable();
            return;
        }
        ml1Var.b.deleteNotificationChannel(pluginCall.getString(OutcomeConstants.OUTCOME_ID));
        pluginCall.resolve();
    }

    public void fireNotification(d22 d22Var) {
        Bundle bundleLegacy;
        JSObject jSObject = new JSObject();
        JSObject jSObject2 = new JSObject();
        Bundle bundle = d22Var.f676x;
        String string = bundle.getString("google.message_id");
        if (string == null) {
            string = bundle.getString(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID);
        }
        jSObject.put(OutcomeConstants.OUTCOME_ID, string);
        for (String str : ((xb) d22Var.r()).keySet()) {
            jSObject2.put(str, ((xb) d22Var.r()).get(str));
        }
        jSObject.put(JsonStorageKeyNames.DATA_KEY, (Object) jSObject2);
        if (d22Var.z == null && jr7.q(bundle)) {
            d22Var.z = new d22.a(new jr7(bundle));
        }
        d22.a aVar = d22Var.z;
        if (aVar != null) {
            String str2 = aVar.a;
            String str3 = aVar.b;
            String[] strArrG = ca.g("presentationOptions", getConfig().a);
            if (strArrG != null) {
                List listAsList = Arrays.asList(strArrG);
                if (listAsList.contains("alert") || listAsList.contains("banner") || listAsList.contains("list")) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        try {
                            bundleLegacy = getContext().getPackageManager().getApplicationInfo(getContext().getPackageName(), PackageManager.ApplicationInfoFlags.of(128L)).metaData;
                        } catch (PackageManager.NameNotFoundException e) {
                            e.printStackTrace();
                            bundleLegacy = null;
                        }
                    } else {
                        bundleLegacy = getBundleLegacy();
                    }
                    if (bundleLegacy != null) {
                        Intent intent = new Intent();
                        intent.putExtras(bundle);
                        jr7 jr7Var = new jr7(intent.getExtras());
                        jt.a aVarA = jt.a(getContext(), getContext(), jr7Var, jt.b(getContext(), jr7Var.o("gcm.n.android_channel_id"), bundleLegacy), bundleLegacy);
                        this.notificationManager.notify(aVarA.b, 0, aVarA.a.b());
                    }
                }
            }
            jSObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, str2);
            jSObject.put("body", str3);
            jSObject.put("click_action", aVar.c);
            Uri uri = aVar.d;
            if (uri != null) {
                jSObject.put("link", uri.toString());
            }
        }
        notifyListeners("pushNotificationReceived", jSObject, true);
    }

    @xr1
    public void getDeliveredNotifications(PluginCall pluginCall) {
        z51 z51Var = new z51();
        for (StatusBarNotification statusBarNotification : this.notificationManager.getActiveNotifications()) {
            JSObject jSObject = new JSObject();
            jSObject.put(OutcomeConstants.OUTCOME_ID, statusBarNotification.getId());
            jSObject.put("tag", statusBarNotification.getTag());
            Notification notification = statusBarNotification.getNotification();
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
            z51Var.put(jSObject);
        }
        JSObject jSObject3 = new JSObject();
        jSObject3.put("notifications", (Object) z51Var);
        pluginCall.resolve(jSObject3);
    }

    @Override // x.tr1
    public void handleOnNewIntent(Intent intent) {
        super.handleOnNewIntent(intent);
        Bundle extras = intent.getExtras();
        if (extras == null || !extras.containsKey("google.message_id")) {
            return;
        }
        JSObject jSObject = new JSObject();
        JSObject jSObject2 = new JSObject();
        for (String str : extras.keySet()) {
            if (str.equals("google.message_id")) {
                jSObject.put(OutcomeConstants.OUTCOME_ID, extras.getString(str));
            } else {
                jSObject2.put(str, extras.get(str));
            }
        }
        jSObject.put(JsonStorageKeyNames.DATA_KEY, (Object) jSObject2);
        JSObject jSObject3 = new JSObject();
        jSObject3.put(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, "tap");
        jSObject3.put(OneSignalDbContract.NotificationTable.TABLE_NAME, (Object) jSObject);
        notifyListeners("pushNotificationActionPerformed", jSObject3, true);
    }

    @xr1
    public void listChannels(PluginCall pluginCall) {
        ml1 ml1Var = this.notificationChannelManager;
        if (Build.VERSION.SDK_INT < 26) {
            ml1Var.getClass();
            pluginCall.unavailable();
            return;
        }
        List notificationChannels = ml1Var.b.getNotificationChannels();
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
            jSObject.put("lightColor", String.format("#%06X", Integer.valueOf(16777215 & notificationChannelF.getLightColor())));
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
        pluginCall.resolve(jSObject2);
    }

    @Override // x.tr1
    public void load() {
        this.notificationManager = (NotificationManager) getActivity().getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        this.firebaseMessagingService = new MessagingService();
        staticBridge = this.bridge;
        d22 d22Var = lastMessage;
        if (d22Var != null) {
            fireNotification(d22Var);
            lastMessage = null;
        }
        c8 activity = getActivity();
        NotificationManager notificationManager = this.notificationManager;
        getConfig();
        ml1 ml1Var = new ml1();
        ml1Var.a = activity;
        ml1Var.b = notificationManager;
        this.notificationChannelManager = ml1Var;
    }

    @xr1
    public void register(PluginCall pluginCall) {
        FirebaseMessaging.c().h(true);
        FirebaseMessaging.c().f().b(new ka(this, 10));
        pluginCall.resolve();
    }

    @xr1
    public void removeAllDeliveredNotifications(PluginCall pluginCall) {
        this.notificationManager.cancelAll();
        pluginCall.resolve();
    }

    @xr1
    public void removeDeliveredNotifications(PluginCall pluginCall) {
        try {
            ArrayList arrayListA = pluginCall.getArray("notifications").a();
            int size = arrayListA.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListA.get(i);
                i++;
                if (obj instanceof JSONObject) {
                    JSObject jSObjectFromJSONObject = JSObject.fromJSONObject((JSONObject) obj);
                    String string = jSObjectFromJSONObject.getString("tag");
                    Integer integer = jSObjectFromJSONObject.getInteger(OutcomeConstants.OUTCOME_ID);
                    if (string == null) {
                        this.notificationManager.cancel(integer.intValue());
                    } else {
                        this.notificationManager.cancel(string, integer.intValue());
                    }
                } else {
                    pluginCall.reject("Expected notifications to be a list of notification objects");
                }
            }
        } catch (JSONException e) {
            pluginCall.reject(e.getMessage());
        }
        pluginCall.resolve();
    }

    @Override // x.tr1
    @xr1
    public void requestPermissions(PluginCall pluginCall) {
        if (Build.VERSION.SDK_INT >= 33 && getPermissionState(PUSH_NOTIFICATIONS) != zq1.GRANTED) {
            requestPermissionForAlias(PUSH_NOTIFICATIONS, pluginCall, "permissionsCallback");
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put(PUSH_NOTIFICATIONS, "granted");
        pluginCall.resolve(jSObject);
    }

    public void sendError(String str) {
        JSObject jSObject = new JSObject();
        jSObject.put("error", str);
        notifyListeners(EVENT_TOKEN_ERROR, jSObject, true);
    }

    public void sendToken(String str) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", str);
        notifyListeners(EVENT_TOKEN_CHANGE, jSObject, true);
    }

    @xr1
    public void unregister(PluginCall pluginCall) {
        FirebaseMessaging.c().h(false);
        FirebaseMessaging firebaseMessagingC = FirebaseMessaging.c();
        if (firebaseMessagingC.b != null) {
            firebaseMessagingC.h.execute(new jn(6, firebaseMessagingC, new tj2()));
        } else if (firebaseMessagingC.g() == null) {
            ck2.e(null);
        } else {
            Executors.newSingleThreadExecutor(new qj1("Firebase-Messaging-Network-Io")).execute(new ma(6, firebaseMessagingC, new tj2()));
        }
        pluginCall.resolve();
    }
}
