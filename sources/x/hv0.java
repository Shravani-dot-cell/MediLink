package x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface hv0 extends IInterface {

    public static abstract class a extends Binder implements hv0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final /* synthetic */ int f1235x = 0;

        /* JADX INFO: renamed from: x.hv0$a$a, reason: collision with other inner class name */
        public static class C0073a implements hv0 {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public IBinder f1236x;

            @Override // x.hv0
            public final void I(r22 r22Var, t3 t3Var, r3 r3Var) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.health.platform.client.service.IHealthDataService");
                    b.a(parcelObtain, r22Var);
                    b.a(parcelObtain, t3Var);
                    parcelObtain.writeStrongInterface(r3Var);
                    this.f1236x.transact(15, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // x.hv0
            public final int J() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.health.platform.client.service.IHealthDataService");
                    this.f1236x.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // x.hv0
            public final void M0(r22 r22Var, ry1 ry1Var, py1 py1Var) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.health.platform.client.service.IHealthDataService");
                    b.a(parcelObtain, r22Var);
                    b.a(parcelObtain, ry1Var);
                    parcelObtain.writeStrongInterface(py1Var);
                    this.f1236x.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f1236x;
            }

            @Override // x.hv0
            public final void q2(r22 r22Var, oq2 oq2Var, n31 n31Var) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.health.platform.client.service.IHealthDataService");
                    b.a(parcelObtain, r22Var);
                    b.a(parcelObtain, oq2Var);
                    parcelObtain.writeStrongInterface(n31Var);
                    this.f1236x.transact(10, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // x.hv0
            public final void u1(r22 r22Var, List list, fh0 fh0Var) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.health.platform.client.service.IHealthDataService");
                    b.a(parcelObtain, r22Var);
                    int size = list.size();
                    parcelObtain.writeInt(size);
                    for (int i = 0; i < size; i++) {
                        b.a(parcelObtain, (Parcelable) list.get(i));
                    }
                    parcelObtain.writeStrongInterface(fh0Var);
                    this.f1236x.transact(23, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
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

    void I(r22 r22Var, t3 t3Var, r3 r3Var);

    int J();

    void M0(r22 r22Var, ry1 ry1Var, py1 py1Var);

    void q2(r22 r22Var, oq2 oq2Var, n31 n31Var);

    void u1(r22 r22Var, List list, fh0 fh0Var);
}
