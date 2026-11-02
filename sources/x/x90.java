package x;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class x90 {
    public static boolean a(Context context, Uri uri) throws Throwable {
        if (context.checkCallingOrSelfUriPermission(uri, 2) == 0) {
            String strD = d(context, uri, "mime_type");
            int iC = (int) c(context, uri, "flags", 0);
            if (!TextUtils.isEmpty(strD)) {
                if ((iC & 4) != 0) {
                    return true;
                }
                if ("vnd.android.document/directory".equals(strD) && (iC & 8) != 0) {
                    return true;
                }
                if (!TextUtils.isEmpty(strD) && (iC & 2) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void b(Cursor cursor) {
        if (cursor != null) {
            try {
                ng0.m(cursor);
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static long c(Context context, Uri uri, String str, long j) {
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = contentResolver.query(uri, new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                    b(cursorQuery);
                    return j;
                }
                long j2 = cursorQuery.getLong(0);
                b(cursorQuery);
                return j2;
            } catch (Exception e) {
                Log.w("DocumentFile", "Failed query: " + e);
                b(cursorQuery);
                return j;
            }
        } catch (Throwable th) {
            b(cursorQuery);
            throw th;
        }
        b(cursorQuery);
        throw th;
    }

    public static String d(Context context, Uri uri, String str) throws Throwable {
        Cursor cursorQuery;
        Throwable th;
        Exception exc;
        try {
            cursorQuery = context.getContentResolver().query(uri, new String[]{str}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                        b(cursorQuery);
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    b(cursorQuery);
                    return string;
                } catch (Exception e) {
                    exc = e;
                    Log.w("DocumentFile", "Failed query: " + exc);
                    b(cursorQuery);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
            th = th2;
        } catch (Exception e2) {
            exc = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            cursorQuery = null;
            th = th3;
        }
        b(cursorQuery);
        throw th;
    }
}
