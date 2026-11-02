package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public class f93 implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f927x;
    public final IBinder y;
    public final String z;

    public /* synthetic */ f93(IBinder iBinder, String str, int i) {
        this.f927x = i;
        this.y = iBinder;
        this.z = str;
    }

    public Parcel H() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.z);
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f927x) {
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

    public void i0(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.y.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
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
