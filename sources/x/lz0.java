package x;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.util.Iterator;
import java.util.Map;
import x.jz0;
import x.nz0;
import x.uz0;

/* JADX INFO: loaded from: classes2.dex */
public final class lz0 {
    public final qz0 a;
    public final pz0 b;
    public final bz0 c;

    public lz0(Context context) {
        a51.e(context, "context");
        qz0 qz0Var = new qz0();
        ContentResolver contentResolver = context.getContentResolver();
        a51.d(contentResolver, "getContentResolver(...)");
        pz0 pz0Var = new pz0(contentResolver);
        bz0 bz0Var = new bz0();
        this.a = qz0Var;
        this.b = pz0Var;
        this.c = bz0Var;
    }

    public static final tp1 a(lz0 lz0Var, HttpURLConnection httpURLConnection, vz0 vz0Var, tg0 tg0Var) throws IOException {
        String mimeTypeFromExtension;
        boolean z = false;
        boolean z2 = vz0Var.c || tg0Var.b == -1;
        pz0 pz0Var = lz0Var.b;
        bz0 bz0Var = lz0Var.c;
        tz0 tz0Var = vz0Var.g;
        String str = vz0Var.b;
        String mimeTypeFromExtension2 = vz0Var.d;
        bz0Var.getClass();
        tp1 tp1Var = null;
        if (bz0.c(tz0Var) && !z2) {
            httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "multipart/form-data; boundary=++++IONFLTRBoundary");
            z = true;
        } else if (!tz0Var.b.containsKey(CommonGatewayClient.HEADER_CONTENT_TYPE)) {
            if (mimeTypeFromExtension2 == null) {
                pz0Var.getClass();
                String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(pz0.b(str));
                mimeTypeFromExtension = fileExtensionFromUrl != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl) : null;
                if (mimeTypeFromExtension == null) {
                    mimeTypeFromExtension = "application/octet-stream";
                }
            } else {
                mimeTypeFromExtension = mimeTypeFromExtension2;
            }
            httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, mimeTypeFromExtension);
        }
        if (z2) {
            httpURLConnection.setChunkedStreamingMode(8192);
            httpURLConnection.setRequestProperty("Transfer-Encoding", "chunked");
        } else if (z) {
            String str2 = tg0Var.a;
            StringBuilder sb = new StringBuilder();
            Map map = vz0Var.f;
            if (map == null) {
                map = gc0.f1054x;
            }
            for (Map.Entry entry : de1.J(map, tz0Var.c).entrySet()) {
                String str3 = (String) entry.getKey();
                Serializable serializable = (Serializable) entry.getValue();
                sb.append("--++++IONFLTRBoundary\r\n");
                sb.append(("Content-Disposition: form-data; name=\"" + str3 + "\"\r\n\r\n") + (serializable + "\r\n"));
            }
            sb.append("--++++IONFLTRBoundary\r\n");
            sb.append(gh.h("Content-Disposition: form-data; name=\"", vz0Var.e, "\"; filename=\"", str2, "\"\r\n"));
            if (mimeTypeFromExtension2 == null) {
                pz0Var.getClass();
                String fileExtensionFromUrl2 = MimeTypeMap.getFileExtensionFromUrl(pz0.b(str));
                mimeTypeFromExtension2 = fileExtensionFromUrl2 != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl2) : null;
                if (mimeTypeFromExtension2 == null) {
                    mimeTypeFromExtension2 = "application/octet-stream";
                }
            }
            sb.append("Content-Type: " + mimeTypeFromExtension2 + "\r\n\r\n");
            String string = sb.toString();
            a51.d(string, "toString(...)");
            tp1Var = new tp1(string, "\r\n--++++IONFLTRBoundary--\r\n");
            StringBuilder sb2 = new StringBuilder();
            sb2.append((Object) string);
            sb2.append((Object) "\r\n--++++IONFLTRBoundary--\r\n");
            byte[] bytes = sb2.toString().getBytes(oq.b);
            a51.d(bytes, "getBytes(...)");
            httpURLConnection.setFixedLengthStreamingMode(tg0Var.b + ((long) bytes.length));
        } else {
            httpURLConnection.setFixedLengthStreamingMode(tg0Var.b);
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.connect();
        return tp1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f A[Catch: all -> 0x0047, TryCatch #3 {all -> 0x0047, blocks: (B:12:0x003d, B:27:0x0086, B:29:0x008f, B:33:0x00a5, B:22:0x006d), top: B:62:0x0023, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.io.BufferedOutputStream] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d3 -> B:37:0x00da). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(x.lz0 r21, java.net.HttpURLConnection r22, java.io.File r23, long r24, x.dz0.a r26, x.ly r27) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lz0.b(x.lz0, java.net.HttpURLConnection, java.io.File, long, x.dz0$a, x.ly):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r19.invoke(r1, r8) == r9) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r16v0, types: [x.lz0] */
    /* JADX WARN: Type inference failed for: r19v0, types: [x.jz0$c, x.km0] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(x.lz0 r16, java.net.HttpURLConnection r17, x.tg0 r18, x.jz0.c r19, x.ly r20) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lz0.c(x.lz0, java.net.HttpURLConnection, x.tg0, x.jz0$c, x.ly):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013d A[Catch: all -> 0x0192, TRY_LEAVE, TryCatch #2 {all -> 0x0192, blocks: (B:40:0x0135, B:42:0x013d), top: B:85:0x0135 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r0v12, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [x.tp1] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [byte[], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, x.tg0] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, x.lz0] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [x.tg0] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.io.OutputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(x.lz0 r25, java.net.HttpURLConnection r26, x.tp1 r27, x.tg0 r28, x.jz0.b r29, x.ly r30) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 509
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lz0.d(x.lz0, java.net.HttpURLConnection, x.tp1, x.tg0, x.jz0$b, x.ly):java.lang.Object");
    }

    public static final tp1 e(lz0 lz0Var, mz0 mz0Var) throws nz0.f, nz0.g, nz0.a, UnsupportedEncodingException, nz0.c {
        bz0 bz0Var = lz0Var.c;
        pz0 pz0Var = lz0Var.b;
        String str = mz0Var.b;
        tz0 tz0Var = mz0Var.c;
        pz0Var.getClass();
        String strB = pz0.b(str);
        qz0 qz0Var = lz0Var.a;
        String str2 = mz0Var.a;
        qz0Var.getClass();
        qz0.a(str2, strB);
        File file = new File(new URI(strB).getPath());
        File parentFile = file.getParentFile();
        if (parentFile == null || parentFile.exists() || parentFile.mkdirs()) {
            bz0Var.getClass();
            return new tp1(file, bz0.a(str2, bz0.b(str2, tz0Var), tz0Var, false));
        }
        String path = parentFile.getPath();
        a51.d(path, "getPath(...)");
        throw new nz0.a("Cannot create directory at ".concat(path), null);
    }

    public static final tp1 f(lz0 lz0Var, vz0 vz0Var) throws nz0.f, nz0.g, IOException, nz0.c, nz0.d {
        tg0 tg0Var;
        Integer numValueOf;
        bz0 bz0Var = lz0Var.c;
        qz0 qz0Var = lz0Var.a;
        String str = vz0Var.a;
        tz0 tz0Var = vz0Var.g;
        String str2 = vz0Var.b;
        qz0Var.getClass();
        qz0.a(str, str2);
        pz0 pz0Var = lz0Var.b;
        pz0Var.getClass();
        ContentResolver contentResolver = pz0Var.a;
        if (eh2.t(str2, "content://", false)) {
            Uri uri = Uri.parse(str2);
            Cursor cursorQuery = contentResolver.query(uri, null, null, null, null);
            if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                throw new nz0.d(null);
            }
            try {
                Iterator it = ws.A("_display_name", "_display_name", "_display_name").iterator();
                while (true) {
                    if (!it.hasNext()) {
                        numValueOf = null;
                        break;
                    }
                    int columnIndex = cursorQuery.getColumnIndex((String) it.next());
                    numValueOf = Integer.valueOf(columnIndex);
                    if (columnIndex < 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        break;
                    }
                }
                String string = numValueOf != null ? cursorQuery.getString(numValueOf.intValue()) : null;
                if (string == null) {
                    throw new nz0.d(null);
                }
                long jA = pz0Var.a(cursorQuery, uri);
                InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                if (inputStreamOpenInputStream == null) {
                    throw new nz0.d(null);
                }
                tg0Var = new tg0(string, jA, inputStreamOpenInputStream);
                cursorQuery.close();
            } finally {
            }
        } else {
            File file = new File(new URI(pz0.b(str2)).getPath());
            if (!file.exists()) {
                throw new nz0.d(null);
            }
            String name = file.getName();
            a51.d(name, "getName(...)");
            tg0Var = new tg0(name, file.length(), new FileInputStream(file));
        }
        bz0Var.getClass();
        return new tp1(tg0Var, bz0.a(str, bz0.b(str, tz0Var), tz0Var, vz0Var.c));
    }

    public static final Object g(lz0 lz0Var, HttpURLConnection httpURLConnection, long j, jz0.a aVar, jz0 jz0Var) throws IOException, nz0.e {
        lz0Var.getClass();
        cz0.a(httpURLConnection);
        int responseCode = httpURLConnection.getResponseCode();
        InputStream inputStream = httpURLConnection.getInputStream();
        a51.d(inputStream, "getInputStream(...)");
        Object objInvoke = aVar.invoke(new uz0.a(new sz0(j, String.valueOf(responseCode), f40.j(new BufferedReader(new InputStreamReader(inputStream, oq.b), 8192)), httpURLConnection.getHeaderFields())), jz0Var);
        return objInvoke == b00.f459x ? objInvoke : rp2.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0092 A[Catch: all -> 0x00d8, TryCatch #0 {all -> 0x00d8, blocks: (B:24:0x0089, B:26:0x0092, B:33:0x00dc), top: B:40:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dc A[Catch: all -> 0x00d8, TRY_LEAVE, TryCatch #0 {all -> 0x00d8, blocks: (B:24:0x0089, B:26:0x0092, B:33:0x00dc), top: B:40:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00d5 -> B:30:0x00d6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(x.tg0 r17, java.io.BufferedOutputStream r18, long r19, long r21, x.km0 r23, x.ly r24) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lz0.h(x.tg0, java.io.BufferedOutputStream, long, long, x.km0, x.ly):java.lang.Object");
    }
}
