package x;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dx6 implements s47 {
    public final Context a;
    public final zzr b;
    public final ArrayList c;

    public dx6(Context context, zzr zzrVar, ArrayList arrayList) {
        this.a = context;
        this.b = zzrVar;
        this.c = arrayList;
    }

    @Override // x.s47
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ActivityManager.RunningTaskInfo runningTaskInfo;
        Bundle bundle = (Bundle) obj;
        if (((Boolean) tq4.a.c()).booleanValue()) {
            Bundle bundle2 = new Bundle();
            zzt.zzc();
            String className = null;
            try {
                ActivityManager activityManager = (ActivityManager) this.a.getSystemService("activity");
                if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (runningTaskInfo = runningTasks.get(0)) != null && runningTaskInfo.topActivity != null) {
                    className = runningTaskInfo.topActivity.getClassName();
                }
            } catch (Exception unused) {
            }
            bundle2.putString("activity", className);
            Bundle bundle3 = new Bundle();
            zzr zzrVar = this.b;
            bundle3.putInt("width", zzrVar.zze);
            bundle3.putInt("height", zzrVar.zzb);
            bundle2.putBundle("size", bundle3);
            ArrayList arrayList = this.c;
            if (!arrayList.isEmpty()) {
                bundle2.putParcelableArray("parents", (Parcelable[]) arrayList.toArray(new Parcelable[arrayList.size()]));
            }
            bundle.putBundle("view_hierarchy", bundle2);
        }
    }
}
