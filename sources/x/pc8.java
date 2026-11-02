package x;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import java.util.concurrent.ExecutionException;
import x.sj2;

/* JADX INFO: loaded from: classes.dex */
public final class pc8 {
    public final Context a;

    public pc8(Context context) {
        this.a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.net.Uri a(android.net.Uri r8, java.lang.String r9) {
        /*
            r7 = this;
            if (r8 != 0) goto L4
            goto Lab
        L4:
            java.lang.String r0 = r8.getScheme()
            if (r0 != 0) goto Lc
            goto Lab
        Lc:
            java.io.File r1 = new java.io.File
            android.content.Context r2 = r7.a
            java.io.File r3 = r2.getCacheDir()
            java.lang.String r4 = "mlkit_docscan_ui_client"
            r1.<init>(r3, r4)
            boolean r3 = r1.exists()
            if (r3 != 0) goto L22
            r1.mkdir()
        L22:
            java.io.File r3 = new java.io.File
            long r4 = android.os.SystemClock.elapsedRealtimeNanos()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r4)
            r6.append(r9)
            java.lang.String r9 = r6.toString()
            r3.<init>(r1, r9)
            java.lang.String r9 = r2.getPackageName()     // Catch: java.io.IOException -> L52
            java.lang.String r1 = "com.google.android.gms"
            boolean r9 = java.util.Objects.equals(r9, r1)     // Catch: java.io.IOException -> L52
            if (r9 != 0) goto L54
            java.lang.String r9 = "content"
            boolean r9 = r0.equals(r9)     // Catch: java.io.IOException -> L52
            if (r9 != 0) goto L4f
            goto L54
        L4f:
            x.cr9 r9 = x.cr9.c     // Catch: java.io.IOException -> L52
            goto L56
        L52:
            r9 = move-exception
            goto L95
        L54:
            x.cr9 r9 = x.cr9.d     // Catch: java.io.IOException -> L52
        L56:
            java.io.InputStream r9 = x.uy9.a(r2, r8, r9)     // Catch: java.io.IOException -> L52
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L7f
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L7f
            r1 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L6f
        L63:
            int r2 = r9.read(r1)     // Catch: java.lang.Throwable -> L6f
            r4 = -1
            if (r2 == r4) goto L71
            r4 = 0
            r0.write(r1, r4, r2)     // Catch: java.lang.Throwable -> L6f
            goto L63
        L6f:
            r1 = move-exception
            goto L81
        L71:
            r0.flush()     // Catch: java.lang.Throwable -> L6f
            android.net.Uri r1 = android.net.Uri.fromFile(r3)     // Catch: java.lang.Throwable -> L6f
            r0.close()     // Catch: java.lang.Throwable -> L7f
            r9.close()     // Catch: java.io.IOException -> L52
            return r1
        L7f:
            r0 = move-exception
            goto L8a
        L81:
            r0.close()     // Catch: java.lang.Throwable -> L85
            goto L89
        L85:
            r0 = move-exception
            r1.addSuppressed(r0)     // Catch: java.lang.Throwable -> L7f
        L89:
            throw r1     // Catch: java.lang.Throwable -> L7f
        L8a:
            if (r9 == 0) goto L94
            r9.close()     // Catch: java.lang.Throwable -> L90
            goto L94
        L90:
            r9 = move-exception
            r0.addSuppressed(r9)     // Catch: java.io.IOException -> L52
        L94:
            throw r0     // Catch: java.io.IOException -> L52
        L95:
            java.lang.String r8 = r8.toString()
            java.lang.String r0 = "Failed to save file to local: "
            java.lang.String r8 = r0.concat(r8)
            r0 = 6
            java.lang.String r1 = "ResultHelper"
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            if (r0 == 0) goto Lab
            android.util.Log.e(r1, r8, r9)
        Lab:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.pc8.a(android.net.Uri, java.lang.String):android.net.Uri");
    }

    public final void b(String str) {
        if (str == null) {
            return;
        }
        try {
            tq9 tq9Var = new tq9(this.a, null, tq9.k, a.d.a, b.a.c);
            sj2.a aVarA = sj2.a();
            aVarA.c = new bg0[]{do1.j};
            aVarA.a = new zj8(str, 3);
            aVarA.d = 24337;
            ck2.a(tq9Var.e(0, aVarA.a()));
        } catch (InterruptedException | ExecutionException e) {
            if (Log.isLoggable("ResultHelper", 6)) {
                Log.e("ResultHelper", "Failed to cleanup GMS Core cache", e);
            }
        }
    }
}
