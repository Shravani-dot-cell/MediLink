package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.nio.ByteBuffer;
import x.b93;
import x.j0;
import x.ks1;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public class BitmapTeleporter extends j0 implements ReflectedParcelable {
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new b93();
    public Bitmap A = null;
    public boolean B = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f145x;
    public ParcelFileDescriptor y;
    public final int z;

    public BitmapTeleporter(int i, ParcelFileDescriptor parcelFileDescriptor, int i2) {
        this.f145x = i;
        this.y = parcelFileDescriptor;
        this.z = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.y == null) {
            Bitmap bitmap = this.A;
            ks1.i(bitmap);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bitmap.getHeight() * bitmap.getRowBytes());
            bitmap.copyPixelsToBuffer(byteBufferAllocate);
            byteBufferAllocate.array();
            throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
        }
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f145x);
        p61.v(parcel, 2, this.y, i | 1);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.D(iC, parcel);
        this.y = null;
    }
}
