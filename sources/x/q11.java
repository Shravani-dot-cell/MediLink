package x;

import android.graphics.Bitmap;
import android.os.Build;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class q11 {
    public static ByteBuffer a(j31 j31Var) throws ci1 {
        int i = j31Var.d;
        if (i != -1) {
            if (i == 17) {
                ks1.i(null);
                throw null;
            }
            if (i == 35) {
                ks1.i(null);
                throw null;
            }
            if (i != 842094169) {
                throw new ci1("Unsupported image format", 13);
            }
            ks1.i(null);
            throw null;
        }
        Bitmap bitmapCopy = j31Var.a;
        ks1.i(bitmapCopy);
        if (Build.VERSION.SDK_INT >= 26 && bitmapCopy.getConfig() == Bitmap.Config.HARDWARE) {
            bitmapCopy = bitmapCopy.copy(Bitmap.Config.ARGB_8888, bitmapCopy.isMutable());
        }
        Bitmap bitmap = bitmapCopy;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i2 = width * height;
        int[] iArr = new int[i2];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int iCeil = (int) Math.ceil(((double) height) / 2.0d);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(((iCeil + iCeil) * ((int) Math.ceil(((double) width) / 2.0d))) + i2);
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < height; i5++) {
            int i6 = 0;
            while (i6 < width) {
                int i7 = iArr[i4];
                int i8 = i7 >> 16;
                int i9 = i7 >> 8;
                int i10 = i7 & 255;
                int i11 = i3 + 1;
                int i12 = i8 & 255;
                int i13 = i9 & 255;
                byteBufferAllocateDirect.put(i3, (byte) Math.min(255, ((((i10 * 25) + ((i13 * 129) + (i12 * 66))) + 128) >> 8) + 16));
                if (i5 % 2 == 0 && i4 % 2 == 0) {
                    int i14 = i12 * 112;
                    int i15 = (((i14 - (i13 * 94)) - (i10 * 18)) + 128) >> 8;
                    int i16 = (((((i12 * (-38)) - (i13 * 74)) + (i10 * 112)) + 128) >> 8) + 128;
                    int i17 = i2 + 1;
                    byteBufferAllocateDirect.put(i2, (byte) Math.min(255, i15 + 128));
                    i2 += 2;
                    byteBufferAllocateDirect.put(i17, (byte) Math.min(255, i16));
                }
                i4++;
                i6++;
                i3 = i11;
            }
        }
        return byteBufferAllocateDirect;
    }
}
