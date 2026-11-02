package x;

import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final class hd2 extends w90 {
    public WebViewActivity b;
    public Uri c;

    @Override // x.w90
    public final boolean a() {
        return x90.a(this.b, this.c);
    }

    @Override // x.w90
    public final w90 b(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // x.w90
    public final w90 c(String str, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // x.w90
    public final boolean d() {
        try {
            return DocumentsContract.deleteDocument(this.b.getContentResolver(), this.c);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // x.w90
    public final String g() {
        return x90.d(this.b, this.c, "_display_name");
    }

    @Override // x.w90
    public final String h() throws Throwable {
        String strD = x90.d(this.b, this.c, "mime_type");
        if ("vnd.android.document/directory".equals(strD)) {
            return null;
        }
        return strD;
    }

    @Override // x.w90
    public final Uri i() {
        return this.c;
    }

    @Override // x.w90
    public final boolean j() {
        return "vnd.android.document/directory".equals(x90.d(this.b, this.c, "mime_type"));
    }

    @Override // x.w90
    public final boolean k() throws Throwable {
        String strD = x90.d(this.b, this.c, "mime_type");
        return ("vnd.android.document/directory".equals(strD) || TextUtils.isEmpty(strD)) ? false : true;
    }

    @Override // x.w90
    public final long l() {
        return x90.c(this.b, this.c, "last_modified", 0L);
    }

    @Override // x.w90
    public final long m() {
        return x90.c(this.b, this.c, "_size", 0L);
    }

    @Override // x.w90
    public final w90[] n() {
        throw new UnsupportedOperationException();
    }

    @Override // x.w90
    public final boolean o(String str) {
        throw new UnsupportedOperationException();
    }
}
