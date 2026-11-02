package com.onesignal.notifications.internal.generation.impl;

import com.onesignal.common.AndroidUtils;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.Notification;
import com.onesignal.notifications.internal.NotificationReceivedEvent;
import com.onesignal.notifications.internal.NotificationWillDisplayEvent;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.display.INotificationDisplayer;
import com.onesignal.notifications.internal.generation.INotificationGenerationProcessor;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.c60;
import x.e12;
import x.e50;
import x.f42;
import x.g60;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.m90;
import x.of2;
import x.rp2;
import x.so0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J*\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001f\u0010 J(\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b$\u0010\u0018J \u0010&\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b&\u0010'J\u0018\u0010)\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b)\u0010*J\u0018\u0010+\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b+\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b,\u0010 J8\u00105\u001a\u00020#2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0096@¢\u0006\u0004\b5\u00106J\u0015\u00108\u001a\u0002012\u0006\u00107\u001a\u000201¢\u0006\u0004\b8\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010<R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010>R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010@¨\u0006A"}, d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "_notificationDisplayer", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_notificationSummaryManager", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_lifecycleService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/time/ITime;)V", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "", "wantsToDisplay", "isRestoring", "processHandlerResponse", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLx/jy;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/Notification;", OneSignalDbContract.NotificationTable.TABLE_NAME, "isNotificationWithinTTL", "(Lcom/onesignal/notifications/internal/Notification;)Z", "isDuplicateNotification", "(Lcom/onesignal/notifications/internal/Notification;Lx/jy;)Ljava/lang/Object;", "shouldDisplayNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z", "wasOpened", "wasDisplayed", "Lx/rp2;", "postProcessNotification", OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, "saveNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLx/jy;)Ljava/lang/Object;", "notifiJob", "markNotificationAsDismissed", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;", "processCollapseKey", "shouldFireForegroundHandlers", "Landroid/content/Context;", "context", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "Lorg/json/JSONObject;", "jsonPayload", "", "timestamp", "processNotificationData", "(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/jy;)Ljava/lang/Object;", "jsonObject", "getCustomJSONObject", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "Lcom/onesignal/core/internal/time/ITime;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationGenerationProcessor implements INotificationGenerationProcessor {
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final INotificationRepository _dataController;
    private final INotificationLifecycleService _lifecycleService;
    private final INotificationDisplayer _notificationDisplayer;
    private final INotificationSummaryManager _notificationSummaryManager;
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$markNotificationAsDismissed$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {304, 307}, m = "markNotificationAsDismissed")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.markNotificationAsDismissed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$postProcessNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {230, 234, 238}, m = "postProcessNotification")
    public static final class C01871 extends ly {
        Object L$0;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public C01871(jy<? super C01871> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.postProcessNotification(null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processCollapseKey$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {319}, m = "processCollapseKey")
    public static final class C01881 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01881(jy<? super C01881> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.processCollapseKey(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processHandlerResponse$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {171, 189, 194}, m = "processHandlerResponse")
    public static final class C01891 extends ly {
        Object L$0;
        boolean Z$0;
        boolean Z$1;
        boolean Z$2;
        boolean Z$3;
        int label;
        /* synthetic */ Object result;

        public C01891(jy<? super C01891> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.processHandlerResponse(null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {49, 57, 72, 94, 105, 129, 136, 142, 148}, m = "processNotificationData")
    public static final class C01901 extends ly {
        int I$0;
        int I$1;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public C01901(jy<? super C01901> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.processNotificationData(null, 0, null, false, 0L, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2", f = "NotificationGenerationProcessor.kt", l = {85}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ Notification $notification;
        final /* synthetic */ NotificationReceivedEvent $notificationReceivedEvent;
        final /* synthetic */ e12 $wantsToDisplay;
        int label;

        /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
        @e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2$1", f = "NotificationGenerationProcessor.kt", l = {83}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
            final /* synthetic */ Notification $notification;
            final /* synthetic */ NotificationReceivedEvent $notificationReceivedEvent;
            final /* synthetic */ e12 $wantsToDisplay;
            Object L$0;
            int label;
            final /* synthetic */ NotificationGenerationProcessor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(NotificationGenerationProcessor notificationGenerationProcessor, NotificationReceivedEvent notificationReceivedEvent, e12 e12Var, Notification notification, jy<? super AnonymousClass1> jyVar) {
                super(2, jyVar);
                this.this$0 = notificationGenerationProcessor;
                this.$notificationReceivedEvent = notificationReceivedEvent;
                this.$wantsToDisplay = e12Var;
                this.$notification = notification;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new AnonymousClass1(this.this$0, this.$notificationReceivedEvent, this.$wantsToDisplay, this.$notification, jyVar);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                e12 e12Var;
                b00 b00Var = b00.f459x;
                int i = this.label;
                if (i == 0) {
                    f42.b(obj);
                    this.this$0._lifecycleService.externalRemoteNotificationReceived(this.$notificationReceivedEvent);
                    if (this.$notificationReceivedEvent.getDiscard()) {
                        this.$wantsToDisplay.f785x = false;
                    } else if (this.$notificationReceivedEvent.getIsPreventDefault()) {
                        e12 e12Var2 = this.$wantsToDisplay;
                        e12Var2.f785x = false;
                        WaiterWithValue<Boolean> displayWaiter = this.$notification.getDisplayWaiter();
                        this.L$0 = e12Var2;
                        this.label = 1;
                        Object objWaitForWake = displayWaiter.waitForWake(this);
                        if (objWaitForWake == b00Var) {
                            return b00Var;
                        }
                        e12Var = e12Var2;
                        obj = objWaitForWake;
                    }
                    return rp2.a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e12Var = (e12) this.L$0;
                f42.b(obj);
                e12Var.f785x = ((Boolean) obj).booleanValue();
                return rp2.a;
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(NotificationReceivedEvent notificationReceivedEvent, e12 e12Var, Notification notification, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$notificationReceivedEvent = notificationReceivedEvent;
            this.$wantsToDisplay = e12Var;
            this.$notification = notification;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationGenerationProcessor.this.new AnonymousClass2(this.$notificationReceivedEvent, this.$wantsToDisplay, this.$notification, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                g60 g60Var = m90.a;
                of2 of2VarX = yna.x(so0.f2466x, c60.y, new AnonymousClass1(NotificationGenerationProcessor.this, this.$notificationReceivedEvent, this.$wantsToDisplay, this.$notification, null), 2);
                this.label = 1;
                if (of2VarX.V(this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3", f = "NotificationGenerationProcessor.kt", l = {118}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ Notification $notification;
        final /* synthetic */ NotificationWillDisplayEvent $notificationWillDisplayEvent;
        final /* synthetic */ e12 $wantsToDisplay;
        int label;

        /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
        @e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3$1", f = "NotificationGenerationProcessor.kt", l = {116}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
            final /* synthetic */ Notification $notification;
            final /* synthetic */ NotificationWillDisplayEvent $notificationWillDisplayEvent;
            final /* synthetic */ e12 $wantsToDisplay;
            Object L$0;
            int label;
            final /* synthetic */ NotificationGenerationProcessor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(NotificationGenerationProcessor notificationGenerationProcessor, NotificationWillDisplayEvent notificationWillDisplayEvent, e12 e12Var, Notification notification, jy<? super AnonymousClass1> jyVar) {
                super(2, jyVar);
                this.this$0 = notificationGenerationProcessor;
                this.$notificationWillDisplayEvent = notificationWillDisplayEvent;
                this.$wantsToDisplay = e12Var;
                this.$notification = notification;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new AnonymousClass1(this.this$0, this.$notificationWillDisplayEvent, this.$wantsToDisplay, this.$notification, jyVar);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                e12 e12Var;
                b00 b00Var = b00.f459x;
                int i = this.label;
                if (i == 0) {
                    f42.b(obj);
                    this.this$0._lifecycleService.externalNotificationWillShowInForeground(this.$notificationWillDisplayEvent);
                    if (this.$notificationWillDisplayEvent.getDiscard()) {
                        this.$wantsToDisplay.f785x = false;
                    } else if (this.$notificationWillDisplayEvent.getIsPreventDefault()) {
                        e12 e12Var2 = this.$wantsToDisplay;
                        e12Var2.f785x = false;
                        WaiterWithValue<Boolean> displayWaiter = this.$notification.getDisplayWaiter();
                        this.L$0 = e12Var2;
                        this.label = 1;
                        Object objWaitForWake = displayWaiter.waitForWake(this);
                        if (objWaitForWake == b00Var) {
                            return b00Var;
                        }
                        e12Var = e12Var2;
                        obj = objWaitForWake;
                    }
                    return rp2.a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e12Var = (e12) this.L$0;
                f42.b(obj);
                e12Var.f785x = ((Boolean) obj).booleanValue();
                return rp2.a;
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(NotificationWillDisplayEvent notificationWillDisplayEvent, e12 e12Var, Notification notification, jy<? super AnonymousClass3> jyVar) {
            super(2, jyVar);
            this.$notificationWillDisplayEvent = notificationWillDisplayEvent;
            this.$wantsToDisplay = e12Var;
            this.$notification = notification;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationGenerationProcessor.this.new AnonymousClass3(this.$notificationWillDisplayEvent, this.$wantsToDisplay, this.$notification, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                g60 g60Var = m90.a;
                of2 of2VarX = yna.x(so0.f2466x, c60.y, new AnonymousClass1(NotificationGenerationProcessor.this, this.$notificationWillDisplayEvent, this.$wantsToDisplay, this.$notification, null), 2);
                this.label = 1;
                if (of2VarX.V(this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass3) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$saveNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {279}, m = "saveNotification")
    public static final class C01911 extends ly {
        int I$0;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01911(jy<? super C01911> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.saveNotification(null, false, this);
        }
    }

    public NotificationGenerationProcessor(IApplicationService iApplicationService, INotificationDisplayer iNotificationDisplayer, ConfigModelStore configModelStore, INotificationRepository iNotificationRepository, INotificationSummaryManager iNotificationSummaryManager, INotificationLifecycleService iNotificationLifecycleService, ITime iTime) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iNotificationDisplayer, "_notificationDisplayer");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iNotificationRepository, "_dataController");
        a51.e(iNotificationSummaryManager, "_notificationSummaryManager");
        a51.e(iNotificationLifecycleService, "_lifecycleService");
        a51.e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._notificationDisplayer = iNotificationDisplayer;
        this._configModelStore = configModelStore;
        this._dataController = iNotificationRepository;
        this._notificationSummaryManager = iNotificationSummaryManager;
        this._lifecycleService = iNotificationLifecycleService;
        this._time = iTime;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object isDuplicateNotification(Notification notification, jy<? super Boolean> jyVar) {
        return this._dataController.doesNotificationExist(notification.getNotificationId(), jyVar);
    }

    private final boolean isNotificationWithinTTL(Notification notification) {
        if (this._configModelStore.getModel().getRestoreTTLFilter()) {
            return notification.getSentTime() + ((long) notification.getTtl()) > this._time.getCurrentTimeMillis() / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
    
        if (r2.updatePossibleDependentSummaryOnDismiss(r7, r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object markNotificationAsDismissed(com.onesignal.notifications.internal.common.NotificationGenerationJob r7, x.jy<? super x.rp2> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$markNotificationAsDismissed$1 r0 = (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$markNotificationAsDismissed$1 r0 = new com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$markNotificationAsDismissed$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            r4 = 0
            r5 = 2
            if (r2 == 0) goto L3f
            if (r2 == r3) goto L37
            if (r2 != r5) goto L2f
            java.lang.Object r7 = r0.L$0
            com.onesignal.notifications.internal.common.NotificationGenerationJob r7 = (com.onesignal.notifications.internal.common.NotificationGenerationJob) r7
            x.f42.b(r8)
            goto L88
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            java.lang.Object r7 = r0.L$0
            com.onesignal.notifications.internal.common.NotificationGenerationJob r7 = (com.onesignal.notifications.internal.common.NotificationGenerationJob) r7
            x.f42.b(r8)
            goto L6d
        L3f:
            x.f42.b(r8)
            boolean r8 = r7.getIsNotificationToDisplay()
            if (r8 != 0) goto L4b
            x.rp2 r7 = x.rp2.a
            return r7
        L4b:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r2 = "Marking restored or disabled notifications as dismissed: "
            r8.<init>(r2)
            r8.append(r7)
            java.lang.String r8 = r8.toString()
            com.onesignal.debug.internal.logging.Logging.debug$default(r8, r4, r5, r4)
            com.onesignal.notifications.internal.data.INotificationRepository r8 = r6._dataController
            int r2 = r7.getAndroidId()
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = r8.markAsDismissed(r2, r0)
            if (r8 != r1) goto L6d
            goto L87
        L6d:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L8b
            com.onesignal.notifications.internal.summary.INotificationSummaryManager r2 = r6._notificationSummaryManager
            int r7 = r7.getAndroidId()
            r0.L$0 = r4
            r0.Z$0 = r8
            r0.label = r5
            java.lang.Object r7 = r2.updatePossibleDependentSummaryOnDismiss(r7, r0)
            if (r7 != r1) goto L88
        L87:
            return r1
        L88:
            x.rp2 r7 = x.rp2.a
            return r7
        L8b:
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.markNotificationAsDismissed(com.onesignal.notifications.internal.common.NotificationGenerationJob, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
    
        if (r11.notificationReceived(r8, r0) == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object postProcessNotification(com.onesignal.notifications.internal.common.NotificationGenerationJob r8, boolean r9, boolean r10, x.jy<? super x.rp2> r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01871
            if (r0 == 0) goto L13
            r0 = r11
            com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$postProcessNotification$1 r0 = (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01871) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$postProcessNotification$1 r0 = new com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$postProcessNotification$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L51
            if (r2 == r5) goto L45
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.L$0
            com.onesignal.notifications.internal.common.NotificationGenerationJob r8 = (com.onesignal.notifications.internal.common.NotificationGenerationJob) r8
            x.f42.b(r11)
            goto L8c
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            boolean r8 = r0.Z$1
            boolean r9 = r0.Z$0
            java.lang.Object r10 = r0.L$0
            com.onesignal.notifications.internal.common.NotificationGenerationJob r10 = (com.onesignal.notifications.internal.common.NotificationGenerationJob) r10
            x.f42.b(r11)
            goto L77
        L45:
            boolean r10 = r0.Z$1
            boolean r9 = r0.Z$0
            java.lang.Object r8 = r0.L$0
            com.onesignal.notifications.internal.common.NotificationGenerationJob r8 = (com.onesignal.notifications.internal.common.NotificationGenerationJob) r8
            x.f42.b(r11)
            goto L63
        L51:
            x.f42.b(r11)
            r0.L$0 = r8
            r0.Z$0 = r9
            r0.Z$1 = r10
            r0.label = r5
            java.lang.Object r11 = r7.saveNotification(r8, r9, r0)
            if (r11 != r1) goto L63
            goto L8b
        L63:
            if (r10 != 0) goto L7a
            r0.L$0 = r8
            r0.Z$0 = r9
            r0.Z$1 = r10
            r0.label = r4
            java.lang.Object r11 = r7.markNotificationAsDismissed(r8, r0)
            if (r11 != r1) goto L74
            goto L8b
        L74:
            r6 = r10
            r10 = r8
            r8 = r6
        L77:
            r6 = r10
            r10 = r8
            r8 = r6
        L7a:
            com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService r11 = r7._lifecycleService
            r2 = 0
            r0.L$0 = r2
            r0.Z$0 = r9
            r0.Z$1 = r10
            r0.label = r3
            java.lang.Object r8 = r11.notificationReceived(r8, r0)
            if (r8 != r1) goto L8c
        L8b:
            return r1
        L8c:
            x.rp2 r8 = x.rp2.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.postProcessNotification(com.onesignal.notifications.internal.common.NotificationGenerationJob, boolean, boolean, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object processCollapseKey(com.onesignal.notifications.internal.common.NotificationGenerationJob r6, x.jy<? super x.rp2> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01881
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processCollapseKey$1 r0 = (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01881) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processCollapseKey$1 r0 = new com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processCollapseKey$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            com.onesignal.notifications.internal.common.NotificationGenerationJob r6 = (com.onesignal.notifications.internal.common.NotificationGenerationJob) r6
            x.f42.b(r7)
            goto L7b
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            x.f42.b(r7)
            boolean r7 = r6.getIsRestoring()
            if (r7 == 0) goto L43
            x.rp2 r6 = x.rp2.a
            return r6
        L43:
            org.json.JSONObject r7 = r6.getJsonPayload()
            java.lang.String r2 = "collapse_key"
            boolean r7 = r7.has(r2)
            if (r7 == 0) goto L8d
            org.json.JSONObject r7 = r6.getJsonPayload()
            java.lang.String r7 = r7.optString(r2)
            java.lang.String r4 = "do_not_collapse"
            boolean r7 = r4.equals(r7)
            if (r7 == 0) goto L60
            goto L8d
        L60:
            org.json.JSONObject r7 = r6.getJsonPayload()
            java.lang.String r7 = r7.optString(r2)
            com.onesignal.notifications.internal.data.INotificationRepository r2 = r5._dataController
            x.a51.b(r7)
            r0.L$0 = r6
            r4 = 0
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r7 = r2.getAndroidIdFromCollapseKey(r7, r0)
            if (r7 != r1) goto L7b
            return r1
        L7b:
            java.lang.Integer r7 = (java.lang.Integer) r7
            if (r7 == 0) goto L8a
            com.onesignal.notifications.internal.Notification r6 = r6.getNotification()
            int r7 = r7.intValue()
            r6.setAndroidNotificationId(r7)
        L8a:
            x.rp2 r6 = x.rp2.a
            return r6
        L8d:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.processCollapseKey(com.onesignal.notifications.internal.common.NotificationGenerationJob, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (processCollapseKey(r8, r0) == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object processHandlerResponse(com.onesignal.notifications.internal.common.NotificationGenerationJob r8, boolean r9, boolean r10, x.jy<? super java.lang.Boolean> r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01891
            if (r0 == 0) goto L13
            r0 = r11
            com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processHandlerResponse$1 r0 = (com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.C01891) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processHandlerResponse$1 r0 = new com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processHandlerResponse$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L43
            if (r2 == r6) goto L3b
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            goto L33
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            java.lang.Object r8 = r0.L$0
            com.onesignal.notifications.internal.common.NotificationGenerationJob r8 = (com.onesignal.notifications.internal.common.NotificationGenerationJob) r8
            x.f42.b(r11)
            goto La8
        L3b:
            java.lang.Object r8 = r0.L$0
            com.onesignal.notifications.internal.common.NotificationGenerationJob r8 = (com.onesignal.notifications.internal.common.NotificationGenerationJob) r8
            x.f42.b(r11)
            goto L75
        L43:
            x.f42.b(r11)
            if (r9 == 0) goto L84
            com.onesignal.common.AndroidUtils r11 = com.onesignal.common.AndroidUtils.INSTANCE
            com.onesignal.notifications.internal.Notification r2 = r8.getNotification()
            java.lang.String r2 = r2.getBody()
            boolean r11 = r11.isStringNotEmpty(r2)
            com.onesignal.notifications.internal.Notification r2 = r8.getNotification()
            boolean r2 = r7.isNotificationWithinTTL(r2)
            if (r11 == 0) goto L84
            if (r2 == 0) goto L84
            r0.L$0 = r8
            r0.Z$0 = r9
            r0.Z$1 = r10
            r0.Z$2 = r11
            r0.Z$3 = r2
            r0.label = r6
            java.lang.Object r9 = r7.processCollapseKey(r8, r0)
            if (r9 != r1) goto L75
            goto La7
        L75:
            boolean r9 = r7.shouldDisplayNotification(r8)
            if (r9 == 0) goto L81
            r8.setNotificationToDisplay(r6)
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        L81:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        L84:
            if (r10 == 0) goto L95
            r0.L$0 = r5
            r0.Z$0 = r9
            r0.Z$1 = r10
            r0.label = r4
            java.lang.Object r8 = r7.markNotificationAsDismissed(r8, r0)
            if (r8 != r1) goto La8
            goto La7
        L95:
            r11 = 0
            r8.setNotificationToDisplay(r11)
            r0.L$0 = r5
            r0.Z$0 = r9
            r0.Z$1 = r10
            r0.label = r3
            java.lang.Object r8 = r7.postProcessNotification(r8, r6, r11, r0)
            if (r8 != r1) goto La8
        La7:
            return r1
        La8:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.processHandlerResponse(com.onesignal.notifications.internal.common.NotificationGenerationJob, boolean, boolean, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object saveNotification(com.onesignal.notifications.internal.common.NotificationGenerationJob r21, boolean r22, x.jy<? super x.rp2> r23) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.saveNotification(com.onesignal.notifications.internal.common.NotificationGenerationJob, boolean, x.jy):java.lang.Object");
    }

    private final boolean shouldDisplayNotification(NotificationGenerationJob notificationJob) {
        return notificationJob.hasExtender() || AndroidUtils.INSTANCE.isStringNotEmpty(notificationJob.getJsonPayload().optString("alert"));
    }

    private final boolean shouldFireForegroundHandlers(NotificationGenerationJob notificationJob) {
        if (!this._applicationService.isInForeground()) {
            Logging.info$default("App is in background, show notification", null, 2, null);
            return false;
        }
        if (!notificationJob.getIsRestoring()) {
            return true;
        }
        Logging.info$default("Not firing notificationWillShowInForegroundHandler for restored notifications", null, 2, null);
        return false;
    }

    public final JSONObject getCustomJSONObject(JSONObject jsonObject) {
        a51.e(jsonObject, "jsonObject");
        return new JSONObject(jsonObject.optString(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM));
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x037c, code lost:
    
        if (r1 != r4) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03b6, code lost:
    
        if (r1 == r4) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0412, code lost:
    
        if (x.t60.a(100, r3) == r4) goto L139;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02b7  */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v35, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v31, types: [int] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v36, types: [int] */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    @Override // com.onesignal.notifications.internal.generation.INotificationGenerationProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object processNotificationData(android.content.Context r21, int r22, org.json.JSONObject r23, boolean r24, long r25, x.jy<? super x.rp2> r27) {
        /*
            Method dump skipped, instruction units count: 1078
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor.processNotificationData(android.content.Context, int, org.json.JSONObject, boolean, long, x.jy):java.lang.Object");
    }
}
