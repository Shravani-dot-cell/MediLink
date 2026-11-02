package x;

import android.os.Parcel;
import android.os.SharedMemory;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class yb2 {
    public static Object a(Parcel parcel, wl0 wl0Var) {
        Closeable closeable = (Closeable) SharedMemory.CREATOR.createFromParcel(parcel);
        try {
            ByteBuffer byteBufferMapReadOnly = sb2.a(closeable).mapReadOnly();
            a51.d(byteBufferMapReadOnly, "mapReadOnly(...)");
            byte[] bArr = new byte[byteBufferMapReadOnly.remaining()];
            byteBufferMapReadOnly.get(bArr);
            Object objInvoke = wl0Var.invoke(bArr);
            a5b.d(closeable, null);
            return objInvoke;
        } finally {
        }
    }
}
