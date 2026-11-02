package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class hc3 extends ja3 implements qc3 {
    @Override // x.ja3
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                lb3.b(parcel);
                break;
            case 4:
                lb3.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                lb3.b(parcel);
                break;
            case 7:
                lb3.b(parcel);
                break;
            case 8:
                ld3 ld3Var = (ld3) lb3.a(parcel, ld3.CREATOR);
                lb3.b(parcel);
                q0(ld3Var);
                break;
            case 9:
                lb3.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
