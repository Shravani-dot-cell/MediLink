package x;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Parcel;
import android.os.RemoteException;
import android.telephony.TelephonyManager;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzac;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eh3 implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        boolean zIsActiveNetworkMetered;
        int i;
        switch (this.a) {
            case 0:
                hi3 hi3Var = ((nb4) this.b).d;
                jib jibVar = new jib("internal.registerCallback");
                jibVar.z = hi3Var;
                return jibVar;
            case 1:
                ii5 ii5Var = (ii5) this.b;
                ii5Var.getClass();
                pj4 pj4VarZzj = zzt.zzj();
                ek4 ek4Var = ii5Var.K;
                synchronized (pj4VarZzj.c) {
                    try {
                        j = -2;
                        if (pj4VarZzj.f != null) {
                            if (pj4VarZzj.d.f()) {
                                try {
                                    gk4 gk4Var = pj4VarZzj.f;
                                    Parcel parcelZza = gk4Var.zza();
                                    zg4.c(parcelZza, ek4Var);
                                    Parcel parcelZzcZ = gk4Var.zzcZ(3, parcelZza);
                                    long j2 = parcelZzcZ.readLong();
                                    parcelZzcZ.recycle();
                                    j = j2;
                                } catch (RemoteException e) {
                                    zzo.zzg("Unable to call into cache service.", e);
                                }
                            }
                        }
                    } finally {
                    }
                }
                return Long.valueOf(j);
            case 2:
                hy6 hy6Var = (hy6) this.b;
                return new iy6(hy6Var.b.k, hy6Var.c.D);
            case 3:
                return new lx6(zzac.zzb(((r47) this.b).b, (String) zzba.zzc().a(oo4.c7)), 1);
            case 4:
                Context context = ((c57) this.b).b;
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                String networkOperator = telephonyManager.getNetworkOperator();
                int phoneType = telephonyManager.getPhoneType();
                zzt.zzc();
                int i2 = -1;
                if (zzs.zzD(context, "android.permission.ACCESS_NETWORK_STATE")) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        int type = activeNetworkInfo.getType();
                        int iOrdinal = activeNetworkInfo.getDetailedState().ordinal();
                        i = type;
                        i2 = iOrdinal;
                    } else {
                        i = -1;
                    }
                    zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                } else {
                    zIsActiveNetworkMetered = false;
                    i = -2;
                }
                return new b57(networkOperator, i, zzt.zzf().zzm(context), phoneType, zIsActiveNetworkMetered, i2);
            case 5:
                fv7 fv7Var = (fv7) this.b;
                ((xv7) fv7Var.c.zzb()).a();
                ((dw7) fv7Var.b.zzb()).zza();
                return null;
            default:
                return ((ae9) this.b).zzb();
        }
    }

    public /* synthetic */ eh3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
