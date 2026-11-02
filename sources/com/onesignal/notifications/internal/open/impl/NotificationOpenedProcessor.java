package com.onesignal.notifications.internal.open.impl;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessor;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.bm1;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fH\u0082@¢\u0006\u0004\b\u0016\u0010\u0017J.\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082@¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@¢\u0006\u0004\b\u001f\u0010 J(\u0010\"\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010!\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\"\u0010#J\"\u0010$\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082@¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010(J \u0010)\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b)\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010-¨\u0006."}, d2 = {"Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;", "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_summaryManager", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_lifecycleService", "<init>", "(Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V", "Landroid/content/Intent;", "intent", "", "isOneSignalIntent", "(Landroid/content/Intent;)Z", "Landroid/content/Context;", "context", "Lx/rp2;", "handleDismissFromActionButtonPress", "(Landroid/content/Context;Landroid/content/Intent;)V", "processIntent", "(Landroid/content/Context;Landroid/content/Intent;Lx/jy;)Ljava/lang/Object;", "", "summaryGroup", "Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;", "processToOpenIntent", "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lorg/json/JSONArray;", "dataArray", "addChildNotifications", "(Lorg/json/JSONArray;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, "markNotificationsConsumed", "(Landroid/content/Context;Landroid/content/Intent;ZLx/jy;)Ljava/lang/Object;", "clearStatusBarNotifications", "(Landroid/content/Context;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Landroid/content/ContentValues;", "newContentValuesWithConsumed", "(Landroid/content/Intent;)Landroid/content/ContentValues;", "processFromContext", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationOpenedProcessor implements INotificationOpenedProcessor {
    private final ConfigModelStore _configModelStore;
    private final INotificationRepository _dataController;
    private final INotificationLifecycleService _lifecycleService;
    private final INotificationSummaryManager _summaryManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$addChildNotifications$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {179}, m = "addChildNotifications")
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
            return NotificationOpenedProcessor.this.addChildNotifications(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$markNotificationsConsumed$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {191, 192}, m = "markNotificationsConsumed")
    public static final class C01981 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01981(jy<? super C01981> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.markNotificationsConsumed(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$processIntent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {107, 113, 119, 130}, m = "processIntent")
    public static final class C01991 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01991(jy<? super C01991> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.processIntent(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$processToOpenIntent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {150, 169}, m = "processToOpenIntent")
    public static final class C02001 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C02001(jy<? super C02001> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.processToOpenIntent(null, null, null, this);
        }
    }

    public NotificationOpenedProcessor(INotificationSummaryManager iNotificationSummaryManager, INotificationRepository iNotificationRepository, ConfigModelStore configModelStore, INotificationLifecycleService iNotificationLifecycleService) {
        a51.e(iNotificationSummaryManager, "_summaryManager");
        a51.e(iNotificationRepository, "_dataController");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iNotificationLifecycleService, "_lifecycleService");
        this._summaryManager = iNotificationSummaryManager;
        this._dataController = iNotificationRepository;
        this._configModelStore = configModelStore;
        this._lifecycleService = iNotificationLifecycleService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object addChildNotifications(org.json.JSONArray r5, java.lang.String r6, x.jy<? super x.rp2> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$addChildNotifications$1 r0 = (com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$addChildNotifications$1 r0 = new com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$addChildNotifications$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            org.json.JSONArray r5 = (org.json.JSONArray) r5
            x.f42.b(r7)
            goto L4a
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            x.f42.b(r7)
            com.onesignal.notifications.internal.data.INotificationRepository r7 = r4._dataController
            r0.L$0 = r5
            r2 = 0
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r7 = r7.listNotificationsForGroup(r6, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            java.util.List r7 = (java.util.List) r7
            java.util.Iterator r6 = r7.iterator()
        L50:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L69
            java.lang.Object r7 = r6.next()
            com.onesignal.notifications.internal.data.INotificationRepository$NotificationData r7 = (com.onesignal.notifications.internal.data.INotificationRepository.NotificationData) r7
            org.json.JSONObject r0 = new org.json.JSONObject
            java.lang.String r7 = r7.getFullData()
            r0.<init>(r7)
            r5.put(r0)
            goto L50
        L69:
            x.rp2 r5 = x.rp2.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.addChildNotifications(org.json.JSONArray, java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object clearStatusBarNotifications(Context context, String str, jy<? super rp2> jyVar) {
        if (str != null) {
            Object objClearNotificationOnSummaryClick = this._summaryManager.clearNotificationOnSummaryClick(str, jyVar);
            return objClearNotificationOnSummaryClick == b00.f459x ? objClearNotificationOnSummaryClick : rp2.a;
        }
        NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
        if (notificationHelper.getGrouplessNotifsCount(context) < 1) {
            notificationHelper.getNotificationManager(context).cancel(NotificationHelper.GROUPLESS_SUMMARY_ID);
        }
        return rp2.a;
    }

    @SuppressLint({"MissingPermission"})
    private final void handleDismissFromActionButtonPress(Context context, Intent intent) {
        if (intent.getBooleanExtra("action_button", false)) {
            a51.b(context);
            bm1 bm1Var = new bm1(context);
            bm1Var.b.cancel(null, intent.getIntExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, 0));
            if (Build.VERSION.SDK_INT < 31) {
                context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
            }
        }
    }

    private final boolean isOneSignalIntent(Intent intent) {
        return intent.hasExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA) || intent.hasExtra("summary") || intent.hasExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0095, code lost:
    
        if (r1.markAsConsumed(r9, r3, r8, r5, r6) == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object markNotificationsConsumed(android.content.Context r8, android.content.Intent r9, boolean r10, x.jy<? super x.rp2> r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.C01981
            if (r0 == 0) goto L14
            r0 = r11
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$markNotificationsConsumed$1 r0 = (com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.C01981) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$markNotificationsConsumed$1 r0 = new com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$markNotificationsConsumed$1
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            x.b00 r0 = x.b00.f459x
            int r1 = r6.label
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L54
            if (r1 == r3) goto L41
            if (r1 != r2) goto L39
            java.lang.Object r8 = r6.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r6.L$1
            android.content.Intent r8 = (android.content.Intent) r8
            java.lang.Object r8 = r6.L$0
            android.content.Context r8 = (android.content.Context) r8
            x.f42.b(r11)
            goto L98
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L41:
            boolean r10 = r6.Z$0
            java.lang.Object r8 = r6.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r9 = r6.L$1
            android.content.Intent r9 = (android.content.Intent) r9
            java.lang.Object r1 = r6.L$0
            android.content.Context r1 = (android.content.Context) r1
            x.f42.b(r11)
        L52:
            r3 = r10
            goto L70
        L54:
            x.f42.b(r11)
            java.lang.String r11 = "summary"
            java.lang.String r11 = r9.getStringExtra(r11)
            r6.L$0 = r4
            r6.L$1 = r9
            r6.L$2 = r11
            r6.Z$0 = r10
            r6.label = r3
            java.lang.Object r8 = r7.clearStatusBarNotifications(r8, r11, r6)
            if (r8 != r0) goto L6e
            goto L97
        L6e:
            r8 = r11
            goto L52
        L70:
            com.onesignal.notifications.internal.data.INotificationRepository r1 = r7._dataController
            java.lang.String r10 = "androidNotificationId"
            r11 = 0
            int r9 = r9.getIntExtra(r10, r11)
            com.onesignal.core.internal.config.ConfigModelStore r10 = r7._configModelStore
            com.onesignal.common.modeling.Model r10 = r10.getModel()
            com.onesignal.core.internal.config.ConfigModel r10 = (com.onesignal.core.internal.config.ConfigModel) r10
            boolean r5 = r10.getClearGroupOnSummaryClick()
            r6.L$0 = r4
            r6.L$1 = r4
            r6.L$2 = r4
            r6.Z$0 = r3
            r6.label = r2
            r4 = r8
            r2 = r9
            java.lang.Object r8 = r1.markAsConsumed(r2, r3, r4, r5, r6)
            if (r8 != r0) goto L98
        L97:
            return r0
        L98:
            x.rp2 r8 = x.rp2.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.markNotificationsConsumed(android.content.Context, android.content.Intent, boolean, x.jy):java.lang.Object");
    }

    private final ContentValues newContentValuesWithConsumed(Intent intent) {
        ContentValues contentValues = new ContentValues();
        if (intent.getBooleanExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, false)) {
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, (Integer) 1);
            return contentValues;
        }
        contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, (Integer) 1);
        return contentValues;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
    
        if (r5 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0169, code lost:
    
        if (r10._lifecycleService.notificationOpened((android.app.Activity) r8, r12, r0) == r1) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object processIntent(android.content.Context r11, android.content.Intent r12, x.jy<? super x.rp2> r13) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.processIntent(android.content.Context, android.content.Intent, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e5, code lost:
    
        if (addChildNotifications(r12, r13, r2) == r3) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object processToOpenIntent(android.content.Context r11, android.content.Intent r12, java.lang.String r13, x.jy<? super com.onesignal.notifications.internal.open.impl.NotificationIntentExtras> r14) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.processToOpenIntent(android.content.Context, android.content.Intent, java.lang.String, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.open.INotificationOpenedProcessor
    public Object processFromContext(Context context, Intent intent, jy<? super rp2> jyVar) {
        if (!isOneSignalIntent(intent)) {
            return rp2.a;
        }
        handleDismissFromActionButtonPress(context, intent);
        Object objProcessIntent = processIntent(context, intent, jyVar);
        return objProcessIntent == b00.f459x ? objProcessIntent : rp2.a;
    }
}
