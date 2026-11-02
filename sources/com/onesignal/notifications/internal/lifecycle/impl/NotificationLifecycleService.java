package com.onesignal.notifications.internal.lifecycle.impl;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.events.CallbackProducer;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationReceivedEvent;
import com.onesignal.notifications.INotificationServiceExtension;
import com.onesignal.notifications.INotificationWillDisplayEvent;
import com.onesignal.notifications.internal.INotificationActivityOpener;
import com.onesignal.notifications.internal.NotificationClickEvent;
import com.onesignal.notifications.internal.analytics.IAnalyticsTracker;
import com.onesignal.notifications.internal.backend.INotificationBackendService;
import com.onesignal.notifications.internal.common.GenerateNotificationOpenIntentFromPushPayload;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.common.OSNotificationOpenAppSettings;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptWorkManager;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.ch;
import x.e12;
import x.e50;
import x.f42;
import x.gi;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.rp2;
import x.tb;
import x.wf;
import x.wl0;
import x.yi;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020#2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020#2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b*\u0010)J\u0017\u0010,\u001a\u00020#2\u0006\u0010\"\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020#2\u0006\u0010'\u001a\u00020+H\u0016¢\u0006\u0004\b.\u0010-J\u0018\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020/H\u0096@¢\u0006\u0004\b1\u00102J\u0018\u00105\u001a\u00020#2\u0006\u00104\u001a\u000203H\u0096@¢\u0006\u0004\b5\u00106J \u00108\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020/H\u0096@¢\u0006\u0004\b8\u00109J \u0010:\u001a\u00020#2\u0006\u00107\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b:\u0010;J\u0017\u0010>\u001a\u00020#2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b>\u0010?J\u0017\u0010B\u001a\u00020#2\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bB\u0010CJ\u0015\u0010E\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020D¢\u0006\u0004\bE\u0010FJ \u0010H\u001a\u00020#2\u0006\u00107\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u001cH\u0096@¢\u0006\u0004\bH\u0010;R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010IR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010JR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010KR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010LR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010MR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010NR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010OR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010PR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010QR\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020!0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u001a\u0010V\u001a\b\u0012\u0004\u0012\u00020U0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010TR\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020&0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020+0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010YR\u001a\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u001c0[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u001a\u0010_\u001a\b\u0012\u0004\u0012\u00020\u001e0^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`¨\u0006a"}, d2 = {"Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "Lcom/onesignal/notifications/internal/INotificationActivityOpener;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_influenceManager", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "_backend", "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;", "_receiveReceiptWorkManager", "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;", "_analyticsTracker", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;)V", "Landroid/app/Activity;", "context", "", "shouldInitDirectSessionFromNotificationOpen", "(Landroid/app/Activity;)Z", "Lorg/json/JSONArray;", JsonStorageKeyNames.DATA_KEY, "", "getLatestNotificationId", "(Lorg/json/JSONArray;)Ljava/lang/String;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "callback", "Lx/rp2;", "setInternalNotificationLifecycleCallback", "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V", "Lcom/onesignal/notifications/INotificationLifecycleListener;", "listener", "addExternalForegroundLifecycleListener", "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V", "removeExternalForegroundLifecycleListener", "Lcom/onesignal/notifications/INotificationClickListener;", "addExternalClickListener", "(Lcom/onesignal/notifications/INotificationClickListener;)V", "removeExternalClickListener", "Lorg/json/JSONObject;", "jsonPayload", "canReceiveNotification", "(Lorg/json/JSONObject;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "notificationReceived", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;", "activity", "canOpenNotification", "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/jy;)Ljava/lang/Object;", "notificationOpened", "(Landroid/app/Activity;Lorg/json/JSONArray;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/notifications/INotificationReceivedEvent;", "notificationReceivedEvent", "externalRemoteNotificationReceived", "(Lcom/onesignal/notifications/INotificationReceivedEvent;)V", "Lcom/onesignal/notifications/INotificationWillDisplayEvent;", "willDisplayEvent", "externalNotificationWillShowInForeground", "(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V", "Landroid/content/Context;", "setupNotificationServiceExtension", "(Landroid/content/Context;)V", "pushPayloads", "openDestinationActivity", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;", "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;", "Lcom/onesignal/common/events/CallbackProducer;", "intLifecycleCallback", "Lcom/onesignal/common/events/CallbackProducer;", "Lcom/onesignal/notifications/INotificationServiceExtension;", "extRemoteReceivedCallback", "Lcom/onesignal/common/events/EventProducer;", "extWillShowInForegroundCallback", "Lcom/onesignal/common/events/EventProducer;", "extOpenedCallback", "Lx/tb;", "unprocessedOpenedNotifs", "Lx/tb;", "", "postedOpenedNotifIds", "Ljava/util/Set;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationLifecycleService implements INotificationLifecycleService, INotificationActivityOpener {
    private final IAnalyticsTracker _analyticsTracker;
    private final IApplicationService _applicationService;
    private final INotificationBackendService _backend;
    private final ConfigModelStore _configModelStore;
    private final IDeviceService _deviceService;
    private final IInfluenceManager _influenceManager;
    private final IReceiveReceiptWorkManager _receiveReceiptWorkManager;
    private final ISubscriptionManager _subscriptionManager;
    private final ITime _time;
    private final EventProducer<INotificationClickListener> extOpenedCallback;
    private final CallbackProducer<INotificationServiceExtension> extRemoteReceivedCallback;
    private final EventProducer<INotificationLifecycleListener> extWillShowInForegroundCallback;
    private final CallbackProducer<INotificationLifecycleCallback> intLifecycleCallback;
    private final Set<String> postedOpenedNotifIds;
    private final tb<JSONArray> unprocessedOpenedNotifs;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService", f = "NotificationLifecycleService.kt", l = {121}, m = "canOpenNotification")
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
            return NotificationLifecycleService.this.canOpenNotification(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "it", "Lx/rp2;", "<anonymous>", "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2", f = "NotificationLifecycleService.kt", l = {121}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<INotificationLifecycleCallback, jy<? super rp2>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ e12 $canOpen;
        final /* synthetic */ JSONObject $data;
        /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(e12 e12Var, Activity activity, JSONObject jSONObject, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$canOpen = e12Var;
            this.$activity = activity;
            this.$data = jSONObject;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$canOpen, this.$activity, this.$data, jyVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // x.km0
        public final Object invoke(INotificationLifecycleCallback iNotificationLifecycleCallback, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(iNotificationLifecycleCallback, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            e12 e12Var;
            INotificationLifecycleCallback iNotificationLifecycleCallback = (INotificationLifecycleCallback) this.L$0;
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                e12 e12Var2 = this.$canOpen;
                Activity activity = this.$activity;
                JSONObject jSONObject = this.$data;
                this.L$0 = null;
                this.L$1 = e12Var2;
                this.label = 1;
                Object objCanOpenNotification = iNotificationLifecycleCallback.canOpenNotification(activity, jSONObject, this);
                if (objCanOpenNotification == b00Var) {
                    return b00Var;
                }
                e12Var = e12Var2;
                obj = objCanOpenNotification;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e12Var = (e12) this.L$1;
                f42.b(obj);
            }
            e12Var.f785x = ((Boolean) obj).booleanValue();
            return rp2.a;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService", f = "NotificationLifecycleService.kt", l = {93}, m = "canReceiveNotification")
    public static final class C01921 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01921(jy<? super C01921> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLifecycleService.this.canReceiveNotification(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "it", "Lx/rp2;", "<anonymous>", "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2", f = "NotificationLifecycleService.kt", l = {93}, m = "invokeSuspend")
    public static final class C01932 extends ji2 implements km0<INotificationLifecycleCallback, jy<? super rp2>, Object> {
        final /* synthetic */ e12 $canReceive;
        final /* synthetic */ JSONObject $jsonPayload;
        /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01932(e12 e12Var, JSONObject jSONObject, jy<? super C01932> jyVar) {
            super(2, jyVar);
            this.$canReceive = e12Var;
            this.$jsonPayload = jSONObject;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            C01932 c01932 = new C01932(this.$canReceive, this.$jsonPayload, jyVar);
            c01932.L$0 = obj;
            return c01932;
        }

        @Override // x.km0
        public final Object invoke(INotificationLifecycleCallback iNotificationLifecycleCallback, jy<? super rp2> jyVar) {
            return ((C01932) create(iNotificationLifecycleCallback, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            e12 e12Var;
            INotificationLifecycleCallback iNotificationLifecycleCallback = (INotificationLifecycleCallback) this.L$0;
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                e12 e12Var2 = this.$canReceive;
                JSONObject jSONObject = this.$jsonPayload;
                this.L$0 = null;
                this.L$1 = e12Var2;
                this.label = 1;
                Object objCanReceiveNotification = iNotificationLifecycleCallback.canReceiveNotification(jSONObject, this);
                if (objCanReceiveNotification == b00Var) {
                    return b00Var;
                }
                e12Var = e12Var2;
                obj = objCanReceiveNotification;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e12Var = (e12) this.L$1;
                f42.b(obj);
            }
            e12Var.f785x = ((Boolean) obj).booleanValue();
            return rp2.a;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService", f = "NotificationLifecycleService.kt", l = {174}, m = "notificationOpened")
    public static final class C01941 extends ly {
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

        public C01941(jy<? super C01941> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLifecycleService.this.notificationOpened(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$2", f = "NotificationLifecycleService.kt", l = {145}, m = "invokeSuspend")
    public static final class C01952 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ String $appId;
        final /* synthetic */ IDeviceService.DeviceType $deviceType;
        final /* synthetic */ String $notificationId;
        final /* synthetic */ String $subscriptionId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01952(String str, String str2, String str3, IDeviceService.DeviceType deviceType, jy<? super C01952> jyVar) {
            super(1, jyVar);
            this.$appId = str;
            this.$notificationId = str2;
            this.$subscriptionId = str3;
            this.$deviceType = deviceType;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return NotificationLifecycleService.this.new C01952(this.$appId, this.$notificationId, this.$subscriptionId, this.$deviceType, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            try {
                if (i == 0) {
                    f42.b(obj);
                    INotificationBackendService iNotificationBackendService = NotificationLifecycleService.this._backend;
                    String str = this.$appId;
                    String str2 = this.$notificationId;
                    String str3 = this.$subscriptionId;
                    IDeviceService.DeviceType deviceType = this.$deviceType;
                    this.label = 1;
                    if (iNotificationBackendService.updateNotificationAsOpened(str, str2, str3, deviceType, this) == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                }
            } catch (BackendException e) {
                Logging.info$default("Notification opened confirmation failed with statusCode: " + e.getStatusCode() + " response: " + e.getResponse(), null, 2, null);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01952) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    public NotificationLifecycleService(IApplicationService iApplicationService, ITime iTime, ConfigModelStore configModelStore, IInfluenceManager iInfluenceManager, ISubscriptionManager iSubscriptionManager, IDeviceService iDeviceService, INotificationBackendService iNotificationBackendService, IReceiveReceiptWorkManager iReceiveReceiptWorkManager, IAnalyticsTracker iAnalyticsTracker) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iTime, "_time");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iInfluenceManager, "_influenceManager");
        a51.e(iSubscriptionManager, "_subscriptionManager");
        a51.e(iDeviceService, "_deviceService");
        a51.e(iNotificationBackendService, "_backend");
        a51.e(iReceiveReceiptWorkManager, "_receiveReceiptWorkManager");
        a51.e(iAnalyticsTracker, "_analyticsTracker");
        this._applicationService = iApplicationService;
        this._time = iTime;
        this._configModelStore = configModelStore;
        this._influenceManager = iInfluenceManager;
        this._subscriptionManager = iSubscriptionManager;
        this._deviceService = iDeviceService;
        this._backend = iNotificationBackendService;
        this._receiveReceiptWorkManager = iReceiveReceiptWorkManager;
        this._analyticsTracker = iAnalyticsTracker;
        this.intLifecycleCallback = new CallbackProducer<>();
        this.extRemoteReceivedCallback = new CallbackProducer<>();
        this.extWillShowInForegroundCallback = new EventProducer<>();
        this.extOpenedCallback = new EventProducer<>();
        this.unprocessedOpenedNotifs = new tb<>();
        this.postedOpenedNotifIds = new LinkedHashSet();
        setupNotificationServiceExtension(iApplicationService.getAppContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 addExternalClickListener$lambda$0(NotificationClickEvent notificationClickEvent, INotificationClickListener iNotificationClickListener) {
        a51.e(iNotificationClickListener, "it");
        iNotificationClickListener.onClick(notificationClickEvent);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 externalNotificationWillShowInForeground$lambda$3(INotificationWillDisplayEvent iNotificationWillDisplayEvent, INotificationLifecycleListener iNotificationLifecycleListener) {
        a51.e(iNotificationLifecycleListener, "it");
        iNotificationLifecycleListener.onWillDisplay(iNotificationWillDisplayEvent);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 externalRemoteNotificationReceived$lambda$2(INotificationReceivedEvent iNotificationReceivedEvent, INotificationServiceExtension iNotificationServiceExtension) {
        a51.e(iNotificationServiceExtension, "it");
        iNotificationServiceExtension.onNotificationReceived(iNotificationReceivedEvent);
        return rp2.a;
    }

    private final String getLatestNotificationId(JSONArray data) throws JSONException {
        JSONObject jSONObject;
        if (data.length() > 0) {
            Object obj = data.get(0);
            a51.c(obj, "null cannot be cast to non-null type org.json.JSONObject");
            jSONObject = (JSONObject) obj;
        } else {
            jSONObject = null;
        }
        return NotificationFormatHelper.INSTANCE.getOSNotificationIdFromJson(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 notificationOpened$lambda$1(NotificationClickEvent notificationClickEvent, INotificationClickListener iNotificationClickListener) {
        a51.e(iNotificationClickListener, "it");
        iNotificationClickListener.onClick(notificationClickEvent);
        return rp2.a;
    }

    private final boolean shouldInitDirectSessionFromNotificationOpen(Activity context) {
        if (this._applicationService.isInForeground()) {
            return false;
        }
        try {
            return OSNotificationOpenAppSettings.INSTANCE.getShouldOpenActivity(context);
        } catch (JSONException e) {
            e.printStackTrace();
            return true;
        }
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void addExternalClickListener(INotificationClickListener callback) {
        a51.e(callback, "callback");
        this.extOpenedCallback.subscribe(callback);
        if (this.extOpenedCallback.getHasSubscribers()) {
            tb<JSONArray> tbVar = this.unprocessedOpenedNotifs;
            a51.e(tbVar, "<this>");
            if (tbVar.isEmpty()) {
                return;
            }
            Iterator<JSONArray> it = this.unprocessedOpenedNotifs.iterator();
            while (it.hasNext()) {
                this.extOpenedCallback.fireOnMain(new wf(NotificationHelper.INSTANCE.generateNotificationOpenedResult$com_onesignal_notifications(it.next(), this._time), 3));
            }
        }
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void addExternalForegroundLifecycleListener(INotificationLifecycleListener listener) {
        a51.e(listener, "listener");
        this.extWillShowInForegroundCallback.subscribe(listener);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object canOpenNotification(android.app.Activity r7, org.json.JSONObject r8, x.jy<? super java.lang.Boolean> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$1 r0 = (com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$1 r0 = new com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.L$2
            x.e12 r7 = (x.e12) r7
            java.lang.Object r8 = r0.L$1
            org.json.JSONObject r8 = (org.json.JSONObject) r8
            java.lang.Object r8 = r0.L$0
            android.app.Activity r8 = (android.app.Activity) r8
            x.f42.b(r9)
            goto L5d
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            x.f42.b(r9)
            x.e12 r9 = new x.e12
            r9.<init>()
            r9.f785x = r3
            com.onesignal.common.events.CallbackProducer<com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback> r2 = r6.intLifecycleCallback
            com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2 r4 = new com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2
            r5 = 0
            r4.<init>(r9, r7, r8, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r9
            r0.label = r3
            java.lang.Object r7 = r2.suspendingFire(r4, r0)
            if (r7 != r1) goto L5c
            return r1
        L5c:
            r7 = r9
        L5d:
            boolean r7 = r7.f785x
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.canOpenNotification(android.app.Activity, org.json.JSONObject, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object canReceiveNotification(org.json.JSONObject r7, x.jy<? super java.lang.Boolean> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.C01921
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$1 r0 = (com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.C01921) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$1 r0 = new com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$1
            x.e12 r7 = (x.e12) r7
            java.lang.Object r0 = r0.L$0
            org.json.JSONObject r0 = (org.json.JSONObject) r0
            x.f42.b(r8)
            goto L57
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            x.f42.b(r8)
            x.e12 r8 = new x.e12
            r8.<init>()
            r8.f785x = r3
            com.onesignal.common.events.CallbackProducer<com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback> r2 = r6.intLifecycleCallback
            com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2 r4 = new com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2
            r5 = 0
            r4.<init>(r8, r7, r5)
            r0.L$0 = r5
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r7 = r2.suspendingFire(r4, r0)
            if (r7 != r1) goto L56
            return r1
        L56:
            r7 = r8
        L57:
            boolean r7 = r7.f785x
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.canReceiveNotification(org.json.JSONObject, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void externalNotificationWillShowInForeground(INotificationWillDisplayEvent willDisplayEvent) {
        a51.e(willDisplayEvent, "willDisplayEvent");
        this.extWillShowInForegroundCallback.fire(new gi(willDisplayEvent, 4));
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void externalRemoteNotificationReceived(INotificationReceivedEvent notificationReceivedEvent) {
        a51.e(notificationReceivedEvent, "notificationReceivedEvent");
        this.extRemoteReceivedCallback.fire(new ch(notificationReceivedEvent, 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object notificationOpened(android.app.Activity r13, org.json.JSONArray r14, x.jy<? super x.rp2> r15) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.notificationOpened(android.app.Activity, org.json.JSONArray, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public Object notificationReceived(NotificationGenerationJob notificationGenerationJob, jy<? super rp2> jyVar) {
        this._receiveReceiptWorkManager.enqueueReceiveReceipt(notificationGenerationJob.getApiNotificationId());
        this._influenceManager.onNotificationReceived(notificationGenerationJob.getApiNotificationId());
        try {
            JSONObject jSONObject = new JSONObject(notificationGenerationJob.getJsonPayload().toString());
            jSONObject.put(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, notificationGenerationJob.getAndroidId());
            NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
            NotificationClickEvent notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications = notificationHelper.generateNotificationOpenedResult$com_onesignal_notifications(JSONUtils.INSTANCE.wrapInJsonArray(jSONObject), this._time);
            IAnalyticsTracker iAnalyticsTracker = this._analyticsTracker;
            String notificationId = notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications.getNotification().getNotificationId();
            a51.b(notificationId);
            iAnalyticsTracker.trackReceivedEvent(notificationId, notificationHelper.getCampaignNameFromNotification(notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications.getNotification()));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return rp2.a;
    }

    @Override // com.onesignal.notifications.internal.INotificationActivityOpener
    public Object openDestinationActivity(Activity activity, JSONArray jSONArray, jy<? super rp2> jyVar) {
        try {
            JSONObject jSONObject = jSONArray.getJSONObject(0);
            GenerateNotificationOpenIntentFromPushPayload generateNotificationOpenIntentFromPushPayload = GenerateNotificationOpenIntentFromPushPayload.INSTANCE;
            a51.b(jSONObject);
            Intent intentVisible = generateNotificationOpenIntentFromPushPayload.create(activity, jSONObject).getIntentVisible();
            if (intentVisible != null) {
                Logging.debug$default("SDK running startActivity with Intent: " + intentVisible, null, 2, null);
                activity.startActivity(intentVisible);
            } else {
                Logging.debug$default("SDK not showing an Activity automatically due to it's settings.", null, 2, null);
            }
        } catch (ActivityNotFoundException e) {
            Logging.warn("No activity found to handle notification open intent.", e);
        } catch (JSONException e2) {
            Logging.error("Could not parse JSON to open notification activity.", e2);
        } catch (Exception e3) {
            Logging.error("Could not open notification activity.", e3);
        }
        return rp2.a;
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void removeExternalClickListener(INotificationClickListener listener) {
        a51.e(listener, "listener");
        this.extOpenedCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void removeExternalForegroundLifecycleListener(INotificationLifecycleListener listener) {
        a51.e(listener, "listener");
        this.extWillShowInForegroundCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void setInternalNotificationLifecycleCallback(INotificationLifecycleCallback callback) {
        this.intLifecycleCallback.set(callback);
    }

    public final void setupNotificationServiceExtension(Context context) {
        a51.e(context, "context");
        String manifestMeta = AndroidUtils.INSTANCE.getManifestMeta(context, NotificationConstants.EXTENSION_SERVICE_META_DATA_TAG_NAME);
        if (manifestMeta == null) {
            Logging.verbose$default("No class found, not setting up OSRemoteNotificationReceivedHandler", null, 2, null);
            return;
        }
        Logging.verbose$default(yi.d("Found class: ", manifestMeta, ", attempting to call constructor"), null, 2, null);
        try {
            Object objNewInstance = Class.forName(manifestMeta).newInstance();
            if (!(objNewInstance instanceof INotificationServiceExtension) || this.extRemoteReceivedCallback.getHasCallback()) {
                return;
            }
            this.extRemoteReceivedCallback.set((INotificationServiceExtension) objNewInstance);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
        } catch (InstantiationException e3) {
            e3.printStackTrace();
        }
    }
}
