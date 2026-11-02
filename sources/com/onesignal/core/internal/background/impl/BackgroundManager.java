package com.onesignal.core.internal.background.impl;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.background.IBackgroundManager;
import com.onesignal.core.internal.background.IBackgroundService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.core.services.SyncJobService;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.debug.internal.logging.Logging;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.gy;
import x.h61;
import x.ji2;
import x.jy;
import x.km0;
import x.m90;
import x.rp2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001b\u0010\u000fJ\u000f\u0010\u001c\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001c\u0010\u000fJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016¢\u0006\u0004\b \u0010\u000fJ\u0010\u0010!\u001a\u00020\rH\u0096@¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0016¢\u0006\u0004\b#\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010%R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010&R\"\u0010'\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010\u0018\"\u0004\b*\u0010\u001fR\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00104\u001a\u0006\u0012\u0002\b\u0003038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00067"}, d2 = {"Lcom/onesignal/core/internal/background/impl/BackgroundManager;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Lcom/onesignal/core/internal/background/IBackgroundManager;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "", "Lcom/onesignal/core/internal/background/IBackgroundService;", "_backgroundServices", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Ljava/util/List;)V", "Lx/rp2;", "scheduleBackground", "()V", "cancelSyncTask", "", "delayMs", "scheduleSyncTask", "(J)V", "scheduleBackgroundSyncTask", "", "hasBootPermission", "()Z", "isJobIdRunning", "scheduleSyncServiceAsJob", "cancelBackgroundSyncTask", "start", "firedOnSubscribe", "onFocus", "(Z)V", "onUnfocused", "runBackgroundServices", "(Lx/jy;)Ljava/lang/Object;", "cancelRunBackgroundServices", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/time/ITime;", "Ljava/util/List;", "needsJobReschedule", "Z", "getNeedsJobReschedule", "setNeedsJobReschedule", "", "lock", "Ljava/lang/Object;", "nextScheduledSyncTimeMs", "J", "Lx/h61;", "backgroundSyncJob", "Lx/h61;", "Ljava/lang/Class;", "syncServiceJobClass", "Ljava/lang/Class;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BackgroundManager implements IApplicationLifecycleHandler, IBackgroundManager, IStartableService {
    private static final int SYNC_TASK_ID = 2071862118;
    private final IApplicationService _applicationService;
    private final List<IBackgroundService> _backgroundServices;
    private final ITime _time;
    private h61 backgroundSyncJob;
    private final Object lock;
    private boolean needsJobReschedule;
    private long nextScheduledSyncTimeMs;
    private final Class<?> syncServiceJobClass;

    /* JADX INFO: renamed from: com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2", f = "BackgroundManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
        @e50(c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1", f = "BackgroundManager.kt", l = {116}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
            Object L$0;
            Object L$1;
            int label;
            final /* synthetic */ BackgroundManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(BackgroundManager backgroundManager, jy<? super AnonymousClass1> jyVar) {
                super(2, jyVar);
                this.this$0 = backgroundManager;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new AnonymousClass1(this.this$0, jyVar);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                Iterator it;
                b00 b00Var = b00.f459x;
                int i = this.label;
                if (i == 0) {
                    f42.b(obj);
                    Object obj2 = this.this$0.lock;
                    BackgroundManager backgroundManager = this.this$0;
                    synchronized (obj2) {
                        backgroundManager.nextScheduledSyncTimeMs = 0L;
                        rp2 rp2Var = rp2.a;
                    }
                    it = this.this$0._backgroundServices.iterator();
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) this.L$0;
                    f42.b(obj);
                }
                while (it.hasNext()) {
                    IBackgroundService iBackgroundService = (IBackgroundService) it.next();
                    this.L$0 = it;
                    this.L$1 = null;
                    this.label = 1;
                    if (iBackgroundService.backgroundRun(this) == b00Var) {
                        return b00Var;
                    }
                }
                this.this$0.scheduleBackground();
                return rp2.a;
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }
        }

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            AnonymousClass2 anonymousClass2 = BackgroundManager.this.new AnonymousClass2(jyVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            zz zzVar = (zz) this.L$0;
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            Logging.debug$default("OSBackground sync, calling initWithContext", null, 2, null);
            BackgroundManager backgroundManager = BackgroundManager.this;
            backgroundManager.backgroundSyncJob = yna.x(zzVar, m90.b, new AnonymousClass1(backgroundManager, null), 2);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BackgroundManager(IApplicationService iApplicationService, ITime iTime, List<? extends IBackgroundService> list) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iTime, "_time");
        a51.e(list, "_backgroundServices");
        this._applicationService = iApplicationService;
        this._time = iTime;
        this._backgroundServices = list;
        this.lock = new Object();
        this.syncServiceJobClass = SyncJobService.class;
    }

    private final void cancelBackgroundSyncTask() {
        Logging.debug$default("BackgroundManager cancel background sync", null, 2, null);
        synchronized (this.lock) {
            Object systemService = this._applicationService.getAppContext().getSystemService("jobscheduler");
            a51.c(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
            ((JobScheduler) systemService).cancel(SYNC_TASK_ID);
            rp2 rp2Var = rp2.a;
        }
    }

    private final void cancelSyncTask() {
        synchronized (this.lock) {
            this.nextScheduledSyncTimeMs = 0L;
            cancelBackgroundSyncTask();
            rp2 rp2Var = rp2.a;
        }
    }

    private final boolean hasBootPermission() {
        return gy.a(this._applicationService.getAppContext(), "android.permission.RECEIVE_BOOT_COMPLETED") == 0;
    }

    private final boolean isJobIdRunning() {
        h61 h61Var;
        Object systemService = this._applicationService.getAppContext().getSystemService("jobscheduler");
        a51.c(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        Iterator<JobInfo> it = ((JobScheduler) systemService).getAllPendingJobs().iterator();
        while (it.hasNext()) {
            if (it.next().getId() == SYNC_TASK_ID && (h61Var = this.backgroundSyncJob) != null) {
                a51.b(h61Var);
                if (h61Var.isActive()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleBackground() {
        Iterator<IBackgroundService> it = this._backgroundServices.iterator();
        Long l = null;
        while (it.hasNext()) {
            Long scheduleBackgroundRunIn = it.next().getScheduleBackgroundRunIn();
            if (scheduleBackgroundRunIn != null && (l == null || scheduleBackgroundRunIn.longValue() < l.longValue())) {
                l = scheduleBackgroundRunIn;
            }
        }
        if (l != null) {
            scheduleSyncTask(l.longValue());
        }
    }

    private final void scheduleBackgroundSyncTask(long delayMs) {
        synchronized (this.lock) {
            scheduleSyncServiceAsJob(delayMs);
            rp2 rp2Var = rp2.a;
        }
    }

    private final void scheduleSyncServiceAsJob(long delayMs) {
        Logging.debug$default("OSBackgroundSync scheduleSyncServiceAsJob:atTime: " + delayMs, null, 2, null);
        if (isJobIdRunning()) {
            Logging.verbose$default("OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!", null, 2, null);
            setNeedsJobReschedule(true);
            return;
        }
        Context appContext = this._applicationService.getAppContext();
        a51.b(appContext);
        Class<?> cls = this.syncServiceJobClass;
        a51.b(cls);
        JobInfo.Builder builder = new JobInfo.Builder(SYNC_TASK_ID, new ComponentName(appContext, cls));
        builder.setMinimumLatency(delayMs).setRequiredNetworkType(1);
        if (hasBootPermission()) {
            builder.setPersisted(true);
        }
        Context appContext2 = this._applicationService.getAppContext();
        a51.b(appContext2);
        Object systemService = appContext2.getSystemService("jobscheduler");
        a51.c(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        try {
            Logging.info$default("OSBackgroundSync scheduleSyncServiceAsJob:result: " + ((JobScheduler) systemService).schedule(builder.build()), null, 2, null);
        } catch (NullPointerException e) {
            Logging.info("scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job.", e);
        }
    }

    private final void scheduleSyncTask(long delayMs) {
        synchronized (this.lock) {
            if (this.nextScheduledSyncTimeMs != 0 && this._time.getCurrentTimeMillis() + delayMs > this.nextScheduledSyncTimeMs) {
                Logging.debug$default("OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: " + this.nextScheduledSyncTimeMs, null, 2, null);
            } else {
                if (delayMs < AnrConstants.DEFAULT_ANR_THRESHOLD_MS) {
                    delayMs = 5000;
                }
                scheduleBackgroundSyncTask(delayMs);
                this.nextScheduledSyncTimeMs = this._time.getCurrentTimeMillis() + delayMs;
                rp2 rp2Var = rp2.a;
            }
        }
    }

    @Override // com.onesignal.core.internal.background.IBackgroundManager
    public boolean cancelRunBackgroundServices() {
        h61 h61Var = this.backgroundSyncJob;
        if (h61Var == null || !h61Var.isActive()) {
            return false;
        }
        h61 h61Var2 = this.backgroundSyncJob;
        a51.b(h61Var2);
        h61Var2.b(null);
        return true;
    }

    @Override // com.onesignal.core.internal.background.IBackgroundManager
    public boolean getNeedsJobReschedule() {
        return this.needsJobReschedule;
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
        cancelSyncTask();
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onUnfocused() {
        scheduleBackground();
    }

    @Override // com.onesignal.core.internal.background.IBackgroundManager
    public Object runBackgroundServices(jy<? super rp2> jyVar) {
        Object objD = a00.d(new AnonymousClass2(null), jyVar);
        return objD == b00.f459x ? objD : rp2.a;
    }

    @Override // com.onesignal.core.internal.background.IBackgroundManager
    public void setNeedsJobReschedule(boolean z) {
        this.needsJobReschedule = z;
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._applicationService.addApplicationLifecycleHandler(this);
    }
}
