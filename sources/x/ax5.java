package x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ax5 implements Callable {
    public final /* synthetic */ int a = 0;
    public /* synthetic */ Object b;

    public /* synthetic */ ax5() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return new ar9(((nb4) this.b).c);
            default:
                x37 x37Var = (x37) this.b;
                Context context = x37Var.b;
                boolean zC = y53.a(context).c();
                zzt.zzc();
                boolean zZzH = zzs.zzH(context);
                String str = x37Var.c.afmaVersion;
                zzt.zzc();
                boolean zZzI = zzs.zzI();
                zzt.zzc();
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                return new y37(zC, zZzH, str, zZzI, applicationInfo == null ? 0 : applicationInfo.targetSdkVersion, DynamiteModule.d(context, ModuleDescriptor.MODULE_ID, false), DynamiteModule.a(context, ModuleDescriptor.MODULE_ID), x37Var.d);
        }
    }
}
