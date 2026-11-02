package com.onesignal.notifications.internal.open.impl;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.onesignal.common.JSONUtils;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessorHMS;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\bH\u0082@¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;", "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_lifecycleService", "<init>", "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V", "Landroid/content/Intent;", "intent", "Lorg/json/JSONObject;", "covertHMSOpenIntentToJson", "(Landroid/content/Intent;)Lorg/json/JSONObject;", "jsonData", "Lx/rp2;", "reformatButtonClickAction", "(Lorg/json/JSONObject;)V", "Landroid/app/Activity;", "activity", "handleProcessJsonOpenData", "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/jy;)Ljava/lang/Object;", "handleHMSNotificationOpenIntent", "(Landroid/app/Activity;Landroid/content/Intent;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationOpenedProcessorHMS implements INotificationOpenedProcessorHMS {
    private final INotificationLifecycleService _lifecycleService;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS", f = "NotificationOpenedProcessorHMS.kt", l = {62, 66}, m = "handleProcessJsonOpenData")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessorHMS.this.handleProcessJsonOpenData(null, null, this);
        }
    }

    public NotificationOpenedProcessorHMS(INotificationLifecycleService iNotificationLifecycleService) {
        a51.e(iNotificationLifecycleService, "_lifecycleService");
        this._lifecycleService = iNotificationLifecycleService;
    }

    private final JSONObject covertHMSOpenIntentToJson(Intent intent) {
        if (!NotificationFormatHelper.INSTANCE.isOneSignalIntent(intent)) {
            return null;
        }
        a51.b(intent);
        Bundle extras = intent.getExtras();
        JSONUtils jSONUtils = JSONUtils.INSTANCE;
        a51.b(extras);
        JSONObject jSONObjectBundleAsJSONObject = jSONUtils.bundleAsJSONObject(extras);
        reformatButtonClickAction(jSONObjectBundleAsJSONObject);
        return jSONObjectBundleAsJSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
    
        if (r8.notificationOpened(r6, r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object handleProcessJsonOpenData(android.app.Activity r6, org.json.JSONObject r7, x.jy<? super x.rp2> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1 r0 = (com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1 r0 = new com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            org.json.JSONObject r6 = (org.json.JSONObject) r6
            java.lang.Object r6 = r0.L$0
            android.app.Activity r6 = (android.app.Activity) r6
            x.f42.b(r8)
            goto L7a
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            org.json.JSONObject r7 = (org.json.JSONObject) r7
            java.lang.Object r6 = r0.L$0
            android.app.Activity r6 = (android.app.Activity) r6
            x.f42.b(r8)
            goto L59
        L47:
            x.f42.b(r8)
            com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService r8 = r5._lifecycleService
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r8.canOpenNotification(r6, r7, r0)
            if (r8 != r1) goto L59
            goto L79
        L59:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L64
            x.rp2 r6 = x.rp2.a
            return r6
        L64:
            com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService r8 = r5._lifecycleService
            com.onesignal.common.JSONUtils r2 = com.onesignal.common.JSONUtils.INSTANCE
            org.json.JSONArray r7 = r2.wrapInJsonArray(r7)
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r6 = r8.notificationOpened(r6, r7, r0)
            if (r6 != r1) goto L7a
        L79:
            return r1
        L7a:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS.handleProcessJsonOpenData(android.app.Activity, org.json.JSONObject, x.jy):java.lang.Object");
    }

    private final void reformatButtonClickAction(JSONObject jsonData) {
        try {
            String str = (String) NotificationHelper.INSTANCE.getCustomJSONObject(jsonData).remove(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID);
            if (str == null) {
                return;
            }
            jsonData.put(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // com.onesignal.notifications.internal.open.INotificationOpenedProcessorHMS
    public Object handleHMSNotificationOpenIntent(Activity activity, Intent intent, jy<? super rp2> jyVar) {
        if (intent == null) {
            return rp2.a;
        }
        JSONObject jSONObjectCovertHMSOpenIntentToJson = covertHMSOpenIntentToJson(intent);
        if (jSONObjectCovertHMSOpenIntentToJson == null) {
            return rp2.a;
        }
        Object objHandleProcessJsonOpenData = handleProcessJsonOpenData(activity, jSONObjectCovertHMSOpenIntentToJson, jyVar);
        return objHandleProcessJsonOpenData == b00.f459x ? objHandleProcessJsonOpenData : rp2.a;
    }
}
