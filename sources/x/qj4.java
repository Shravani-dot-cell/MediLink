package x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class qj4 extends j0 {
    public static final Parcelable.Creator<qj4> CREATOR = new rj4();
    public final long A;
    public final boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ParcelFileDescriptor f2234x;
    public final boolean y;
    public final boolean z;

    public qj4() {
        this(null, false, false, 0L, false);
    }

    public final synchronized ParcelFileDescriptor.AutoCloseInputStream r() {
        if (this.f2234x == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.f2234x);
        this.f2234x = null;
        return autoCloseInputStream;
    }

    public final synchronized boolean t() {
        return this.z;
    }

    public final synchronized boolean u() {
        return this.B;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ParcelFileDescriptor parcelFileDescriptor;
        boolean z;
        long j;
        int iC = p61.C(20293, parcel);
        synchronized (this) {
            parcelFileDescriptor = this.f2234x;
        }
        p61.v(parcel, 2, parcelFileDescriptor, i);
        synchronized (this) {
            z = this.y;
        }
        p61.B(parcel, 3, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean zT = t();
        p61.B(parcel, 4, 4);
        parcel.writeInt(zT ? 1 : 0);
        synchronized (this) {
            j = this.A;
        }
        p61.B(parcel, 5, 8);
        parcel.writeLong(j);
        boolean zU = u();
        p61.B(parcel, 6, 4);
        parcel.writeInt(zU ? 1 : 0);
        p61.D(iC, parcel);
    }

    public final synchronized boolean zza() {
        return this.f2234x != null;
    }

    public qj4(ParcelFileDescriptor parcelFileDescriptor, boolean z, boolean z2, long j, boolean z3) {
        this.f2234x = parcelFileDescriptor;
        this.y = z;
        this.z = z2;
        this.A = j;
        this.B = z3;
    }
}
