package x;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import x.y01;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class g42 implements Parcelable {
    public static final Parcelable.Creator<g42> CREATOR = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public y01 f1032x;

    public class a implements Parcelable.Creator<g42> {
        @Override // android.os.Parcelable.Creator
        public final g42 createFromParcel(Parcel parcel) {
            y01 y01Var;
            g42 g42Var = new g42();
            IBinder strongBinder = parcel.readStrongBinder();
            int i = y01.a.f2994x;
            if (strongBinder == null) {
                y01Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(y01.g);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof y01)) {
                    y01.a.C0098a c0098a = new y01.a.C0098a();
                    c0098a.f2995x = strongBinder;
                    y01Var = c0098a;
                } else {
                    y01Var = (y01) iInterfaceQueryLocalInterface;
                }
            }
            g42Var.f1032x = y01Var;
            return g42Var;
        }

        @Override // android.os.Parcelable.Creator
        public final g42[] newArray(int i) {
            return new g42[i];
        }
    }

    public class b extends y01.a {
        public b() {
            attachInterface(this, y01.g);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.f1032x == null) {
                    this.f1032x = new b();
                }
                parcel.writeStrongBinder(this.f1032x.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i, Bundle bundle) {
    }
}
