package x;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public interface zu0 extends IInterface {
    public static final String e = "android$support$customtabs$ICustomTabsService".replace('$', '.');

    public static abstract class a extends Binder implements zu0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final /* synthetic */ int f3186x = 0;

        /* JADX INFO: renamed from: x.zu0$a$a, reason: collision with other inner class name */
        public static class C0104a implements zu0 {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public IBinder f3187x;

            @Override // x.zu0
            public final boolean H2() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(zu0.e);
                    parcelObtain.writeLong(0L);
                    this.f3187x.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // x.zu0
            public final boolean J0(r30 r30Var, Uri uri, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(zu0.e);
                    parcelObtain.writeStrongInterface(r30Var);
                    b.a(parcelObtain, uri);
                    b.a(parcelObtain, bundle);
                    parcelObtain.writeInt(-1);
                    this.f3187x.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // x.zu0
            public final int K2(r30 r30Var, String str, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(zu0.e);
                    parcelObtain.writeStrongInterface(r30Var);
                    parcelObtain.writeString(str);
                    b.a(parcelObtain, bundle);
                    this.f3187x.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f3187x;
            }

            @Override // x.zu0
            public final boolean h0(r30 r30Var, Uri uri) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(zu0.e);
                    parcelObtain.writeStrongInterface(r30Var);
                    b.a(parcelObtain, uri);
                    this.f3187x.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // x.zu0
            public final boolean k1(r30 r30Var, Uri uri, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(zu0.e);
                    parcelObtain.writeStrongInterface(r30Var);
                    b.a(parcelObtain, uri);
                    b.a(parcelObtain, bundle);
                    this.f3187x.transact(11, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // x.zu0
            public final boolean r2(r30 r30Var) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(zu0.e);
                    parcelObtain.writeStrongInterface(r30Var);
                    this.f3187x.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }

    public static class b {
        public static void a(Parcel parcel, Parcelable parcelable) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, 0);
            }
        }
    }

    boolean H2();

    boolean J0(r30 r30Var, Uri uri, Bundle bundle);

    int K2(r30 r30Var, String str, Bundle bundle);

    boolean h0(r30 r30Var, Uri uri);

    boolean k1(r30 r30Var, Uri uri, Bundle bundle);

    boolean r2(r30 r30Var);
}
