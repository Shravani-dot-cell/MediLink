package x;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kc3 {
    public static final Status c = new Status(8, "The connection to Google Play services was lost", null, null);
    public final Set a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final jc3 b = new jc3(this);

    public final void a() {
        boolean z;
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.a.toArray(new BasePendingResult[0])) {
            basePendingResult.e.set(null);
            synchronized (basePendingResult.a) {
                try {
                    if (((GoogleApiClient) basePendingResult.b.get()) == null || !basePendingResult.k) {
                        basePendingResult.b();
                    }
                    synchronized (basePendingResult.a) {
                        z = basePendingResult.i;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                this.a.remove(basePendingResult);
            }
        }
    }
}
