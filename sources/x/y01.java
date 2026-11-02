package x;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public interface y01 extends IInterface {
    public static final String g = "android$support$v4$os$IResultReceiver".replace('$', '.');

    public static abstract class a extends Binder implements y01 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final /* synthetic */ int f2994x = 0;

        /* JADX INFO: renamed from: x.y01$a$a, reason: collision with other inner class name */
        public static class C0098a implements y01 {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public IBinder f2995x;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f2995x;
            }
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = y01.g;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            g42.this.a(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
