package x;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class ko2 extends w90 {
    public final Context b;
    public Uri c;

    public ko2(ko2 ko2Var, Context context, Uri uri) {
        super(ko2Var);
        this.b = context;
        this.c = uri;
    }

    @Override // x.w90
    public final boolean a() {
        return x90.a(this.b, this.c);
    }

    @Override // x.w90
    public final w90 b(String str) {
        Uri uriCreateDocument;
        Context context = this.b;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), this.c, "vnd.android.document/directory", str);
        } catch (Exception unused) {
            uriCreateDocument = null;
        }
        if (uriCreateDocument != null) {
            return new ko2(this, context, uriCreateDocument);
        }
        return null;
    }

    @Override // x.w90
    public final w90 c(String str, String str2) {
        Uri uriCreateDocument;
        Context context = this.b;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), this.c, str, str2);
        } catch (Exception unused) {
            uriCreateDocument = null;
        }
        if (uriCreateDocument != null) {
            return new ko2(this, context, uriCreateDocument);
        }
        return null;
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0072 A[LOOP:1: B:23:0x006f->B:25:0x0072, LOOP_END] */
    @Override // x.w90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.w90[] n() {
        /*
            r11 = this;
            android.content.Context r1 = r11.b
            android.content.ContentResolver r2 = r1.getContentResolver()
            android.net.Uri r0 = r11.c
            java.lang.String r3 = android.provider.DocumentsContract.getDocumentId(r0)
            android.net.Uri r3 = android.provider.DocumentsContract.buildChildDocumentsUriUsingTree(r0, r3)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r9 = 0
            r10 = 0
            java.lang.String r0 = "document_id"
            java.lang.String[] r4 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            r6 = 0
            r7 = 0
            r5 = 0
            android.database.Cursor r10 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
        L24:
            boolean r0 = r10.moveToNext()     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            if (r0 == 0) goto L3c
            java.lang.String r0 = r10.getString(r9)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            android.net.Uri r2 = r11.c     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            android.net.Uri r0 = android.provider.DocumentsContract.buildDocumentUriUsingTree(r2, r0)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            r8.add(r0)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            goto L24
        L38:
            r0 = move-exception
            goto L7f
        L3a:
            r0 = move-exception
            goto L42
        L3c:
            x.ng0.m(r10)     // Catch: java.lang.RuntimeException -> L40 java.lang.Exception -> L60
            goto L60
        L40:
            r0 = move-exception
            throw r0
        L42:
            java.lang.String r2 = "DocumentFile"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L38
            r3.<init>()     // Catch: java.lang.Throwable -> L38
            java.lang.String r4 = "Failed query: "
            r3.append(r4)     // Catch: java.lang.Throwable -> L38
            r3.append(r0)     // Catch: java.lang.Throwable -> L38
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L38
            android.util.Log.w(r2, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 == 0) goto L60
            x.ng0.m(r10)     // Catch: java.lang.RuntimeException -> L5e java.lang.Exception -> L60
            goto L60
        L5e:
            r0 = move-exception
            throw r0
        L60:
            int r0 = r8.size()
            android.net.Uri[] r0 = new android.net.Uri[r0]
            java.lang.Object[] r0 = r8.toArray(r0)
            android.net.Uri[] r0 = (android.net.Uri[]) r0
            int r2 = r0.length
            x.w90[] r2 = new x.w90[r2]
        L6f:
            int r3 = r0.length
            if (r9 >= r3) goto L7e
            x.ko2 r3 = new x.ko2
            r4 = r0[r9]
            r3.<init>(r11, r1, r4)
            r2[r9] = r3
            int r9 = r9 + 1
            goto L6f
        L7e:
            return r2
        L7f:
            if (r10 == 0) goto L87
            x.ng0.m(r10)     // Catch: java.lang.RuntimeException -> L85 java.lang.Exception -> L87
            goto L87
        L85:
            r0 = move-exception
            throw r0
        L87:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ko2.n():x.w90[]");
    }

    @Override // x.w90
    public final boolean o(String str) {
        try {
            Uri uriRenameDocument = DocumentsContract.renameDocument(this.b.getContentResolver(), this.c, str);
            if (uriRenameDocument == null) {
                return false;
            }
            this.c = uriRenameDocument;
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
