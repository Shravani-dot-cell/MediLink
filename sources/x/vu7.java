package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class vu7 implements sp7 {
    public static vu7 c;
    public final Context a;
    public final gw7 b;

    public vu7() {
        this.a = null;
        this.b = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004e, code lost:
    
        r3 = false;
     */
    @Override // x.sp7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zza(java.lang.String r10) {
        /*
            r9 = this;
            android.content.Context r0 = r9.a
            r1 = 0
            if (r0 == 0) goto L9a
            boolean r2 = x.nk7.b
            r3 = 1
            if (r2 == 0) goto Lb
            goto L58
        Lb:
            java.lang.Class<x.nk7> r2 = x.nk7.class
            monitor-enter(r2)
            boolean r4 = x.nk7.b     // Catch: java.lang.Throwable -> L14
            if (r4 == 0) goto L17
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L14
            goto L58
        L14:
            r10 = move-exception
            goto L98
        L17:
            r4 = r3
        L18:
            r5 = 2
            r6 = 0
            r7 = 0
            if (r4 > r5) goto L4e
            android.os.UserManager r5 = x.nk7.a     // Catch: java.lang.Throwable -> L14
            if (r5 != 0) goto L2b
            java.lang.Class<android.os.UserManager> r5 = android.os.UserManager.class
            java.lang.Object r5 = r0.getSystemService(r5)     // Catch: java.lang.Throwable -> L14
            android.os.UserManager r5 = (android.os.UserManager) r5     // Catch: java.lang.Throwable -> L14
            x.nk7.a = r5     // Catch: java.lang.Throwable -> L14
        L2b:
            android.os.UserManager r5 = x.nk7.a     // Catch: java.lang.Throwable -> L14
            if (r5 != 0) goto L30
            goto L53
        L30:
            boolean r8 = r5.isUserUnlocked()     // Catch: java.lang.Throwable -> L14 java.lang.NullPointerException -> L41
            if (r8 != 0) goto L4f
            android.os.UserHandle r8 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> L14 java.lang.NullPointerException -> L41
            boolean r0 = r5.isUserRunning(r8)     // Catch: java.lang.Throwable -> L14 java.lang.NullPointerException -> L41
            if (r0 != 0) goto L4e
            goto L4f
        L41:
            r5 = move-exception
            java.lang.String r7 = "DirectBootUtils"
            java.lang.String r8 = "Failed to check if user is unlocked."
            android.util.Log.w(r7, r8, r5)     // Catch: java.lang.Throwable -> L14
            x.nk7.a = r6     // Catch: java.lang.Throwable -> L14
            int r4 = r4 + 1
            goto L18
        L4e:
            r3 = r7
        L4f:
            if (r3 == 0) goto L53
            x.nk7.a = r6     // Catch: java.lang.Throwable -> L14
        L53:
            if (r3 == 0) goto L57
            x.nk7.b = r3     // Catch: java.lang.Throwable -> L14
        L57:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L14
        L58:
            if (r3 != 0) goto L5b
            goto L9a
        L5b:
            x.iv5 r0 = new x.iv5     // Catch: java.lang.NullPointerException -> L79 java.lang.SecurityException -> L7b java.lang.IllegalStateException -> L7d
            r2 = 6
            r3 = 0
            r0.<init>(r2, r3)     // Catch: java.lang.NullPointerException -> L79 java.lang.SecurityException -> L7b java.lang.IllegalStateException -> L7d
            r0.y = r9     // Catch: java.lang.NullPointerException -> L79 java.lang.SecurityException -> L7b java.lang.IllegalStateException -> L7d
            r0.z = r10     // Catch: java.lang.NullPointerException -> L79 java.lang.SecurityException -> L7b java.lang.IllegalStateException -> L7d
            java.lang.Object r0 = r0.zza()     // Catch: java.lang.SecurityException -> L6b java.lang.NullPointerException -> L79 java.lang.IllegalStateException -> L7d
            goto L76
        L6b:
            long r2 = android.os.Binder.clearCallingIdentity()     // Catch: java.lang.NullPointerException -> L79 java.lang.SecurityException -> L7b java.lang.IllegalStateException -> L7d
            java.lang.Object r0 = r0.zza()     // Catch: java.lang.Throwable -> L7f
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.NullPointerException -> L79 java.lang.SecurityException -> L7b java.lang.IllegalStateException -> L7d
        L76:
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NullPointerException -> L79 java.lang.SecurityException -> L7b java.lang.IllegalStateException -> L7d
            return r0
        L79:
            r0 = move-exception
            goto L84
        L7b:
            r0 = move-exception
            goto L84
        L7d:
            r0 = move-exception
            goto L84
        L7f:
            r0 = move-exception
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.NullPointerException -> L79 java.lang.SecurityException -> L7b java.lang.IllegalStateException -> L7d
            throw r0     // Catch: java.lang.NullPointerException -> L79 java.lang.SecurityException -> L7b java.lang.IllegalStateException -> L7d
        L84:
            java.lang.String r2 = "GservicesLoader"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Unable to read GServices for: "
            r3.<init>(r4)
            r3.append(r10)
            java.lang.String r10 = r3.toString()
            android.util.Log.e(r2, r10, r0)
            return r1
        L98:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L14
            throw r10
        L9a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vu7.zza(java.lang.String):java.lang.Object");
    }

    public vu7(Context context) {
        this.a = context;
        gw7 gw7Var = new gw7(null);
        this.b = gw7Var;
        context.getContentResolver().registerContentObserver(ag7.a, true, gw7Var);
    }
}
