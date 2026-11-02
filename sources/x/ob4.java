package x;

import android.graphics.Bitmap;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.data.BitmapTeleporter;
import java.io.DataInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class ob4 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            if (!super.onTransact(i, parcel, parcel2, i2)) {
            }
            return true;
        }
        parcel.enforceInterface(getInterfaceDescriptor());
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            Parcelable.Creator<g6b> creator = g6b.CREATOR;
            int i3 = k75.a;
            int iDataAvail = parcel.dataAvail();
            if (iDataAvail > 0) {
                throw new BadParcelableException(gh.g(iDataAvail, "Parcel data not fully consumed, unread size: "));
            }
            parcel2.writeNoException();
            parcel2.writeInt(0);
            return true;
        }
        Parcelable.Creator<k5b> creator2 = k5b.CREATOR;
        int i4 = k75.a;
        k5b k5bVar = (k5b) (parcel.readInt() != 0 ? creator2.createFromParcel(parcel) : null);
        int iDataAvail2 = parcel.dataAvail();
        if (iDataAvail2 > 0) {
            throw new BadParcelableException(gh.g(iDataAvail2, "Parcel data not fully consumed, unread size: "));
        }
        BitmapTeleporter bitmapTeleporter = k5bVar.f1510x;
        if (!bitmapTeleporter.B) {
            ParcelFileDescriptor parcelFileDescriptor = bitmapTeleporter.y;
            ks1.i(parcelFileDescriptor);
            DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
            try {
                try {
                    byte[] bArr = new byte[dataInputStream.readInt()];
                    int i5 = dataInputStream.readInt();
                    int i6 = dataInputStream.readInt();
                    Bitmap.Config configValueOf = Bitmap.Config.valueOf(dataInputStream.readUTF());
                    dataInputStream.read(bArr);
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i5, i6, configValueOf);
                    bitmapCreateBitmap.copyPixelsFromBuffer(byteBufferWrap);
                    bitmapTeleporter.A = bitmapCreateBitmap;
                    bitmapTeleporter.B = true;
                    return true;
                } catch (IOException e) {
                    throw new IllegalStateException("Could not read from parcel file descriptor", e);
                }
            } finally {
                try {
                    dataInputStream.close();
                } catch (IOException e2) {
                    Log.w("BitmapTeleporter", "Could not close stream", e2);
                }
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
