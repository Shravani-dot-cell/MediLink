package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class r85 extends yg4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        zzt.zzh().d("FlagsAccessedBeforeInitialized", new q85("Flags were accessed before initialized."));
        parcel2.writeNoException();
        return true;
    }
}
