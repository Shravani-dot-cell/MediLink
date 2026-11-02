package x;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import x.xk0;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class zk0 implements Parcelable {
    public static final Parcelable.Creator<zk0> CREATOR = new a();
    public int A;
    public String B = null;
    public ArrayList<String> C = new ArrayList<>();
    public ArrayList<nf> D = new ArrayList<>();
    public ArrayList<xk0.l> E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList<String> f3161x;
    public ArrayList<String> y;
    public mf[] z;

    public class a implements Parcelable.Creator<zk0> {
        @Override // android.os.Parcelable.Creator
        public final zk0 createFromParcel(Parcel parcel) {
            zk0 zk0Var = new zk0();
            zk0Var.B = null;
            zk0Var.C = new ArrayList<>();
            zk0Var.D = new ArrayList<>();
            zk0Var.f3161x = parcel.createStringArrayList();
            zk0Var.y = parcel.createStringArrayList();
            zk0Var.z = (mf[]) parcel.createTypedArray(mf.CREATOR);
            zk0Var.A = parcel.readInt();
            zk0Var.B = parcel.readString();
            zk0Var.C = parcel.createStringArrayList();
            zk0Var.D = parcel.createTypedArrayList(nf.CREATOR);
            zk0Var.E = parcel.createTypedArrayList(xk0.l.CREATOR);
            return zk0Var;
        }

        @Override // android.os.Parcelable.Creator
        public final zk0[] newArray(int i) {
            return new zk0[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f3161x);
        parcel.writeStringList(this.y);
        parcel.writeTypedArray(this.z, i);
        parcel.writeInt(this.A);
        parcel.writeString(this.B);
        parcel.writeStringList(this.C);
        parcel.writeTypedList(this.D);
        parcel.writeTypedList(this.E);
    }
}
