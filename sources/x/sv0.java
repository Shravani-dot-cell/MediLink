package x;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.util.Log;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class sv0 {
    public static File b(Activity activity, String str) {
        File file = new File(activity.getFilesDir(), "ion_android_camera_videos");
        if (!file.exists()) {
            file.mkdirs();
        }
        String absolutePath = file.getAbsolutePath();
        a51.d(absolutePath, "getAbsolutePath(...)");
        return new File(absolutePath, str);
    }

    public static String d(Context context, Uri uri, String str, String[] strArr) throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        String[] strArr2 = {"_data"};
        Cursor cursor = null;
        try {
            ContentResolver contentResolver = context.getContentResolver();
            a51.b(uri);
            cursorQuery = contentResolver.query(uri, strArr2, str, strArr, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                        cursorQuery.close();
                        return string;
                    }
                } catch (Exception unused) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
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
                return null;
            }
        } catch (Exception unused2) {
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
        }
        return null;
    }

    public final File a(Activity activity, String str) {
        a51.e(str, "fileName");
        return new File(activity != null ? l(activity) : null, str);
    }

    public final File c(Activity activity, InputStream inputStream, String str) throws IOException {
        byte[] bArr = new byte[8192];
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
        if (extensionFromMimeType == null) {
            extensionFromMimeType = "dat";
        }
        File fileA = a(activity, UUID.randomUUID() + "." + extensionFromMimeType);
        FileOutputStream fileOutputStream = new FileOutputStream(fileA);
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                fileOutputStream.flush();
                try {
                    fileOutputStream.close();
                    return fileA;
                } catch (IOException e) {
                    e.printStackTrace();
                    return fileA;
                }
            }
            fileOutputStream.write(bArr, 0, i);
        }
    }

    public final String e(File file) {
        String string;
        a51.e(file, "file");
        if (Build.VERSION.SDK_INT < 26) {
            String string2 = new Date(file.lastModified()).toString();
            a51.b(string2);
            return string2;
        }
        try {
            string = Files.readAttributes(file.toPath(), v0.m(), new LinkOption[0]).creationTime().toString();
        } catch (Exception e) {
            Log.e("IONCAMRFileHelper", "Error getting file creation time", e);
            string = new Date(file.lastModified()).toString();
        }
        a51.b(string);
        return string;
    }

    public final String f(String str) {
        a51.e(str, "filePath");
        return MimeTypeMap.getFileExtensionFromUrl(str);
    }

    public final Long g(Activity activity, Uri uri) throws IOException {
        a51.e(activity, "activity");
        a51.e(uri, "uri");
        Cursor cursorQuery = activity.getApplicationContext().getContentResolver().query(uri, null, null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            int columnIndex = cursorQuery.getColumnIndex("_size");
            if (cursorQuery.moveToFirst()) {
                Long lValueOf = Long.valueOf(cursorQuery.getLong(columnIndex));
                cursorQuery.close();
                return lValueOf;
            }
            rp2 rp2Var = rp2.a;
            cursorQuery.close();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a5b.d(cursorQuery, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:(2:33|7)|29|8) */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        r4.printStackTrace();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String h(android.app.Activity r4, android.net.Uri r5) throws java.lang.Throwable {
        /*
            r3 = this;
            java.lang.String r0 = "activity"
            x.a51.e(r4, r0)
            java.lang.String r0 = "uri"
            x.a51.e(r5, r0)
            java.lang.String r0 = r5.getAuthority()
            r1 = 0
            if (r0 == 0) goto L4f
            android.content.ContentResolver r0 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            java.io.InputStream r0 = r0.openInputStream(r5)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            if (r0 != 0) goto L1c
            return r1
        L1c:
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L4c
            java.lang.String r2 = "toString(...)"
            x.a51.d(r5, r2)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L4c
            java.lang.String r5 = r3.j(r4, r5)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L4c
            java.io.File r4 = r3.c(r4, r0, r5)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L4c
            java.lang.String r1 = r4.getPath()     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L4c
        L31:
            r0.close()     // Catch: java.io.IOException -> L35
            goto L4f
        L35:
            r4 = move-exception
            r4.printStackTrace()
            goto L4f
        L3a:
            r4 = move-exception
            r1 = r0
            goto L41
        L3d:
            r4 = move-exception
            goto L41
        L3f:
            r0 = r1
            goto L4c
        L41:
            if (r1 == 0) goto L4b
            r1.close()     // Catch: java.io.IOException -> L47
            goto L4b
        L47:
            r5 = move-exception
            r5.printStackTrace()
        L4b:
            throw r4
        L4c:
            if (r0 == 0) goto L4f
            goto L31
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sv0.h(android.app.Activity, android.net.Uri):java.lang.String");
    }

    public final InputStream i(Context context, String str) {
        String strSubstring;
        a51.e(str, "uriString");
        InputStream inputStreamOpenInputStream = null;
        if (context != null) {
            if (eh2.t(str, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, false)) {
                return context.getContentResolver().openInputStream(Uri.parse(str));
            }
            if (!eh2.t(str, "file://", false)) {
                return new FileInputStream(str);
            }
            int iC = hh2.C(str, "?", 0, false, 6);
            if (iC > -1) {
                str = str.substring(0, iC);
                a51.d(str, "substring(...)");
            }
            if (!eh2.t(str, "file:///android_asset/", false)) {
                try {
                    inputStreamOpenInputStream = context.getContentResolver().openInputStream(Uri.parse(str));
                } catch (Exception unused) {
                }
                return inputStreamOpenInputStream == null ? new FileInputStream(k(context, Uri.parse(str))) : inputStreamOpenInputStream;
            }
            String path = Uri.parse(str).getPath();
            if (path != null) {
                strSubstring = path.substring(15);
                a51.d(strSubstring, "substring(...)");
            } else {
                strSubstring = null;
            }
            if (strSubstring != null) {
                return context.getAssets().open(strSubstring);
            }
        }
        return null;
    }

    public final String j(Activity activity, String str) {
        ContentResolver contentResolver;
        Uri uri = Uri.parse(str);
        if (eh2.t(str, "content://", false)) {
            if (activity == null || (contentResolver = activity.getContentResolver()) == null) {
                return null;
            }
            return contentResolver.getType(uri);
        }
        String path = uri.getPath();
        if (path == null) {
            return null;
        }
        int iF = hh2.F(path, '.', 0, 6);
        if (iF != -1) {
            path = path.substring(iF + 1);
            a51.d(path, "substring(...)");
        }
        Locale locale = Locale.getDefault();
        a51.d(locale, "getDefault(...)");
        String lowerCase = path.toLowerCase(locale);
        a51.d(lowerCase, "toLowerCase(...)");
        return lowerCase.equals("3ga") ? "audio/3gpp" : MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
    }

    public final String k(Context context, Uri uri) {
        Uri uri2 = null;
        if (context != null && uri != null) {
            if (DocumentsContract.isDocumentUri(context, uri)) {
                if ("com.android.externalstorage.documents".equals(uri.getAuthority())) {
                    String documentId = DocumentsContract.getDocumentId(uri);
                    a51.b(documentId);
                    String[] strArr = (String[]) hh2.O(documentId, new String[]{":"}, 6).toArray(new String[0]);
                    if ("primary".equalsIgnoreCase(strArr[0])) {
                        return h0.c(Environment.getExternalStorageDirectory().toString(), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, strArr[1]);
                    }
                } else if ("com.android.providers.downloads.documents".equals(uri.getAuthority())) {
                    String documentId2 = DocumentsContract.getDocumentId(uri);
                    if (documentId2 != null && documentId2.length() > 0) {
                        if (eh2.t(documentId2, "raw:", false)) {
                            Pattern patternCompile = Pattern.compile("raw:");
                            a51.d(patternCompile, "compile(...)");
                            String strReplaceFirst = patternCompile.matcher(documentId2).replaceFirst("");
                            a51.d(strReplaceFirst, "replaceFirst(...)");
                            return strReplaceFirst;
                        }
                        try {
                            Uri uri3 = Uri.parse("content://downloads/public_downloads");
                            Long lValueOf = Long.valueOf(documentId2);
                            a51.d(lValueOf, "valueOf(...)");
                            Uri uriWithAppendedId = ContentUris.withAppendedId(uri3, lValueOf.longValue());
                            a51.d(uriWithAppendedId, "withAppendedId(...)");
                            return d(context, uriWithAppendedId, null, null);
                        } catch (NumberFormatException unused) {
                        }
                    }
                } else if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
                    String documentId3 = DocumentsContract.getDocumentId(uri);
                    a51.b(documentId3);
                    String[] strArr2 = (String[]) hh2.O(documentId3, new String[]{":"}, 6).toArray(new String[0]);
                    String str = strArr2[0];
                    if ("image".equals(str)) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if (MimeTypes.BASE_TYPE_VIDEO.equals(str)) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else if (MimeTypes.BASE_TYPE_AUDIO.equals(str)) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    }
                    return d(context, uri2, "_id=?", new String[]{strArr2[1]});
                }
            } else {
                if (HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT.equalsIgnoreCase(uri.getScheme())) {
                    return d(context, uri, null, null);
                }
                if ("file".equalsIgnoreCase(uri.getScheme())) {
                    return uri.getPath();
                }
            }
        }
        return null;
    }

    public final String l(Activity activity) {
        if (activity == null) {
            return null;
        }
        File cacheDir = activity.getCacheDir();
        a51.d(cacheDir, "getCacheDir(...)");
        cacheDir.mkdirs();
        return cacheDir.getAbsolutePath();
    }

    public final Uri m(Activity activity, String str, File file) {
        a51.e(str, "authority");
        a51.e(file, "file");
        if (activity != null) {
            return FileProvider.d(activity, str, file);
        }
        return null;
    }

    public final Uri n(String str) {
        a51.e(str, "uriString");
        Uri uri = Uri.parse(str);
        a51.d(uri, "parse(...)");
        return uri;
    }

    public final void o(Activity activity, String str, String str2) {
        a51.e(str2, "value");
        activity.getSharedPreferences("CameraStore", 0).edit().putString(str, str2).apply();
    }

    public final void p(Activity activity, InputStream inputStream, Uri uri) {
        OutputStream outputStreamOpenOutputStream = null;
        if (uri != null && activity != null) {
            try {
                ContentResolver contentResolver = activity.getContentResolver();
                if (contentResolver != null) {
                    outputStreamOpenOutputStream = contentResolver.openOutputStream(uri);
                }
            } finally {
            }
        }
        byte[] bArr = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
        while (true) {
            a51.b(inputStream);
            int i = inputStream.read(bArr);
            if (i == -1) {
                break;
            } else if (outputStreamOpenOutputStream != null) {
                outputStreamOpenOutputStream.write(bArr, 0, i);
            }
        }
        if (outputStreamOpenOutputStream != null) {
            outputStreamOpenOutputStream.flush();
        }
        if (outputStreamOpenOutputStream != null) {
            try {
                outputStreamOpenOutputStream.close();
            } catch (IOException unused) {
            }
        }
        try {
            inputStream.close();
        } catch (IOException unused2) {
        }
    }
}
