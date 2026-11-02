package x;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class uy4 extends xg4 implements wy4 {
    @Override // x.wy4
    public final void zzb(List list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzda(1, parcelZza);
    }
}
