package x;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class pz0 {
    public final ContentResolver a;

    public pz0(ContentResolver contentResolver) {
        this.a = contentResolver;
    }

    public static String b(String str) throws UnsupportedEncodingException {
        if (eh2.t(str, "file://", false)) {
            str = hh2.J(str, "file://");
        } else if (eh2.t(str, "file:/", false)) {
            str = hh2.J(str, "file:/");
        } else if (eh2.t(str, "file:", false)) {
            str = hh2.J(str, "file:");
        }
        Charset charset = oq.b;
        String strEncode = URLEncoder.encode(URLDecoder.decode(str, charset.toString()), charset.toString());
        a51.d(strEncode, "encode(...)");
        return eh2.r(strEncode, "+", "%20");
    }

    public final long a(Cursor cursor, Uri uri) throws IOException {
        Long l;
        int iIntValue = Integer.valueOf(cursor.getColumnIndex("_size")).intValue();
        Long lValueOf = null;
        if (iIntValue >= 0) {
            String string = cursor.getString(iIntValue);
            a51.d(string, "getString(...)");
            l = dh2.l(string);
        } else {
            l = null;
        }
        if (l != null) {
            return l.longValue();
        }
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.a.openAssetFileDescriptor(uri, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            try {
                lValueOf = Long.valueOf(assetFileDescriptorOpenAssetFileDescriptor.getLength());
                assetFileDescriptorOpenAssetFileDescriptor.close();
            } finally {
            }
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return 0L;
    }
}
