package com.onesignal.notifications.internal.display.impl;

import android.R;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.widget.RemoteViews;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.exceptions.MainThreadException;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.R;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.display.INotificationDisplayBuilder;
import com.onesignal.notifications.internal.display.INotificationDisplayer;
import com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer;
import com.onesignal.notifications.internal.limiting.INotificationLimitManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.net.URL;
import java.security.SecureRandom;
import java.util.Arrays;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.e50;
import x.eh2;
import x.jy;
import x.ly;
import x.rp2;
import x.tl1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0082@¢\u0006\u0004\b\u000f\u0010\u0010J1\u0010\u001a\u001a\u00020\u00192\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00152\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b!\u0010\"J9\u0010)\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#2\b\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010%\u001a\u00020\u00172\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010*J#\u0010,\u001a\u0004\u0018\u00010\u00172\b\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010+\u001a\u00020&H\u0002¢\u0006\u0004\b,\u0010-J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020&H\u0002¢\u0006\u0004\b0\u00101J\u0019\u00103\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u00020&H\u0002¢\u0006\u0004\b3\u00101J\u001b\u00105\u001a\u0004\u0018\u00010/2\b\u00104\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b5\u00101J\u0019\u00107\u001a\u00020\u00172\b\u00106\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u00172\u0006\u00104\u001a\u00020&H\u0002¢\u0006\u0004\b9\u00108J\u0018\u0010:\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b:\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010=R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010>R\u0016\u0010B\u001a\u0004\u0018\u00010?8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0016\u0010I\u001a\u0004\u0018\u00010&8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0011\u0010J\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\bJ\u0010K¨\u0006L"}, d2 = {"Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;", "_notificationLimitManager", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "_summaryNotificationDisplayer", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "_notificationDisplayBuilder", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "", "showNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;", "Lx/tl1;", "notifBuilder", "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;", "intentGenerator", "Lorg/json/JSONObject;", "gcmBundle", "", "notificationId", "Landroid/app/Notification;", "createGenericPendingIntentsForNotif", "(Lx/tl1;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;I)Landroid/app/Notification;", "notificationBuilder", "Lx/rp2;", "applyNotificationExtender", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/tl1;)V", "fcmJson", "addBackgroundImage", "(Lorg/json/JSONObject;Lx/tl1;)V", "Landroid/widget/RemoteViews;", "customView", "viewId", "", "colorPayloadKey", "colorDefaultResource", "setTextColor", "(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V", "colorKey", "safeGetColorFromHex", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;", "bitmapStr", "Landroid/graphics/Bitmap;", "getBitmapFromAssetsOrResourceName", "(Ljava/lang/String;)Landroid/graphics/Bitmap;", "location", "getBitmapFromURL", "name", "getBitmap", "iconName", "getResourceIcon", "(Ljava/lang/String;)I", "getDrawableId", "displayNotification", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "Landroid/content/res/Resources;", "getContextResources", "()Landroid/content/res/Resources;", "contextResources", "Landroid/content/Context;", "getCurrentContext", "()Landroid/content/Context;", "currentContext", "getPackageName", "()Ljava/lang/String;", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, "isRunningOnMainThreadCheck", "()Lx/rp2;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationDisplayer implements INotificationDisplayer {
    private final IApplicationService _applicationService;
    private final INotificationDisplayBuilder _notificationDisplayBuilder;
    private final INotificationLimitManager _notificationLimitManager;
    private final ISummaryNotificationDisplayer _summaryNotificationDisplayer;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.NotificationDisplayer$showNotification$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.display.impl.NotificationDisplayer", f = "NotificationDisplayer.kt", l = {118, 133, 140}, m = "showNotification")
    public static final class AnonymousClass1 extends ly {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationDisplayer.this.showNotification(null, this);
        }
    }

    public NotificationDisplayer(IApplicationService iApplicationService, INotificationLimitManager iNotificationLimitManager, ISummaryNotificationDisplayer iSummaryNotificationDisplayer, INotificationDisplayBuilder iNotificationDisplayBuilder) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iNotificationLimitManager, "_notificationLimitManager");
        a51.e(iSummaryNotificationDisplayer, "_summaryNotificationDisplayer");
        a51.e(iNotificationDisplayBuilder, "_notificationDisplayBuilder");
        this._applicationService = iApplicationService;
        this._notificationLimitManager = iNotificationLimitManager;
        this._summaryNotificationDisplayer = iSummaryNotificationDisplayer;
        this._notificationDisplayBuilder = iNotificationDisplayBuilder;
    }

    private final void addBackgroundImage(JSONObject fcmJson, tl1 notifBuilder) throws JSONException {
        Bitmap bitmapFromAssetsOrResourceName;
        JSONObject jSONObject;
        String string;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            Logging.verbose$default("Cannot use background images in notifications for device on version: " + i, null, 2, null);
            return;
        }
        String strOptString = fcmJson.optString("bg_img", null);
        if (strOptString != null) {
            JSONObject jSONObject2 = new JSONObject(strOptString);
            bitmapFromAssetsOrResourceName = getBitmap(jSONObject2.optString("img", null));
            jSONObject = jSONObject2;
        } else {
            bitmapFromAssetsOrResourceName = null;
            jSONObject = null;
        }
        if (bitmapFromAssetsOrResourceName == null) {
            bitmapFromAssetsOrResourceName = getBitmapFromAssetsOrResourceName("onesignal_bgimage_default_image");
        }
        if (bitmapFromAssetsOrResourceName != null) {
            Context currentContext = getCurrentContext();
            a51.b(currentContext);
            RemoteViews remoteViews = new RemoteViews(currentContext.getPackageName(), R.layout.onesignal_bgimage_notif_layout);
            remoteViews.setTextViewText(R.id.os_bgimage_notif_title, this._notificationDisplayBuilder.getTitle(fcmJson));
            remoteViews.setTextViewText(R.id.os_bgimage_notif_body, fcmJson.optString("alert"));
            setTextColor(remoteViews, jSONObject, R.id.os_bgimage_notif_title, "tc", "onesignal_bgimage_notif_title_color");
            setTextColor(remoteViews, jSONObject, R.id.os_bgimage_notif_body, "bc", "onesignal_bgimage_notif_body_color");
            if (jSONObject == null || !jSONObject.has("img_align")) {
                Resources contextResources = getContextResources();
                a51.b(contextResources);
                int identifier = contextResources.getIdentifier("onesignal_bgimage_notif_image_align", "string", getPackageName());
                if (identifier != 0) {
                    Resources contextResources2 = getContextResources();
                    a51.b(contextResources2);
                    string = contextResources2.getString(identifier);
                } else {
                    string = null;
                }
            } else {
                string = jSONObject.getString("img_align");
            }
            if ("right".equals(string)) {
                remoteViews.setViewPadding(R.id.os_bgimage_notif_bgimage_align_layout, -5000, 0, 0, 0);
                remoteViews.setImageViewBitmap(R.id.os_bgimage_notif_bgimage_right_aligned, bitmapFromAssetsOrResourceName);
                remoteViews.setViewVisibility(R.id.os_bgimage_notif_bgimage_right_aligned, 0);
                remoteViews.setViewVisibility(R.id.os_bgimage_notif_bgimage, 8);
            } else {
                remoteViews.setImageViewBitmap(R.id.os_bgimage_notif_bgimage, bitmapFromAssetsOrResourceName);
            }
            a51.b(notifBuilder);
            notifBuilder.I.contentView = remoteViews;
            notifBuilder.h(null);
        }
    }

    private final void applyNotificationExtender(NotificationGenerationJob notificationJob, tl1 notificationBuilder) {
        if (notificationJob.hasExtender()) {
            try {
                Field declaredField = tl1.class.getDeclaredField("I");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(notificationBuilder);
                a51.c(obj, "null cannot be cast to non-null type android.app.Notification");
                Notification notification = (Notification) obj;
                notificationJob.setOrgFlags(Integer.valueOf(notification.flags));
                notificationJob.setOrgSound(notification.sound);
                a51.b(notificationBuilder);
                com.onesignal.notifications.internal.Notification notification2 = notificationJob.getNotification();
                a51.b(notification2);
                notification2.getNotificationExtender();
                a51.b(null);
                throw null;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private final Notification createGenericPendingIntentsForNotif(tl1 notifBuilder, IntentGeneratorForAttachingToNotifications intentGenerator, JSONObject gcmBundle, int notificationId) {
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(notificationId).putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, gcmBundle.toString());
        a51.d(intentPutExtra, "putExtra(...)");
        PendingIntent newActionPendingIntent = intentGenerator.getNewActionPendingIntent(iNextInt, intentPutExtra);
        a51.b(notifBuilder);
        notifBuilder.g = newActionPendingIntent;
        notifBuilder.I.deleteIntent = this._notificationDisplayBuilder.getNewDismissActionPendingIntent(secureRandom.nextInt(), this._notificationDisplayBuilder.getNewBaseDismissIntent(notificationId));
        Notification notificationB = notifBuilder.b();
        a51.d(notificationB, "build(...)");
        return notificationB;
    }

    private final Bitmap getBitmap(String name) {
        if (name == null) {
            return null;
        }
        int length = name.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = a51.f(name.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = name.subSequence(i, length + 1).toString();
        return (eh2.t(string, "http://", false) || eh2.t(string, "https://", false)) ? getBitmapFromURL(string) : getBitmapFromAssetsOrResourceName(name);
    }

    private final Bitmap getBitmapFromAssetsOrResourceName(String bitmapStr) {
        Bitmap bitmapDecodeStream;
        try {
            Context currentContext = getCurrentContext();
            a51.b(currentContext);
            bitmapDecodeStream = BitmapFactory.decodeStream(currentContext.getAssets().open(bitmapStr));
        } catch (Throwable unused) {
            bitmapDecodeStream = null;
        }
        if (bitmapDecodeStream != null) {
            return bitmapDecodeStream;
        }
        try {
            for (String str : Arrays.asList(".png", ".webp", ".jpg", ".gif", ".bmp")) {
                try {
                    Context currentContext2 = getCurrentContext();
                    a51.b(currentContext2);
                    bitmapDecodeStream = BitmapFactory.decodeStream(currentContext2.getAssets().open(bitmapStr + str));
                } catch (Throwable unused2) {
                }
                if (bitmapDecodeStream != null) {
                    return bitmapDecodeStream;
                }
            }
            int resourceIcon = getResourceIcon(bitmapStr);
            if (resourceIcon != 0) {
                return BitmapFactory.decodeResource(getContextResources(), resourceIcon);
            }
        } catch (Throwable unused3) {
        }
        return null;
    }

    private final Bitmap getBitmapFromURL(String location) {
        try {
            return BitmapFactory.decodeStream(new URL(location).openConnection().getInputStream());
        } catch (Throwable th) {
            Logging.warn("Could not download image!", th);
            return null;
        }
    }

    private final Resources getContextResources() {
        return this._applicationService.getAppContext().getResources();
    }

    private final Context getCurrentContext() {
        return this._applicationService.getAppContext();
    }

    private final int getDrawableId(String name) {
        Resources contextResources = getContextResources();
        a51.b(contextResources);
        return contextResources.getIdentifier(name, "drawable", getPackageName());
    }

    private final String getPackageName() {
        return this._applicationService.getAppContext().getPackageName();
    }

    private final int getResourceIcon(String iconName) {
        if (iconName == null) {
            return 0;
        }
        int length = iconName.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = a51.f(iconName.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = iconName.subSequence(i, length + 1).toString();
        if (!AndroidUtils.INSTANCE.isValidResourceName(string)) {
            return 0;
        }
        int drawableId = getDrawableId(string);
        if (drawableId != 0) {
            return drawableId;
        }
        try {
            return R.drawable.class.getField(iconName).getInt(null);
        } catch (Throwable unused) {
            return 0;
        }
    }

    private final Integer safeGetColorFromHex(JSONObject fcmJson, String colorKey) {
        if (fcmJson == null) {
            return null;
        }
        try {
            if (fcmJson.has(colorKey)) {
                return Integer.valueOf(new BigInteger(fcmJson.optString(colorKey), 16).intValue());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private final void setTextColor(RemoteViews customView, JSONObject fcmJson, int viewId, String colorPayloadKey, String colorDefaultResource) {
        Integer numSafeGetColorFromHex = safeGetColorFromHex(fcmJson, colorPayloadKey);
        if (numSafeGetColorFromHex != null) {
            customView.setTextColor(viewId, numSafeGetColorFromHex.intValue());
            return;
        }
        Resources contextResources = getContextResources();
        a51.b(contextResources);
        int identifier = contextResources.getIdentifier(colorDefaultResource, "color", getPackageName());
        if (identifier != 0) {
            customView.setTextColor(viewId, getCurrentContext().getColor(identifier));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017c, code lost:
    
        if (r5.createGrouplessSummaryNotification(r5, r13, r7, r6, r9) == r3) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x017f, code lost:
    
        r4 = r2;
        r2 = r11;
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01a7, code lost:
    
        if (r4.createSummaryNotification(r5, r2, r7, r9) == r3) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object showNotification(com.onesignal.notifications.internal.common.NotificationGenerationJob r23, x.jy<? super java.lang.Boolean> r24) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.display.impl.NotificationDisplayer.showNotification(com.onesignal.notifications.internal.common.NotificationGenerationJob, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.display.INotificationDisplayer
    public Object displayNotification(NotificationGenerationJob notificationGenerationJob, jy<? super Boolean> jyVar) {
        isRunningOnMainThreadCheck();
        return showNotification(notificationGenerationJob, jyVar);
    }

    public final rp2 isRunningOnMainThreadCheck() {
        if (AndroidUtils.INSTANCE.isRunningOnMainThread()) {
            throw new MainThreadException("Process for showing a notification should never been done on Main Thread!");
        }
        return rp2.a;
    }
}
