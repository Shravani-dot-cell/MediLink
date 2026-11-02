package com.onesignal.session.internal.session.impl;

import com.onesignal.common.TimeUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.TrackSessionEndOperation;
import com.onesignal.user.internal.operations.TrackSessionStartOperation;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u000b\b\u0000\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001bR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001cR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001dR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/onesignal/session/internal/session/impl/SessionListener;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "_operationRepo", "Lcom/onesignal/session/internal/session/ISessionService;", "_sessionService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "_outcomeEventsController", "<init>", "(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V", "Lx/rp2;", "start", "()V", "onSessionStarted", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SessionListener implements IStartableService, ISessionLifecycleHandler {
    public static final long SECONDS_IN_A_DAY = 86400;
    private final ConfigModelStore _configModelStore;
    private final IdentityModelStore _identityModelStore;
    private final IOperationRepo _operationRepo;
    private final IOutcomeEventsController _outcomeEventsController;
    private final PropertiesModelStore _propertiesModelStore;
    private final ISessionService _sessionService;

    /* JADX INFO: renamed from: com.onesignal.session.internal.session.impl.SessionListener$onSessionEnded$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.session.impl.SessionListener$onSessionEnded$1", f = "SessionListener.kt", l = {67}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ long $durationInSeconds;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
            this.$durationInSeconds = j;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return SessionListener.this.new AnonymousClass1(this.$durationInSeconds, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IOutcomeEventsController iOutcomeEventsController = SessionListener.this._outcomeEventsController;
                long j = this.$durationInSeconds;
                this.label = 1;
                if (iOutcomeEventsController.sendSessionEndOutcomeEvent(j, this) == b00Var) {
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
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    public SessionListener(IOperationRepo iOperationRepo, ISessionService iSessionService, ConfigModelStore configModelStore, IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore, IOutcomeEventsController iOutcomeEventsController) {
        a51.e(iOperationRepo, "_operationRepo");
        a51.e(iSessionService, "_sessionService");
        a51.e(configModelStore, "_configModelStore");
        a51.e(identityModelStore, "_identityModelStore");
        a51.e(propertiesModelStore, "_propertiesModelStore");
        a51.e(iOutcomeEventsController, "_outcomeEventsController");
        this._operationRepo = iOperationRepo;
        this._sessionService = iSessionService;
        this._configModelStore = configModelStore;
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
        this._outcomeEventsController = iOutcomeEventsController;
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
        this._propertiesModelStore.getModel().setTimezone(TimeUtils.INSTANCE.getTimeZoneId());
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
        long j = duration / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        if (j < 1 || j > SECONDS_IN_A_DAY) {
            Logging.info$default("SessionListener.onSessionEnded sending duration of " + j + " seconds", null, 2, null);
        }
        IOperationRepo.enqueue$default(this._operationRepo, new TrackSessionEndOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), j), false, 2, null);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(j, null), 1, null);
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        this._propertiesModelStore.getModel().setTimezone(TimeUtils.INSTANCE.getTimeZoneId());
        this._operationRepo.enqueue(new TrackSessionStartOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId()), true);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._sessionService.subscribe(this);
    }
}
