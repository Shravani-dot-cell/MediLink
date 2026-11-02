package x;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t65 extends xg4 implements v65 {
    @Override // x.v65
    public final void V0(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzda(1, parcelZza);
    }

    @Override // x.v65
    public final void zzf(String str) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzda(2, parcelZza);
    }
}
