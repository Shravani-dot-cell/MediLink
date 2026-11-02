package x;

import android.app.Activity;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelper$getThumbnailBase64String$2", f = "IONCAMRMediaHelper.kt", l = {}, m = "invokeSuspend")
public final class fw0 extends ji2 implements km0<zz, jy<? super String>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Activity f1001x;
    public final /* synthetic */ Uri y;
    public final /* synthetic */ js z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw0(Activity activity, Uri uri, js jsVar, jy jyVar) {
        super(2, jyVar);
        this.f1001x = activity;
        this.y = uri;
        this.z = jsVar;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new fw0(this.f1001x, this.y, this.z, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super String> jyVar) {
        return ((fw0) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) throws IOException {
        float f;
        float f2;
        b00 b00Var = b00.f459x;
        f42.b(obj);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        String str = null;
        try {
            mediaMetadataRetriever.setDataSource(this.f1001x.getApplicationContext(), this.y);
            Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(0L, 2);
            if (frameAtTime != null) {
                int width = frameAtTime.getWidth();
                float fMax = Math.max(width, r3) / Math.min(width, r3);
                if (frameAtTime.getHeight() > width) {
                    f2 = 480;
                    f = fMax * f2;
                } else {
                    float f3 = 480;
                    float f4 = f3 * fMax;
                    f = f3;
                    f2 = f4;
                }
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(frameAtTime, Integer.valueOf((int) f2).intValue(), Integer.valueOf((int) f).intValue(), false);
                a51.d(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                    String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                    byteArrayOutputStream.close();
                    str = strEncodeToString;
                } finally {
                }
            }
            return str;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        } finally {
            mediaMetadataRetriever.release();
        }
    }
}
