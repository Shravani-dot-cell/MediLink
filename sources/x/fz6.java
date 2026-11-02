package x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import com.google.protobuf.CodedOutputStream;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fz6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fz6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws PackageManager.NameNotFoundException {
        String strEncodeToString;
        switch (this.a) {
            case 0:
                VersionInfoParcel versionInfoParcel = ((gz6) this.b).b;
                if (!((Boolean) zzba.zzc().a(oo4.wb)).booleanValue()) {
                    return new qx6(1, null);
                }
                zzt.zzc();
                int extensionVersion = 0;
                try {
                    int i = Build.VERSION.SDK_INT;
                    if (i < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
                        if (((Boolean) zzba.zzc().a(oo4.zb)).booleanValue()) {
                            if (versionInfoParcel.clientJarVersion >= ((Integer) zzba.zzc().a(oo4.yb)).intValue() && i >= 31 && SdkExtensions.getExtensionVersion(31) >= 9) {
                                extensionVersion = SdkExtensions.getExtensionVersion(31);
                            }
                        }
                    } else {
                        extensionVersion = SdkExtensions.getExtensionVersion(1000000);
                    }
                    break;
                } catch (Exception e) {
                    zzt.zzh().d("AdUtil.getAdServicesExtensionVersion", e);
                }
                return new qx6(1, Integer.valueOf(extensionVersion));
            case 1:
                Context context = ((cm7) this.b).a;
                return i48.p(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
            default:
                kv7 kv7Var = (kv7) this.b;
                m28 m28VarA = kv7Var.g.a(101);
                try {
                    m28VarA.a();
                    da4 da4Var = (da4) kv7Var.e.m();
                    String str = kv7Var.d;
                    xv7 xv7Var = kv7Var.b;
                    try {
                        strEncodeToString = Base64.encodeToString(((bb4) xv7Var.d(str, da4Var.a()).m()).a(), 11);
                        break;
                    } catch (IllegalArgumentException unused) {
                        xv7Var.getClass();
                        a94 a94VarF0 = da4.F0();
                        a94VarF0.p(CodedOutputStream.DEFAULT_BUFFER_SIZE);
                        strEncodeToString = Base64.encodeToString(xv7Var.b(str, true, ((da4) a94VarF0.m()).a()), 11);
                    }
                    return strEncodeToString;
                } catch (Throwable th) {
                    try {
                        m28VarA.b(th);
                        throw th;
                    } finally {
                        m28VarA.c();
                    }
                }
        }
    }
}
