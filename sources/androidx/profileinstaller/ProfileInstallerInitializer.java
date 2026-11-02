package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import x.e31;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements e31<a> {

    public static class a {
    }

    @Override // x.e31
    public final a create(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: x.ut1
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new or(applicationContext, 5), new Random().nextInt(Math.max(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 1)) + 5000);
            }
        });
        return new a();
    }

    @Override // x.e31
    public final List<Class<? extends e31<?>>> dependencies() {
        return Collections.EMPTY_LIST;
    }
}
