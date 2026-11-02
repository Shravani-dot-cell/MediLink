package com.webtoapk.template;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.webtoapk.template.u;
import java.io.File;
import java.io.FileNotFoundException;
import kotlin.Metadata;
import x.a51;
import x.eh2;
import x.hh2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/webtoapk/template/NotificationSoundProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationSoundProvider extends ContentProvider {
    public final File a(Uri uri) {
        String lastPathSegment;
        Context context = getContext();
        if (context == null || (lastPathSegment = uri.getLastPathSegment()) == null || lastPathSegment.length() == 0 || hh2.w(lastPathSegment, '/') || hh2.v(lastPathSegment, "..", false)) {
            return null;
        }
        File fileB = l0.b(context);
        File file = new File(fileB, lastPathSegment);
        try {
            String canonicalPath = file.getCanonicalPath();
            a51.d(canonicalPath, "getCanonicalPath(...)");
            if (!eh2.t(canonicalPath, fileB.getCanonicalPath() + File.separator, false)) {
                return null;
            }
            if (file.isFile()) {
                return file;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        a51.e(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        a51.e(uri, "uri");
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        return u.a.a(lastPathSegment);
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        a51.e(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        a51.e(uri, "uri");
        a51.e(str, "mode");
        if (hh2.w(str, 'w') || hh2.w(str, 'a') || hh2.w(str, 't')) {
            throw new SecurityException("notification sounds are read-only");
        }
        File fileA = a(uri);
        if (fileA != null) {
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(fileA, 268435456);
            a51.d(parcelFileDescriptorOpen, "open(...)");
            return parcelFileDescriptorOpen;
        }
        throw new FileNotFoundException("no such notification sound: " + uri);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        a51.e(uri, "uri");
        File fileA = a(uri);
        if (fileA == null) {
            return null;
        }
        int i = 0;
        if (strArr == null) {
            strArr = new String[]{"_display_name", "_size"};
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        Object[] objArr = new Object[strArr.length];
        int length = strArr.length;
        int i2 = 0;
        while (i < length) {
            String str3 = strArr[i];
            int i3 = i2 + 1;
            objArr[i2] = a51.a(str3, "_display_name") ? fileA.getName() : a51.a(str3, "_size") ? Long.valueOf(fileA.length()) : null;
            i++;
            i2 = i3;
        }
        matrixCursor.addRow(objArr);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        a51.e(uri, "uri");
        return 0;
    }
}
