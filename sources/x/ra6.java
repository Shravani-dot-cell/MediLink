package x;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzbl;
import com.google.android.gms.ads.internal.util.zze;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ra6 {
    public final zzbl a;
    public final hs b;
    public final Executor c;

    public ra6(zzbl zzblVar, hs hsVar, oe5 oe5Var) {
        this.a = zzblVar;
        this.b = hsVar;
        this.c = oe5Var;
    }

    public final Bitmap a(byte[] bArr, double d, boolean z) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = (int) (d * 160.0d);
        if (!z) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        if (((Boolean) zzba.zzc().a(oo4.d7)).booleanValue()) {
            options.inJustDecodeBounds = true;
            b(bArr, options);
            options.inJustDecodeBounds = false;
            int i = options.outWidth * options.outHeight;
            if (i > 0) {
                options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i - 1) / ((Integer) zzba.zzc().a(oo4.e7)).intValue())) / 2);
            }
        }
        return b(bArr, options);
    }

    public final Bitmap b(byte[] bArr, BitmapFactory.Options options) {
        hs hsVar = this.b;
        long jB = hsVar.b();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        long jB2 = hsVar.b();
        if (bitmapDecodeByteArray != null) {
            long j = jB2 - jB;
            int width = bitmapDecodeByteArray.getWidth();
            int height = bitmapDecodeByteArray.getHeight();
            int allocationByteCount = bitmapDecodeByteArray.getAllocationByteCount();
            boolean z = Looper.getMainLooper().getThread() == Thread.currentThread();
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + String.valueOf(width).length() + 20 + String.valueOf(height).length() + 8 + String.valueOf(allocationByteCount).length() + 7 + 15 + String.valueOf(z).length());
            y1.n(sb, "Decoded image w: ", width, " h:", height);
            sb.append(" bytes: ");
            sb.append(allocationByteCount);
            sb.append(" time: ");
            sb.append(j);
            sb.append(" on ui thread: ");
            sb.append(z);
            zze.zza(sb.toString());
        }
        return bitmapDecodeByteArray;
    }
}
