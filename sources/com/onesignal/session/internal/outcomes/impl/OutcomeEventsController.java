package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.session.internal.influence.Influence;
import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.bl1;
import x.bt;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.ly;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010#\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0082@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@¢\u0006\u0004\b\u001f\u0010 J(\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#H\u0082@¢\u0006\u0004\b'\u0010(J8\u0010.\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020$0#H\u0082@¢\u0006\u0004\b.\u0010/J\u001f\u00103\u001a\u0002012\u0006\u00100\u001a\u00020$2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J#\u00105\u001a\b\u0012\u0004\u0012\u00020$0#2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020$0#H\u0002¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0002¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0002¢\u0006\u0004\b:\u00109J\u000f\u0010;\u001a\u00020\u001aH\u0002¢\u0006\u0004\b;\u0010<J.\u0010=\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010\"\u001a\u00020!2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020$0#H\u0082@¢\u0006\u0004\b=\u0010(J\u0018\u0010>\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0082@¢\u0006\u0004\b>\u0010 J\u000f\u0010?\u001a\u00020\u001aH\u0016¢\u0006\u0004\b?\u0010<J\u000f\u0010@\u001a\u00020\u001aH\u0016¢\u0006\u0004\b@\u0010<J\u000f\u0010A\u001a\u00020\u001aH\u0016¢\u0006\u0004\bA\u0010<J\u0017\u0010C\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020+H\u0016¢\u0006\u0004\bC\u0010DJ\u001a\u0010E\u001a\u0004\u0018\u00010&2\u0006\u0010B\u001a\u00020+H\u0096@¢\u0006\u0004\bE\u0010FJ\u001a\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!H\u0096@¢\u0006\u0004\b'\u0010GJ\u001a\u0010H\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!H\u0096@¢\u0006\u0004\bH\u0010GJ\"\u0010I\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020)H\u0096@¢\u0006\u0004\bI\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010LR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010MR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010NR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010OR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010PR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010QR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010RR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010SR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010TR\u001c\u0010V\u001a\b\u0012\u0004\u0012\u00020!0U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010W¨\u0006X"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "Lcom/onesignal/session/internal/session/ISessionService;", "_session", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_influenceManager", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;", "_outcomeEventsCache", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;", "_outcomeEventsPreferences", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;", "_outcomeEventsBackend", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/time/ITime;)V", "Lx/rp2;", "sendSavedOutcomes", "(Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;", "event", "sendSavedOutcomeEvent", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)Ljava/lang/Object;", "", "name", "", "Lcom/onesignal/session/internal/influence/Influence;", "sessionInfluences", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;", "sendUniqueOutcomeEvent", "(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "", "weight", "", "sessionTime", "influences", "sendAndCreateOutcomeEvent", "(Ljava/lang/String;FJLjava/util/List;Lx/jy;)Ljava/lang/Object;", "influence", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;", "sourceBody", "setSourceChannelIds", "(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;", "removeDisabledInfluences", "(Ljava/util/List;)Ljava/util/List;", "eventParams", "saveUniqueOutcome", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V", "saveAttributedUniqueOutcomeNotifications", "saveUnattributedUniqueOutcomeEvents", "()V", "getUniqueIds", "requestMeasureOutcomeEvent", "start", "onSessionStarted", "onSessionActive", "duration", "onSessionEnded", "(J)V", "sendSessionEndOutcomeEvent", "(JLx/jy;)Ljava/lang/Object;", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "sendOutcomeEvent", "sendOutcomeEventWithValue", "(Ljava/lang/String;FLx/jy;)Ljava/lang/Object;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/time/ITime;", "", "unattributedUniqueOutcomeEventsSentOnSession", "Ljava/util/Set;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OutcomeEventsController implements IOutcomeEventsController, IStartableService, ISessionLifecycleHandler {
    private final ConfigModelStore _configModelStore;
    private final IDeviceService _deviceService;
    private final IdentityModelStore _identityModelStore;
    private final IInfluenceManager _influenceManager;
    private final IOutcomeEventsBackendService _outcomeEventsBackend;
    private final IOutcomeEventsRepository _outcomeEventsCache;
    private final IOutcomeEventsPreferences _outcomeEventsPreferences;
    private final ISessionService _session;
    private final ISubscriptionManager _subscriptionManager;
    private final ITime _time;
    private Set<String> unattributedUniqueOutcomeEventsSentOnSession;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[InfluenceType.values().length];
            try {
                iArr[InfluenceType.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InfluenceType.INDIRECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InfluenceType.UNATTRIBUTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InfluenceType.DISABLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[InfluenceChannel.values().length];
            try {
                iArr2[InfluenceChannel.IAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[InfluenceChannel.NOTIFICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$getUniqueIds$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", f = "OutcomeEventsController.kt", l = {299}, m = "getUniqueIds")
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
            return OutcomeEventsController.this.getUniqueIds(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1", f = "OutcomeEventsController.kt", l = {280}, m = "invokeSuspend")
    public static final class C02171 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ OutcomeEventParams $eventParams;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02171(OutcomeEventParams outcomeEventParams, jy<? super C02171> jyVar) {
            super(1, jyVar);
            this.$eventParams = outcomeEventParams;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return OutcomeEventsController.this.new C02171(this.$eventParams, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IOutcomeEventsRepository iOutcomeEventsRepository = OutcomeEventsController.this._outcomeEventsCache;
                OutcomeEventParams outcomeEventParams = this.$eventParams;
                this.label = 1;
                if (iOutcomeEventsRepository.saveUniqueOutcomeEventParams(outcomeEventParams, this) == b00Var) {
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

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C02171) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendAndCreateOutcomeEvent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", f = "OutcomeEventsController.kt", l = {215, 230, 233}, m = "sendAndCreateOutcomeEvent")
    public static final class C02181 extends ly {
        float F$0;
        int I$0;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;
        /* synthetic */ Object result;

        public C02181(jy<? super C02181> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendAndCreateOutcomeEvent(null, 0.0f, 0L, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendSavedOutcomeEvent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", f = "OutcomeEventsController.kt", l = {75, 77, 86}, m = "sendSavedOutcomeEvent")
    public static final class C02191 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C02191(jy<? super C02191> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendSavedOutcomeEvent(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendSavedOutcomes$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", f = "OutcomeEventsController.kt", l = {67, 69}, m = "sendSavedOutcomes")
    public static final class C02201 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C02201(jy<? super C02201> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendSavedOutcomes(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendUniqueOutcomeEvent$2, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", f = "OutcomeEventsController.kt", l = {139, 152, 168}, m = "sendUniqueOutcomeEvent")
    public static final class AnonymousClass2 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendUniqueOutcomeEvent(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$start$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$start$1", f = "OutcomeEventsController.kt", l = {46, 47}, m = "invokeSuspend")
    public static final class C02211 extends ji2 implements wl0<jy<? super rp2>, Object> {
        int label;

        public C02211(jy<? super C02211> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return OutcomeEventsController.this.new C02211(jyVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        
            if (r5.cleanCachedUniqueOutcomeEventNotifications(r4) == r0) goto L15;
         */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                x.f42.b(r5)
                goto L39
            L10:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L18:
                x.f42.b(r5)
                goto L2a
            L1c:
                x.f42.b(r5)
                com.onesignal.session.internal.outcomes.impl.OutcomeEventsController r5 = com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.this
                r4.label = r3
                java.lang.Object r5 = com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.access$sendSavedOutcomes(r5, r4)
                if (r5 != r0) goto L2a
                goto L38
            L2a:
                com.onesignal.session.internal.outcomes.impl.OutcomeEventsController r5 = com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.this
                com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository r5 = com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.access$get_outcomeEventsCache$p(r5)
                r4.label = r2
                java.lang.Object r5 = r5.cleanCachedUniqueOutcomeEventNotifications(r4)
                if (r5 != r0) goto L39
            L38:
                return r0
            L39:
                x.rp2 r5 = x.rp2.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.C02211.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C02211) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    public OutcomeEventsController(ISessionService iSessionService, IInfluenceManager iInfluenceManager, IOutcomeEventsRepository iOutcomeEventsRepository, IOutcomeEventsPreferences iOutcomeEventsPreferences, IOutcomeEventsBackendService iOutcomeEventsBackendService, ConfigModelStore configModelStore, IdentityModelStore identityModelStore, ISubscriptionManager iSubscriptionManager, IDeviceService iDeviceService, ITime iTime) {
        a51.e(iSessionService, "_session");
        a51.e(iInfluenceManager, "_influenceManager");
        a51.e(iOutcomeEventsRepository, "_outcomeEventsCache");
        a51.e(iOutcomeEventsPreferences, "_outcomeEventsPreferences");
        a51.e(iOutcomeEventsBackendService, "_outcomeEventsBackend");
        a51.e(configModelStore, "_configModelStore");
        a51.e(identityModelStore, "_identityModelStore");
        a51.e(iSubscriptionManager, "_subscriptionManager");
        a51.e(iDeviceService, "_deviceService");
        a51.e(iTime, "_time");
        this._session = iSessionService;
        this._influenceManager = iInfluenceManager;
        this._outcomeEventsCache = iOutcomeEventsRepository;
        this._outcomeEventsPreferences = iOutcomeEventsPreferences;
        this._outcomeEventsBackend = iOutcomeEventsBackendService;
        this._configModelStore = configModelStore;
        this._identityModelStore = identityModelStore;
        this._subscriptionManager = iSubscriptionManager;
        this._deviceService = iDeviceService;
        this._time = iTime;
        this.unattributedUniqueOutcomeEventsSentOnSession = new LinkedHashSet();
        Set<String> unattributedUniqueOutcomeEventsSentByChannel = iOutcomeEventsPreferences.getUnattributedUniqueOutcomeEventsSentByChannel();
        this.unattributedUniqueOutcomeEventsSentOnSession = unattributedUniqueOutcomeEventsSentByChannel != null ? bt.j0(unattributedUniqueOutcomeEventsSentByChannel) : new LinkedHashSet<>();
        iSessionService.subscribe(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getUniqueIds(java.lang.String r6, java.util.List<com.onesignal.session.internal.influence.Influence> r7, x.jy<? super java.util.List<com.onesignal.session.internal.influence.Influence>> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$getUniqueIds$1 r0 = (com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$getUniqueIds$1 r0 = new com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$getUniqueIds$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.L$1
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            x.f42.b(r8)
            goto L4a
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            x.f42.b(r8)
            com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository r8 = r5._outcomeEventsCache
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r8 = r8.getNotCachedUniqueInfluencesForOutcome(r6, r7, r0)
            if (r8 != r1) goto L4a
            return r1
        L4a:
            java.util.List r8 = (java.util.List) r8
            java.util.Collection r8 = (java.util.Collection) r8
            boolean r6 = r8.isEmpty()
            if (r6 == 0) goto L55
            return r4
        L55:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.getUniqueIds(java.lang.String, java.util.List, x.jy):java.lang.Object");
    }

    private final List<Influence> removeDisabledInfluences(List<Influence> influences) {
        ArrayList arrayListH0 = bt.h0(influences);
        for (Influence influence : influences) {
            if (influence.getInfluenceType().isDisabled()) {
                Logging.debug$default("OutcomeEventsController.removeDisabledInfluences: Outcomes disabled for channel: " + influence.getInfluenceChannel(), null, 2, null);
                arrayListH0.remove(influence);
            }
        }
        return arrayListH0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object requestMeasureOutcomeEvent(OutcomeEventParams outcomeEventParams, jy<? super rp2> jyVar) throws BackendException {
        String appId = this._configModelStore.getModel().getAppId();
        String id = this._subscriptionManager.getSubscriptions().getPush().getId();
        String value = SubscriptionObjectType.INSTANCE.fromDeviceType(this._deviceService.getDeviceType()).getValue();
        if (id.length() == 0 || value.length() == 0) {
            throw new BackendException(0, null, null, 6, null);
        }
        OutcomeEvent outcomeEventFromOutcomeEventParamstoOutcomeEvent = OutcomeEvent.INSTANCE.fromOutcomeEventParamstoOutcomeEvent(outcomeEventParams);
        int i = WhenMappings.$EnumSwitchMapping$0[outcomeEventFromOutcomeEventParamstoOutcomeEvent.getSession().ordinal()];
        Object objSendOutcomeEvent = this._outcomeEventsBackend.sendOutcomeEvent(appId, this._identityModelStore.getModel().getOnesignalId(), id, value, i != 1 ? i != 2 ? null : Boolean.FALSE : Boolean.TRUE, outcomeEventFromOutcomeEventParamstoOutcomeEvent, jyVar);
        return objSendOutcomeEvent == b00.f459x ? objSendOutcomeEvent : rp2.a;
    }

    private final void saveAttributedUniqueOutcomeNotifications(OutcomeEventParams eventParams) {
        ThreadUtilsKt.suspendifyOnThread(10, new C02171(eventParams, null));
    }

    private final void saveUnattributedUniqueOutcomeEvents() {
        this._outcomeEventsPreferences.setUnattributedUniqueOutcomeEventsSentByChannel(this.unattributedUniqueOutcomeEventsSentOnSession);
    }

    private final void saveUniqueOutcome(OutcomeEventParams eventParams) {
        if (eventParams.isUnattributed()) {
            saveUnattributedUniqueOutcomeEvents();
        } else {
            saveAttributedUniqueOutcomeNotifications(eventParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object sendAndCreateOutcomeEvent(java.lang.String r20, float r21, long r22, java.util.List<com.onesignal.session.internal.influence.Influence> r24, x.jy<? super com.onesignal.session.internal.outcomes.impl.OutcomeEvent> r25) {
        /*
            Method dump skipped, instruction units count: 502
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.sendAndCreateOutcomeEvent(java.lang.String, float, long, java.util.List, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        if (r9.deleteOldOutcomeEvent(r8, r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e7, code lost:
    
        if (r9.deleteOldOutcomeEvent(r8, r0) == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object sendSavedOutcomeEvent(com.onesignal.session.internal.outcomes.impl.OutcomeEventParams r8, x.jy<? super x.rp2> r9) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.sendSavedOutcomeEvent(com.onesignal.session.internal.outcomes.impl.OutcomeEventParams, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r6 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object sendSavedOutcomes(x.jy<? super x.rp2> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.C02201
            if (r0 == 0) goto L13
            r0 = r6
            com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendSavedOutcomes$1 r0 = (com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.C02201) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendSavedOutcomes$1 r0 = new com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendSavedOutcomes$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r2 = r0.L$2
            com.onesignal.session.internal.outcomes.impl.OutcomeEventParams r2 = (com.onesignal.session.internal.outcomes.impl.OutcomeEventParams) r2
            java.lang.Object r2 = r0.L$1
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.L$0
            java.util.List r4 = (java.util.List) r4
            x.f42.b(r6)
            goto L57
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3e:
            x.f42.b(r6)
            goto L50
        L42:
            x.f42.b(r6)
            com.onesignal.session.internal.outcomes.impl.IOutcomeEventsRepository r6 = r5._outcomeEventsCache
            r0.label = r4
            java.lang.Object r6 = r6.getAllEventsToSend(r0)
            if (r6 != r1) goto L50
            goto L72
        L50:
            java.util.List r6 = (java.util.List) r6
            java.util.Iterator r6 = r6.iterator()
            r2 = r6
        L57:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L73
            java.lang.Object r6 = r2.next()
            com.onesignal.session.internal.outcomes.impl.OutcomeEventParams r6 = (com.onesignal.session.internal.outcomes.impl.OutcomeEventParams) r6
            r4 = 0
            r0.L$0 = r4
            r0.L$1 = r2
            r0.L$2 = r4
            r0.label = r3
            java.lang.Object r6 = r5.sendSavedOutcomeEvent(r6, r0)
            if (r6 != r1) goto L57
        L72:
            return r1
        L73:
            x.rp2 r6 = x.rp2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.sendSavedOutcomes(x.jy):java.lang.Object");
    }

    private final OutcomeSourceBody setSourceChannelIds(Influence influence, OutcomeSourceBody sourceBody) {
        int i = WhenMappings.$EnumSwitchMapping$1[influence.getInfluenceChannel().ordinal()];
        if (i == 1) {
            sourceBody.setInAppMessagesIds(influence.getIds());
            return sourceBody;
        }
        if (i != 2) {
            throw new bl1();
        }
        sourceBody.setNotificationIds(influence.getIds());
        return sourceBody;
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        Logging.debug$default("OutcomeEventsController.sessionStarted: Cleaning outcomes for new session", null, 2, null);
        this.unattributedUniqueOutcomeEventsSentOnSession = new LinkedHashSet();
        saveUnattributedUniqueOutcomeEvents();
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    public Object sendOutcomeEvent(String str, jy<? super OutcomeEvent> jyVar) {
        return sendAndCreateOutcomeEvent(str, 0.0f, 0L, this._influenceManager.getInfluences(), jyVar);
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    public Object sendOutcomeEventWithValue(String str, float f, jy<? super OutcomeEvent> jyVar) {
        return sendAndCreateOutcomeEvent(str, f, 0L, this._influenceManager.getInfluences(), jyVar);
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    public Object sendSessionEndOutcomeEvent(long j, jy<? super OutcomeEvent> jyVar) {
        return sendAndCreateOutcomeEvent("os__session_duration", 0.0f, j, this._influenceManager.getInfluences(), jyVar);
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    public Object sendUniqueOutcomeEvent(String str, jy<? super OutcomeEvent> jyVar) {
        return sendUniqueOutcomeEvent(str, this._influenceManager.getInfluences(), jyVar);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        ThreadUtilsKt.suspendifyOnThread$default(0, new C02211(null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object sendUniqueOutcomeEvent(java.lang.String r11, java.util.List<com.onesignal.session.internal.influence.Influence> r12, x.jy<? super com.onesignal.session.internal.outcomes.impl.OutcomeEvent> r13) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController.sendUniqueOutcomeEvent(java.lang.String, java.util.List, x.jy):java.lang.Object");
    }
}
