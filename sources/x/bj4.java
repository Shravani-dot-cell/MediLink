package x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdw;
import com.google.android.gms.ads.internal.client.zzdx;

/* JADX INFO: loaded from: classes.dex */
public final class bj4 extends xg4 implements dj4 {
    public bj4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
    }

    @Override // x.dj4
    public final void E2(w01 w01Var, kj4 kj4Var) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        zg4.e(parcelZza, kj4Var);
        zzda(4, parcelZza);
    }

    @Override // x.dj4
    public final void Y0(zzdq zzdqVar) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, zzdqVar);
        zzda(7, parcelZza);
    }

    @Override // x.dj4
    public final zzdx zzg() {
        Parcel parcelZzcZ = zzcZ(5, zza());
        zzdx zzdxVarZzb = zzdw.zzb(parcelZzcZ.readStrongBinder());
        parcelZzcZ.recycle();
        return zzdxVarZzb;
    }

    @Override // x.dj4
    public final void zzh(boolean z) {
        Parcel parcelZza = zza();
        ClassLoader classLoader = zg4.a;
        parcelZza.writeInt(z ? 1 : 0);
        zzda(6, parcelZza);
    }

    @Override // x.dj4
    public final String zzj() {
        Parcel parcelZzcZ = zzcZ(8, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.dj4
    public final long zzk() {
        Parcel parcelZzcZ = zzcZ(9, zza());
        long j = parcelZzcZ.readLong();
        parcelZzcZ.recycle();
        return j;
    }

    @Override // x.dj4
    public final void zzl(long j) {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j);
        zzda(10, parcelZza);
    }
}
