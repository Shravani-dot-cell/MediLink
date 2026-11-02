package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SharedMemory;
import android.system.ErrnoException;
import android.system.OsConstants;
import java.io.IOException;
import java.util.logging.Logger;
import x.ss;
import x.yg1;

/* JADX INFO: loaded from: classes.dex */
public abstract class cv1<T extends yg1> extends wu1<T> implements Parcelable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oi2 f650x = l81.b(new a(this));

    public static final class a extends b81 implements ul0<byte[]> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ cv1<T> f651x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(cv1<T> cv1Var) {
            super(0);
            this.f651x = cv1Var;
        }

        @Override // x.ul0
        public final byte[] invoke() {
            z zVar = (z) this.f651x.a();
            zVar.getClass();
            try {
                int iE = ((gn0) zVar).e(null);
                byte[] bArr = new byte[iE];
                Logger logger = ss.z;
                ss.a aVar = new ss.a(iE, bArr);
                ((gn0) zVar).b(aVar);
                if (aVar.p0() == 0) {
                    return bArr;
                }
                throw new IllegalStateException("Did not write as much data as expected.");
            } catch (IOException e) {
                throw new RuntimeException(zVar.f("byte array"), e);
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        Object value = this.f650x.getValue();
        a51.d(value, "getValue(...)");
        return (((byte[]) value).length <= 16384 ? 1 : 0) ^ 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) throws ErrnoException {
        a51.e(parcel, "dest");
        oi2 oi2Var = this.f650x;
        Object value = oi2Var.getValue();
        a51.d(value, "getValue(...)");
        if (((byte[]) value).length <= 16384) {
            parcel.writeInt(0);
            Object value2 = oi2Var.getValue();
            a51.d(value2, "getValue(...)");
            parcel.writeByteArray((byte[]) value2);
            return;
        }
        parcel.writeInt(1);
        Object value3 = oi2Var.getValue();
        a51.d(value3, "getValue(...)");
        byte[] bArr = (byte[]) value3;
        SharedMemory sharedMemoryCreate = SharedMemory.create("ProtoParcelable", bArr.length);
        try {
            SharedMemory sharedMemoryA = za0.a(sharedMemoryCreate);
            sharedMemoryA.setProtect(OsConstants.PROT_READ | OsConstants.PROT_WRITE);
            sharedMemoryA.mapReadWrite().put(bArr);
            sharedMemoryA.setProtect(OsConstants.PROT_READ);
            sharedMemoryA.writeToParcel(parcel, i);
            rp2 rp2Var = rp2.a;
            a5b.d(sharedMemoryCreate, null);
        } finally {
        }
    }
}
