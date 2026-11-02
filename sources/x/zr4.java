package x;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class zr4 extends xg4 implements bs4 {
    public zr4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    }

    @Override // x.bs4
    public final String zzb() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        String string = parcelZzcZ.readString();
        parcelZzcZ.recycle();
        return string;
    }

    @Override // x.bs4
    public final ArrayList zzc() {
        Parcel parcelZzcZ = zzcZ(3, zza());
        ArrayList arrayList = parcelZzcZ.readArrayList(zg4.a);
        parcelZzcZ.recycle();
        return arrayList;
    }
}
