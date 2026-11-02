package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import x.at1;
import x.gf;
import x.hq2;
import x.io2;
import x.lq2;
import x.ma;
import x.ys1;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f136x = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        io2.b(getApplicationContext());
        if (string == null) {
            throw new NullPointerException("Null backendName");
        }
        ys1 ys1VarB = at1.b(i);
        byte[] bArrDecode = string2 != null ? Base64.decode(string2, 0) : null;
        lq2 lq2Var = io2.a().d;
        lq2Var.e.execute(new hq2(lq2Var, new gf(string, bArrDecode, ys1VarB), i2, new ma(8, this, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
