package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class iv3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        while (true) {
            byte[][] bArr = null;
            while (parcel.dataPosition() < iT) {
                int i = parcel.readInt();
                if (((char) i) != 1) {
                    r62.s(i, parcel);
                } else {
                    int iR = r62.r(i, parcel);
                    int iDataPosition = parcel.dataPosition();
                    if (iR == 0) {
                        break;
                    }
                    int i2 = parcel.readInt();
                    byte[][] bArr2 = new byte[i2][];
                    for (int i3 = 0; i3 < i2; i3++) {
                        bArr2[i3] = parcel.createByteArray();
                    }
                    parcel.setDataPosition(iDataPosition + iR);
                    bArr = bArr2;
                }
            }
            r62.i(iT, parcel);
            return new fu3(bArr);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new fu3[i];
    }
}
