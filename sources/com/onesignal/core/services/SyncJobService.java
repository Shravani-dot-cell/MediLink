package com.onesignal.core.services;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.onesignal.OneSignal;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.background.IBackgroundManager;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.j12;
import x.ji2;
import x.jy;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lcom/onesignal/core/services/SyncJobService;", "Landroid/app/job/JobService;", "<init>", "()V", "onStartJob", "", "jobParameters", "Landroid/app/job/JobParameters;", "onStopJob", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SyncJobService extends JobService {

    /* JADX INFO: renamed from: com.onesignal.core.services.SyncJobService$onStartJob$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.core.services.SyncJobService$onStartJob$1", f = "SyncJobService.kt", l = {45}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ j12<IBackgroundManager> $backgroundService;
        final /* synthetic */ JobParameters $jobParameters;
        int label;
        final /* synthetic */ SyncJobService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(j12<IBackgroundManager> j12Var, SyncJobService syncJobService, JobParameters jobParameters, jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
            this.$backgroundService = j12Var;
            this.this$0 = syncJobService;
            this.$jobParameters = jobParameters;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new AnonymousClass1(this.$backgroundService, this.this$0, this.$jobParameters, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IBackgroundManager iBackgroundManager = this.$backgroundService.f1380x;
                this.label = 1;
                if (iBackgroundManager.runBackgroundServices(this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            Logging.debug$default("LollipopSyncRunnable:JobFinished needsJobReschedule: " + this.$backgroundService.f1380x.getNeedsJobReschedule(), null, 2, null);
            boolean needsJobReschedule = this.$backgroundService.f1380x.getNeedsJobReschedule();
            this.$backgroundService.f1380x.setNeedsJobReschedule(false);
            this.this$0.jobFinished(this.$jobParameters, needsJobReschedule);
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Object] */
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        a51.e(jobParameters, "jobParameters");
        if (!OneSignal.initWithContext(this)) {
            return false;
        }
        j12 j12Var = new j12();
        j12Var.f1380x = OneSignal.INSTANCE.getServices().getService(IBackgroundManager.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(j12Var, this, jobParameters, null), 1, null);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        a51.e(jobParameters, "jobParameters");
        boolean zCancelRunBackgroundServices = ((IBackgroundManager) OneSignal.INSTANCE.getServices().getService(IBackgroundManager.class)).cancelRunBackgroundServices();
        Logging.debug$default("SyncJobService onStopJob called, system conditions not available reschedule: " + zCancelRunBackgroundServices, null, 2, null);
        return zCancelRunBackgroundServices;
    }
}
