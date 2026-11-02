package x;

import android.app.Activity;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import x.k22;

/* JADX INFO: loaded from: classes.dex */
public final class j91 {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lx/j91$a;", "Lx/cc0;", "<init>", "()V", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "Lx/rp2;", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class a extends cc0 {
        @Override // x.cc0, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
            a51.e(activity, "activity");
            int i = k22.y;
            k22.a.b(activity);
        }
    }
}
