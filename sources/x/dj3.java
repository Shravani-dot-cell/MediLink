package x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class dj3 extends ah3 implements ml3 {
    @Override // x.ml3
    public final boolean D0(y9b y9bVar, mm1 mm1Var) {
        Parcel parcelH = H();
        int i = e75.a;
        parcelH.writeInt(1);
        y9bVar.writeToParcel(parcelH, 0);
        e75.b(parcelH, mm1Var);
        Parcel parcelZ = z(5, parcelH);
        boolean z = parcelZ.readInt() != 0;
        parcelZ.recycle();
        return z;
    }

    @Override // x.ml3
    public final t1b L1(aqa aqaVar) {
        Parcel parcelH = H();
        int i = e75.a;
        parcelH.writeInt(1);
        aqaVar.writeToParcel(parcelH, 0);
        Parcel parcelZ = z(6, parcelH);
        t1b t1bVar = (t1b) e75.a(parcelZ, t1b.CREATOR);
        parcelZ.recycle();
        return t1bVar;
    }

    @Override // x.ml3
    public final boolean zzg() {
        Parcel parcelZ = z(7, H());
        int i = e75.a;
        boolean z = parcelZ.readInt() != 0;
        parcelZ.recycle();
        return z;
    }
}
