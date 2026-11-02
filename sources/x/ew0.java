package x;

import android.content.ClipData;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ew0 {
    public final void a(Bitmap bitmap, int i, int i2, wl0<? super String, rp2> wl0Var, wl0<? super rv0, rp2> wl0Var2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bitmap == null || !c(bitmap, i).compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStream)) {
            wl0Var2.invoke(rv0.D);
            return;
        }
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
        a51.b(strEncodeToString);
        wl0Var.invoke(strEncodeToString);
    }

    public final Bitmap b(Bitmap bitmap) {
        a51.e(bitmap, "bitmap");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        a51.d(bitmapDecodeByteArray, "decodeByteArray(...)");
        return bitmapDecodeByteArray;
    }

    public final Bitmap c(Bitmap bitmap, int i) {
        a51.e(bitmap, "bitmap");
        if (Integer.min(bitmap.getWidth(), bitmap.getHeight()) <= i) {
            return bitmap;
        }
        float width = bitmap.getWidth() / bitmap.getHeight();
        return bitmap.getWidth() > bitmap.getHeight() ? Bitmap.createScaledBitmap(bitmap, (int) (i * width), i, false) : Bitmap.createScaledBitmap(bitmap, i, (int) (i / width), false);
    }

    public final List<Uri> d(Intent intent) {
        a51.e(intent, "intent");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data = intent.getData();
        if (data != null) {
            linkedHashSet.add(data);
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            int itemCount = clipData.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                Uri uri = clipData.getItemAt(i).getUri();
                a51.d(uri, "getUri(...)");
                linkedHashSet.add(uri);
            }
        }
        return bt.f0(linkedHashSet);
    }

    public final Bitmap e(Bitmap bitmap, Matrix matrix) {
        if (matrix == null) {
            return bitmap;
        }
        if (bitmap != null) {
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        }
        return null;
    }
}
