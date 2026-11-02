package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class una extends j0 {
    public static final Parcelable.Creator<una> CREATOR = new hra();
    public final uoa[] A;
    public final foa[] B;
    public final String[] C;
    public final ena[] D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final poa f2667x;
    public final String y;
    public final String z;

    public una(poa poaVar, String str, String str2, uoa[] uoaVarArr, foa[] foaVarArr, String[] strArr, ena[] enaVarArr) {
        this.f2667x = poaVar;
        this.y = str;
        this.z = str2;
        this.A = uoaVarArr;
        this.B = foaVarArr;
        this.C = strArr;
        this.D = enaVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f2667x, i);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.z(parcel, 4, this.A, i);
        p61.z(parcel, 5, this.B, i);
        p61.x(parcel, 6, this.C);
        p61.z(parcel, 7, this.D, i);
        p61.D(iC, parcel);
    }
}
