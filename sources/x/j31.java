package x;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.SystemClock;
import android.provider.MediaStore;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class j31 implements jd1 {
    public volatile Bitmap a;
    public final int b;
    public final int c;
    public final int d;

    public j31(Bitmap bitmap) {
        ks1.i(bitmap);
        this.a = bitmap;
        this.b = bitmap.getWidth();
        this.c = bitmap.getHeight();
        this.d = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static j31 a(Context context, Uri uri) {
        IOException iOException;
        se0 se0Var;
        Matrix matrix;
        Bitmap bitmapCreateBitmap;
        ks1.j(context, "Please provide a valid Context");
        ks1.j(uri, "Please provide a valid imageUri");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        s11 s11Var = s11.b;
        ContentResolver contentResolver = context.getContentResolver();
        s11Var.getClass();
        yo0 yo0Var = s11.a;
        try {
            Bitmap bitmap = MediaStore.Images.Media.getBitmap(contentResolver, uri);
            if (bitmap == null) {
                throw new IOException("The image Uri could not be resolved.");
            }
            int iC = 0;
            Matrix matrix2 = null;
            if (HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT.equals(uri.getScheme()) || "file".equals(uri.getScheme())) {
                try {
                    InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream != null) {
                        try {
                            se0Var = new se0(inputStreamOpenInputStream);
                        } finally {
                        }
                    } else {
                        se0Var = null;
                    }
                    if (inputStreamOpenInputStream != null) {
                        try {
                            inputStreamOpenInputStream.close();
                        } catch (IOException e) {
                            iOException = e;
                            yo0Var.a("MLKitImageUtils", "failed to open file to read rotation meta data: ".concat(String.valueOf(uri)), iOException);
                        }
                    }
                } catch (IOException e2) {
                    iOException = e2;
                    se0Var = null;
                }
                if (se0Var != null) {
                    iC = se0Var.c();
                }
            }
            Matrix matrix3 = new Matrix();
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            switch (iC) {
                case 2:
                    matrix2 = new Matrix();
                    matrix2.postScale(-1.0f, 1.0f);
                    matrix = matrix2;
                    break;
                case 3:
                    matrix3.postRotate(180.0f);
                    matrix = matrix3;
                    break;
                case 4:
                    matrix3.postScale(1.0f, -1.0f);
                    matrix = matrix3;
                    break;
                case 5:
                    matrix3.postRotate(90.0f);
                    matrix3.postScale(-1.0f, 1.0f);
                    matrix = matrix3;
                    break;
                case 6:
                    matrix3.postRotate(90.0f);
                    matrix = matrix3;
                    break;
                case 7:
                    matrix3.postRotate(-90.0f);
                    matrix3.postScale(-1.0f, 1.0f);
                    matrix = matrix3;
                    break;
                case 8:
                    matrix3.postRotate(-90.0f);
                    matrix = matrix3;
                    break;
                default:
                    matrix = matrix2;
                    break;
            }
            if (matrix != null && bitmap != (bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true))) {
                bitmap.recycle();
                bitmap = bitmapCreateBitmap;
            }
            j31 j31Var = new j31(bitmap);
            b(4, bitmap.getHeight(), bitmap.getWidth(), bitmap.getAllocationByteCount(), jElapsedRealtime);
            return j31Var;
        } catch (FileNotFoundException e3) {
            yo0Var.a("MLKitImageUtils", "Could not open file: ".concat(String.valueOf(uri)), e3);
            throw e3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(int r16, int r17, int r18, int r19, long r20) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.j31.b(int, int, int, int, long):void");
    }
}
