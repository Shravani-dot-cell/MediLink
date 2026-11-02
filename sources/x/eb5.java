package x;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class eb5 extends xg4 {
    public final IBinder zze(w01 w01Var, String str, u15 u15Var, int i) {
        Parcel parcelZza = zza();
        zg4.e(parcelZza, w01Var);
        parcelZza.writeString(str);
        zg4.e(parcelZza, u15Var);
        parcelZza.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelZzcZ = zzcZ(1, parcelZza);
        IBinder strongBinder = parcelZzcZ.readStrongBinder();
        parcelZzcZ.recycle();
        return strongBinder;
    }
}
