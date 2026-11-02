package com.onesignal.inAppMessages.internal.preview;

import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.startup.IBootstrapService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.inAppMessages.internal.display.IInAppDisplayer;
import com.onesignal.inAppMessages.internal.state.InAppStateService;
import com.onesignal.notifications.internal.INotificationActivityOpener;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.display.INotificationDisplayer;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010'R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010(R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010)R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010*¨\u0006+"}, d2 = {"Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;", "Lcom/onesignal/core/internal/startup/IBootstrapService;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "_iamDisplayer", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "_notificationDisplayer", "Lcom/onesignal/notifications/internal/INotificationActivityOpener;", "_notificationActivityOpener", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_notificationLifeCycle", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "_state", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/notifications/internal/INotificationActivityOpener;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/core/internal/time/ITime;)V", "Lorg/json/JSONObject;", "payload", "", "inAppPreviewPushUUID", "(Lorg/json/JSONObject;)Ljava/lang/String;", "Lx/rp2;", "bootstrap", "()V", "jsonPayload", "", "canReceiveNotification", "(Lorg/json/JSONObject;Lx/jy;)Ljava/lang/Object;", "Landroid/app/Activity;", "activity", "jsonData", "canOpenNotification", "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "Lcom/onesignal/notifications/internal/INotificationActivityOpener;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "Lcom/onesignal/core/internal/time/ITime;", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppMessagePreviewHandler implements IBootstrapService, INotificationLifecycleCallback {
    private final IApplicationService _applicationService;
    private final IInAppDisplayer _iamDisplayer;
    private final INotificationActivityOpener _notificationActivityOpener;
    private final INotificationDisplayer _notificationDisplayer;
    private final INotificationLifecycleService _notificationLifeCycle;
    private final InAppStateService _state;
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canOpenNotification$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler", f = "InAppMessagePreviewHandler.kt", l = {58, 61}, m = "canOpenNotification")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagePreviewHandler.this.canOpenNotification(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canReceiveNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler", f = "InAppMessagePreviewHandler.kt", l = {40, 46}, m = "canReceiveNotification")
    public static final class C01541 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01541(jy<? super C01541> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagePreviewHandler.this.canReceiveNotification(null, this);
        }
    }

    public InAppMessagePreviewHandler(IInAppDisplayer iInAppDisplayer, IApplicationService iApplicationService, INotificationDisplayer iNotificationDisplayer, INotificationActivityOpener iNotificationActivityOpener, INotificationLifecycleService iNotificationLifecycleService, InAppStateService inAppStateService, ITime iTime) {
        a51.e(iInAppDisplayer, "_iamDisplayer");
        a51.e(iApplicationService, "_applicationService");
        a51.e(iNotificationDisplayer, "_notificationDisplayer");
        a51.e(iNotificationActivityOpener, "_notificationActivityOpener");
        a51.e(iNotificationLifecycleService, "_notificationLifeCycle");
        a51.e(inAppStateService, "_state");
        a51.e(iTime, "_time");
        this._iamDisplayer = iInAppDisplayer;
        this._applicationService = iApplicationService;
        this._notificationDisplayer = iNotificationDisplayer;
        this._notificationActivityOpener = iNotificationActivityOpener;
        this._notificationLifeCycle = iNotificationLifecycleService;
        this._state = inAppStateService;
        this._time = iTime;
    }

    private final String inAppPreviewPushUUID(JSONObject payload) {
        JSONObject jSONObjectOptJSONObject;
        try {
            JSONObject customJSONObject = NotificationHelper.INSTANCE.getCustomJSONObject(payload);
            if (customJSONObject.has("a") && (jSONObjectOptJSONObject = customJSONObject.optJSONObject("a")) != null && jSONObjectOptJSONObject.has(NotificationConstants.IAM_PREVIEW_KEY)) {
                return jSONObjectOptJSONObject.optString(NotificationConstants.IAM_PREVIEW_KEY);
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    @Override // com.onesignal.core.internal.startup.IBootstrapService
    public void bootstrap() {
        this._notificationLifeCycle.setInternalNotificationLifecycleCallback(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (r10 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object canOpenNotification(android.app.Activity r8, org.json.JSONObject r9, x.jy<? super java.lang.Boolean> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canOpenNotification$1 r0 = (com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canOpenNotification$1 r0 = new com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canOpenNotification$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r8 = r0.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$1
            org.json.JSONObject r8 = (org.json.JSONObject) r8
            java.lang.Object r8 = r0.L$0
            android.app.Activity r8 = (android.app.Activity) r8
            x.f42.b(r10)
            goto L91
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            java.lang.Object r8 = r0.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r9 = r0.L$1
            org.json.JSONObject r9 = (org.json.JSONObject) r9
            java.lang.Object r9 = r0.L$0
            android.app.Activity r9 = (android.app.Activity) r9
            x.f42.b(r10)
            goto L7b
        L4f:
            x.f42.b(r10)
            java.lang.String r10 = r7.inAppPreviewPushUUID(r9)
            if (r10 != 0) goto L5b
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        L5b:
            com.onesignal.notifications.internal.INotificationActivityOpener r2 = r7._notificationActivityOpener
            org.json.JSONArray r6 = new org.json.JSONArray
            r6.<init>()
            org.json.JSONArray r9 = r6.put(r9)
            java.lang.String r6 = "put(...)"
            x.a51.d(r9, r6)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r10
            r0.label = r4
            java.lang.Object r8 = r2.openDestinationActivity(r8, r9, r0)
            if (r8 != r1) goto L7a
            goto L90
        L7a:
            r8 = r10
        L7b:
            com.onesignal.inAppMessages.internal.state.InAppStateService r9 = r7._state
            r9.setInAppMessageIdShowing(r8)
            com.onesignal.inAppMessages.internal.display.IInAppDisplayer r9 = r7._iamDisplayer
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r10 = r9.displayPreviewMessage(r8, r0)
            if (r10 != r1) goto L91
        L90:
            return r1
        L91:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r8 = r10.booleanValue()
            if (r8 != 0) goto L9e
            com.onesignal.inAppMessages.internal.state.InAppStateService r8 = r7._state
            r8.setInAppMessageIdShowing(r5)
        L9e:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.canOpenNotification(android.app.Activity, org.json.JSONObject, x.jy):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
    
        if (r7.displayNotification(r8, r0) == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object canReceiveNotification(org.json.JSONObject r7, x.jy<? super java.lang.Boolean> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.C01541
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canReceiveNotification$1 r0 = (com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.C01541) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canReceiveNotification$1 r0 = new com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canReceiveNotification$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r7 = r0.L$2
            com.onesignal.notifications.internal.common.NotificationGenerationJob r7 = (com.onesignal.notifications.internal.common.NotificationGenerationJob) r7
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.L$0
            org.json.JSONObject r7 = (org.json.JSONObject) r7
            x.f42.b(r8)
            goto L9b
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.L$0
            org.json.JSONObject r7 = (org.json.JSONObject) r7
            x.f42.b(r8)
            goto L73
        L4b:
            x.f42.b(r8)
            java.lang.String r8 = r6.inAppPreviewPushUUID(r7)
            if (r8 != 0) goto L57
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        L57:
            com.onesignal.core.internal.application.IApplicationService r2 = r6._applicationService
            boolean r2 = r2.isInForeground()
            if (r2 == 0) goto L83
            com.onesignal.inAppMessages.internal.state.InAppStateService r7 = r6._state
            r7.setInAppMessageIdShowing(r8)
            com.onesignal.inAppMessages.internal.display.IInAppDisplayer r7 = r6._iamDisplayer
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r4
            java.lang.Object r8 = r7.displayPreviewMessage(r8, r0)
            if (r8 != r1) goto L73
            goto L9a
        L73:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r7 = r8.booleanValue()
            if (r7 != 0) goto L80
            com.onesignal.inAppMessages.internal.state.InAppStateService r7 = r6._state
            r7.setInAppMessageIdShowing(r5)
        L80:
            x.rp2 r7 = x.rp2.a
            goto L9b
        L83:
            com.onesignal.notifications.internal.common.NotificationGenerationJob r8 = new com.onesignal.notifications.internal.common.NotificationGenerationJob
            com.onesignal.core.internal.time.ITime r2 = r6._time
            r8.<init>(r7, r2)
            com.onesignal.notifications.internal.display.INotificationDisplayer r7 = r6._notificationDisplayer
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r7 = r7.displayNotification(r8, r0)
            if (r7 != r1) goto L9b
        L9a:
            return r1
        L9b:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.canReceiveNotification(org.json.JSONObject, x.jy):java.lang.Object");
    }
}
