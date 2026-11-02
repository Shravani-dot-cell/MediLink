package com.webtoapk.template;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.webtoapk.template.y0;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class z0 implements y0.d {
    public final String a;
    public final boolean b = true;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ Context d;

    public z0(Context context, Uri uri) {
        this.c = uri;
        this.d = context;
        this.a = "content:" + uri;
    }

    @Override // com.webtoapk.template.y0.d
    public final InputStream a() throws FileNotFoundException {
        ContentResolver contentResolver = this.d.getContentResolver();
        Uri uri = this.c;
        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
        if (inputStreamOpenInputStream != null) {
            return inputStreamOpenInputStream;
        }
        throw new FileNotFoundException(uri.toString());
    }

    @Override // com.webtoapk.template.y0.d
    public final Long b() {
        try {
            Cursor cursorQuery = this.d.getContentResolver().query(this.c, new String[]{"_size"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    Long lValueOf = (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) ? null : Long.valueOf(cursorQuery.getLong(0));
                    cursorQuery.close();
                    return lValueOf;
                } finally {
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // com.webtoapk.template.y0.d
    public final boolean c() {
        return this.b;
    }

    @Override // com.webtoapk.template.y0.d
    public final String getKey() {
        return this.a;
    }
}
