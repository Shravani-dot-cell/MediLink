package x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class q95 extends j0 {
    public static final Parcelable.Creator<q95> CREATOR = new r95();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ParcelFileDescriptor f2197x;
    public Parcelable y = null;
    public boolean z = true;

    public q95(ParcelFileDescriptor parcelFileDescriptor) {
        this.f2197x = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream;
        ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe;
        if (this.f2197x == null) {
            Parcel parcelObtain = Parcel.obtain();
            try {
                this.y.writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                ParcelFileDescriptor parcelFileDescriptor = null;
                try {
                    parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                    autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreatePipe[1]);
                } catch (IOException e) {
                    e = e;
                    autoCloseOutputStream = null;
                }
                try {
                    pe5.a.execute(new rv3(3, autoCloseOutputStream, bArrMarshall));
                    parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                } catch (IOException e2) {
                    e = e2;
                    zzo.zzg("Error transporting the ad response", e);
                    zzt.zzh().d("LargeParcelTeleporter.pipeData.2", e);
                    v01.a(autoCloseOutputStream);
                }
                this.f2197x = parcelFileDescriptor;
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        }
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 2, this.f2197x, i);
        p61.D(iC, parcel);
    }
}
