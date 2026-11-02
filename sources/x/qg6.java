package x;

import android.app.ActivityManager;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qg6 implements Callable {
    public static final /* synthetic */ qg6 b = new qg6(0);
    public static final /* synthetic */ qg6 c = new qg6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ qg6(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                slb slbVar = new slb("internal.platform");
                slbVar.y.put(MobileAdsBridge.versionMethodName, new jj3(MobileAdsBridge.versionMethodName));
                return slbVar;
            default:
                Bundle bundle = new Bundle();
                Runtime runtime = Runtime.getRuntime();
                bundle.putLong("runtime_free", runtime.freeMemory());
                bundle.putLong("runtime_max", runtime.maxMemory());
                bundle.putLong("runtime_total", runtime.totalMemory());
                bundle.putInt("web_view_count", zzt.zzh().k.get());
                if (((Boolean) zzba.zzc().a(oo4.Qf)).booleanValue()) {
                    ActivityManager.MemoryInfo memoryInfoZze = zzf.zze(zzt.zzh().e);
                    if (memoryInfoZze != null) {
                        if (Build.VERSION.SDK_INT >= 34) {
                            bundle.putLong("a_ad_mem", memoryInfoZze.advertisedMem);
                        }
                        bundle.putLong("a_total", memoryInfoZze.totalMem);
                        bundle.putLong("a_avai", memoryInfoZze.availMem);
                        bundle.putLong("a_threshold", memoryInfoZze.threshold);
                        bundle.putBoolean("a_is_low_mem", memoryInfoZze.lowMemory);
                    }
                    bundle.putLong("runtime_avai_processors", runtime.availableProcessors());
                }
                return new dy6(bundle, 1);
        }
    }
}
