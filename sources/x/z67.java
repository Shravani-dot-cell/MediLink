package x;

import android.os.Build;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzch;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z67 implements Callable {
    public static final /* synthetic */ z67 a = new z67();

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        HashMap map = new HashMap();
        String str = (String) zzba.zzc().a(oo4.x0);
        if (str != null && !str.isEmpty()) {
            if (Build.VERSION.SDK_INT >= ((Integer) zzba.zzc().a(oo4.y0)).intValue()) {
                for (String str2 : str.split(",", -1)) {
                    map.put(str2, zzch.zza(str2));
                }
            }
        }
        return new b77(map);
    }
}
