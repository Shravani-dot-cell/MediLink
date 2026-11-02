package com.onesignal.notifications.internal.channels.impl;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.channels.INotificationChannelManager;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.common.NotificationPriorityMapper;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.eh2;
import x.n5;
import x.o5;
import x.q5;
import x.v0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 '2\u00020\u0001:\u0001'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\"R\u001c\u0010%\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006("}, d2 = {"Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;", "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_languageContext", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/language/ILanguageContext;)V", "Landroid/content/Context;", "context", "Landroid/app/NotificationManager;", "notificationManager", "Lorg/json/JSONObject;", "payload", "", "createChannel", "(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;", "createDefaultChannel", "(Landroid/app/NotificationManager;)Ljava/lang/String;", "createRestoreChannel", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "priorityToImportance", "(I)I", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "createNotificationChannel", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Ljava/lang/String;", "Lorg/json/JSONArray;", "list", "Lx/rp2;", "processChannelList", "(Lorg/json/JSONArray;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/language/ILanguageContext;", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "hexPattern", "Ljava/util/regex/Pattern;", "Companion", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationChannelManager implements INotificationChannelManager {
    private static final String CHANNEL_PREFIX = "OS_";
    private static final String DEFAULT_CHANNEL_ID = "fcm_fallback_notification_channel";
    private static final String RESTORE_CHANNEL_ID = "restored_OS_notifications";
    private final IApplicationService _applicationService;
    private final ILanguageContext _languageContext;
    private final Pattern hexPattern;

    public NotificationChannelManager(IApplicationService iApplicationService, ILanguageContext iLanguageContext) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iLanguageContext, "_languageContext");
        this._applicationService = iApplicationService;
        this._languageContext = iLanguageContext;
        this.hexPattern = Pattern.compile("^([A-Fa-f0-9]{8})$");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String createChannel(android.content.Context r9, android.app.NotificationManager r10, org.json.JSONObject r11) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.channels.impl.NotificationChannelManager.createChannel(android.content.Context, android.app.NotificationManager, org.json.JSONObject):java.lang.String");
    }

    private final String createDefaultChannel(NotificationManager notificationManager) {
        o5.l();
        NotificationChannel notificationChannelE = q5.e();
        notificationChannelE.enableLights(true);
        notificationChannelE.enableVibration(true);
        notificationManager.createNotificationChannel(notificationChannelE);
        return DEFAULT_CHANNEL_ID;
    }

    private final String createRestoreChannel(NotificationManager notificationManager) {
        o5.l();
        notificationManager.createNotificationChannel(n5.b());
        return RESTORE_CHANNEL_ID;
    }

    private final int priorityToImportance(int priority) {
        return NotificationPriorityMapper.INSTANCE.toAndroidImportance(priority);
    }

    @Override // com.onesignal.notifications.internal.channels.INotificationChannelManager
    public String createNotificationChannel(NotificationGenerationJob notificationJob) {
        a51.e(notificationJob, "notificationJob");
        if (Build.VERSION.SDK_INT < 26) {
            return DEFAULT_CHANNEL_ID;
        }
        Context appContext = this._applicationService.getAppContext();
        JSONObject jsonPayload = notificationJob.getJsonPayload();
        a51.b(jsonPayload);
        NotificationManager notificationManager = NotificationHelper.INSTANCE.getNotificationManager(appContext);
        if (notificationJob.getIsRestoring()) {
            return createRestoreChannel(notificationManager);
        }
        if (jsonPayload.has("oth_chnl")) {
            String strOptString = jsonPayload.optString("oth_chnl");
            if (notificationManager.getNotificationChannel(strOptString) != null) {
                a51.b(strOptString);
                return strOptString;
            }
        }
        if (!jsonPayload.has("chnl")) {
            return createDefaultChannel(notificationManager);
        }
        try {
            return createChannel(appContext, notificationManager, jsonPayload);
        } catch (JSONException e) {
            Logging.error("Could not create notification channel due to JSON payload error!", e);
            return DEFAULT_CHANNEL_ID;
        }
    }

    @Override // com.onesignal.notifications.internal.channels.INotificationChannelManager
    public void processChannelList(JSONArray list) {
        if (Build.VERSION.SDK_INT < 26 || list == null || list.length() == 0) {
            return;
        }
        NotificationManager notificationManager = NotificationHelper.INSTANCE.getNotificationManager(this._applicationService.getAppContext());
        HashSet hashSet = new HashSet();
        int length = list.length();
        for (int i = 0; i < length; i++) {
            try {
                Context appContext = this._applicationService.getAppContext();
                JSONObject jSONObject = list.getJSONObject(i);
                a51.d(jSONObject, "getJSONObject(...)");
                hashSet.add(createChannel(appContext, notificationManager, jSONObject));
            } catch (JSONException e) {
                Logging.error("Could not create notification channel due to JSON payload error!", e);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        List arrayList = new ArrayList();
        try {
            List notificationChannels = notificationManager.getNotificationChannels();
            a51.d(notificationChannels, "getNotificationChannels(...)");
            arrayList = notificationChannels;
        } catch (NullPointerException e2) {
            Logging.warn$default("Error when trying to delete notification channel: " + e2.getMessage(), null, 2, null);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String id = v0.f(it.next()).getId();
            a51.b(id);
            if (eh2.t(id, CHANNEL_PREFIX, false) && !hashSet.contains(id)) {
                notificationManager.deleteNotificationChannel(id);
            }
        }
    }
}
