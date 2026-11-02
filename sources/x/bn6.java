package x;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class bn6 extends j0 {
    public static final Parcelable.Creator<bn6> CREATOR = new vn6();
    public final nib A;
    public final PendingIntent B;
    public final a2b C;
    public final String D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f532x;
    public final vl6 y;
    public final jnb z;

    public bn6(int i, vl6 vl6Var, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        jnb ujbVar;
        nib cdbVar;
        this.f532x = i;
        this.y = vl6Var;
        a2b kqaVar = null;
        if (iBinder != null) {
            int i2 = olb.f2006x;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            ujbVar = iInterfaceQueryLocalInterface instanceof jnb ? (jnb) iInterfaceQueryLocalInterface : new ujb(iBinder, "com.google.android.gms.location.ILocationListener");
        } else {
            ujbVar = null;
        }
        this.z = ujbVar;
        this.B = pendingIntent;
        if (iBinder2 != null) {
            int i3 = tfb.f2546x;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            cdbVar = iInterfaceQueryLocalInterface2 instanceof nib ? (nib) iInterfaceQueryLocalInterface2 : new cdb(iBinder2, "com.google.android.gms.location.ILocationCallback");
        } else {
            cdbVar = null;
        }
        this.A = cdbVar;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            kqaVar = iInterfaceQueryLocalInterface3 instanceof a2b ? (a2b) iInterfaceQueryLocalInterface3 : new kqa(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
        }
        this.C = kqaVar;
        this.D = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f532x);
        p61.v(parcel, 2, this.y, i);
        jnb jnbVar = this.z;
        p61.s(parcel, 3, jnbVar == null ? null : jnbVar.asBinder());
        p61.v(parcel, 4, this.B, i);
        nib nibVar = this.A;
        p61.s(parcel, 5, nibVar == null ? null : nibVar.asBinder());
        a2b a2bVar = this.C;
        p61.s(parcel, 6, a2bVar != null ? a2bVar.asBinder() : null);
        p61.w(parcel, 8, this.D);
        p61.D(iC, parcel);
    }
}
