package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class se3 implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2438x;
    public final IBinder y;
    public final String z;

    public /* synthetic */ se3(IBinder iBinder, String str, int i) {
        this.f2438x = i;
        this.y = iBinder;
        this.z = str;
    }

    public void H(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.y.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f2438x) {
        }
        return this.y;
    }

    public Parcel c1(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.y.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel i0() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.z);
        return parcelObtain;
    }

    public void o1(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.y.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel z() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.z);
        return parcelObtain;
    }
}
