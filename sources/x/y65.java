package x;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public final class y65 extends j0 {
    public static final Parcelable.Creator<y65> CREATOR = new z65();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final View f3016x;
    public final Map y;

    public y65(IBinder iBinder, IBinder iBinder2) {
        this.f3016x = (View) mm1.c1(w01.a.i0(iBinder));
        this.y = (Map) mm1.c1(w01.a.i0(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.s(parcel, 1, new mm1(this.f3016x));
        p61.s(parcel, 2, new mm1(this.y));
        p61.D(iC, parcel);
    }
}
