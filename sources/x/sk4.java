package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class sk4 {
    public fh4 a;
    public boolean b;
    public final ExecutorService c;

    public sk4() {
        this.c = zzb.zzb;
    }

    public sk4(Context context) {
        ExecutorService executorService = zzb.zzb;
        this.c = executorService;
        executorService.execute(new ym0(1, this, context));
    }
}
