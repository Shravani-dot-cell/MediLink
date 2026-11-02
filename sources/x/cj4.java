package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdp;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class cj4 extends yg4 implements dj4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f617x = 0;

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        kj4 ij4Var;
        switch (i) {
            case 2:
                parcel2.writeNoException();
                zg4.e(parcel2, ((kt5) this).z);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                    if (iInterfaceQueryLocalInterface instanceof hj4) {
                    }
                }
                zg4.f(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    ij4Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    ij4Var = iInterfaceQueryLocalInterface2 instanceof kj4 ? (kj4) iInterfaceQueryLocalInterface2 : new ij4(strongBinder2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                }
                zg4.f(parcel);
                ((kt5) this).E2(w01VarI0, ij4Var);
                parcel2.writeNoException();
                return true;
            case 5:
                zzdx zzdxVarZzg = ((kt5) this).zzg();
                parcel2.writeNoException();
                zg4.e(parcel2, zzdxVarZzg);
                return true;
            case 6:
                boolean zA = zg4.a(parcel);
                zg4.f(parcel);
                ((kt5) this).B = zA;
                parcel2.writeNoException();
                return true;
            case 7:
                zzdq zzdqVarZzb = zzdp.zzb(parcel.readStrongBinder());
                zg4.f(parcel);
                ((kt5) this).Y0(zzdqVarZzb);
                parcel2.writeNoException();
                return true;
            case 8:
                String strZzj = ((kt5) this).zzj();
                parcel2.writeNoException();
                parcel2.writeString(strZzj);
                return true;
            case 9:
                long jZzk = ((kt5) this).zzk();
                parcel2.writeNoException();
                parcel2.writeLong(jZzk);
                return true;
            case 10:
                long j = parcel.readLong();
                zg4.f(parcel);
                ((kt5) this).zzl(j);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
