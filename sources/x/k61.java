package x;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;
import x.n82;

/* JADX INFO: loaded from: classes.dex */
public final class k61 implements w43 {
    public final Context a;
    public final rd0 b;
    public final n82 c;

    public k61(Context context, rd0 rd0Var, n82 n82Var) {
        this.a = context;
        this.b = rd0Var;
        this.c = n82Var;
    }

    @Override // x.w43
    public final void a(eo2 eo2Var, int i, boolean z) {
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(eo2Var.a().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(at1.a(eo2Var.c())).array());
        if (eo2Var.b() != null) {
            adler32.update(eo2Var.b());
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        yc1.a(eo2Var, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                        return;
                    }
                }
            }
        }
        long jC0 = this.b.c0(eo2Var);
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        ys1 ys1VarC = eo2Var.c();
        n82 n82Var = this.c;
        builder.setMinimumLatency(n82Var.b(ys1VarC, jC0, i));
        Set<n82.b> setB = n82Var.c().get(ys1VarC).b();
        if (setB.contains(n82.b.f1855x)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (setB.contains(n82.b.z)) {
            builder.setRequiresCharging(true);
        }
        if (setB.contains(n82.b.y)) {
            builder.setRequiresDeviceIdle(true);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", eo2Var.a());
        persistableBundle.putInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, at1.a(eo2Var.c()));
        if (eo2Var.b() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(eo2Var.b(), 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {eo2Var, Integer.valueOf(value), Long.valueOf(n82Var.b(eo2Var.c(), jC0, i)), Long.valueOf(jC0), Integer.valueOf(i)};
        if (Log.isLoggable(yc1.c("JobInfoScheduler"), 3)) {
            String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
        }
        jobScheduler.schedule(builder.build());
    }

    @Override // x.w43
    public final void b(eo2 eo2Var, int i) {
        a(eo2Var, i, false);
    }
}
