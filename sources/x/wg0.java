package x;

import android.content.Context;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.net.Uri;
import com.unity3d.services.UnityAdsConstants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes.dex */
public final class wg0 {
    public static String a(Context context, Uri uri) {
        Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
        int columnIndex = cursorQuery.getColumnIndex("_display_name");
        cursorQuery.moveToFirst();
        String string = cursorQuery.getString(columnIndex);
        String[] strArr = {"..", UnityAdsConstants.DefaultUrls.AD_ASSET_PATH};
        String strReplace = string.split(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH)[r0.length - 1];
        for (int i = 0; i < 2; i++) {
            strReplace = strReplace.replace(strArr[i], "_");
        }
        File file = new File(context.getFilesDir(), strReplace);
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[Math.min(inputStreamOpenInputStream.available(), 1048576)];
            while (true) {
                int i2 = inputStreamOpenInputStream.read(bArr);
                if (i2 == -1) {
                    inputStreamOpenInputStream.close();
                    fileOutputStream.close();
                    cursorQuery.close();
                    return file.getPath();
                }
                fileOutputStream.write(bArr, 0, i2);
            }
        } catch (Exception unused) {
            cursorQuery.close();
            return null;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public static String b(Context context, Uri uri, String str, String[] strArr) throws Throwable {
        Uri uri2;
        Throwable th;
        Cursor cursor = null;
        string = null;
        String string = null;
        cursor = null;
        cursor = null;
        try {
            try {
                uri2 = uri;
                try {
                    Cursor cursorQuery = context.getContentResolver().query(uri2, new String[]{"_data"}, str, strArr, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            }
                        } catch (IllegalArgumentException unused) {
                            cursor = cursorQuery;
                            String strA = a(context, uri2);
                            if (cursor != null) {
                                cursor.close();
                            }
                            return strA;
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                            if (cursor == null) {
                                throw th;
                            }
                            cursor.close();
                            throw th;
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return string == null ? a(context, uri2) : string;
                } catch (IllegalArgumentException unused2) {
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IllegalArgumentException unused3) {
            uri2 = uri;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String c(android.content.Context r9, android.net.Uri r10, java.lang.String r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wg0.c(android.content.Context, android.net.Uri, java.lang.String):java.lang.String");
    }

    public static String d(AssetManager assetManager, String str) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(assetManager.open(str)));
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    String string = sb.toString();
                    bufferedReader.close();
                    return string;
                }
                sb.append(line);
                sb.append("\n");
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
