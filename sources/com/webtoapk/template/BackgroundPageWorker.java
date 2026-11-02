package com.webtoapk.template;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/webtoapk/template/BackgroundPageWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BackgroundPageWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackgroundPageWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        a51.e(context, "context");
        a51.e(workerParameters, OutcomeEventsTable.COLUMN_NAME_PARAMS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0105, code lost:
    
        if (r0.equals("retry") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011b, code lost:
    
        if (r0.equals("webview_unavailable") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0128, code lost:
    
        return new androidx.work.c.a.b();
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.work.Worker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final androidx.work.c.a doWork() throws org.json.JSONException, java.lang.InterruptedException {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.BackgroundPageWorker.doWork():androidx.work.c$a");
    }
}
