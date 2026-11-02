package x;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class cj2 {
    public final ComponentName a;
    public final yna b;

    static {
        wc1.d("SystemJobInfoConverter");
    }

    public cj2(Context context, yna ynaVar) {
        this.b = ynaVar;
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
