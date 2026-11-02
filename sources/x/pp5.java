package x;

import android.os.Bundle;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class pp5 extends uv5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicReference<Bundle> f2132x;
    public boolean y;

    public pp5() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f2132x = new AtomicReference<>();
    }

    public static Object i0(Class cls, Bundle bundle) {
        Object obj;
        if (bundle == null || (obj = bundle.get(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ)) == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e) {
            Log.w("AM", n3.h("Unexpected object type. Expected, Received: ", cls.getCanonicalName(), ", ", obj.getClass().getCanonicalName()), e);
            throw e;
        }
    }

    public final Bundle H(long j) {
        Bundle bundle;
        synchronized (this.f2132x) {
            if (!this.y) {
                try {
                    this.f2132x.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = this.f2132x.get();
        }
        return bundle;
    }

    @Override // x.zs5
    public final void l(Bundle bundle) {
        synchronized (this.f2132x) {
            try {
                try {
                    this.f2132x.set(bundle);
                    this.y = true;
                } finally {
                    this.f2132x.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
