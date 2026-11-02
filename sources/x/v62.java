package x;

import android.content.ComponentName;
import android.content.ContentValues;
import java.util.Arrays;
import java.util.List;
import me.leolin.shortcutbadger.impl.DefaultBadger;

/* JADX INFO: loaded from: classes2.dex */
public final class v62 implements pg {
    public static final String[] b = {"_id", "class"};
    public final DefaultBadger a = new DefaultBadger();

    public static ContentValues a(ComponentName componentName, int i, boolean z) {
        ContentValues contentValues = new ContentValues();
        if (z) {
            contentValues.put("package", componentName.getPackageName());
            contentValues.put("class", componentName.getClassName());
        }
        contentValues.put("badgecount", Integer.valueOf(i));
        return contentValues;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        if (r0.size() > 0) goto L40;
     */
    @Override // x.pg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void executeBadge(android.content.Context r10, android.content.ComponentName r11, int r12) throws x.mc2 {
        /*
            r9 = this;
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.BADGE_COUNT_UPDATE"
            r0.<init>(r1)
            android.content.pm.PackageManager r1 = r10.getPackageManager()
            r2 = 0
            java.util.List r0 = r1.queryBroadcastReceivers(r0, r2)
            if (r0 == 0) goto L13
            goto L15
        L13:
            java.util.List r0 = java.util.Collections.EMPTY_LIST
        L15:
            int r0 = r0.size()
            if (r0 > 0) goto Lb2
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L3d
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "me.leolin.shortcutbadger.BADGE_COUNT_UPDATE"
            r0.<init>(r1)
            android.content.pm.PackageManager r1 = r10.getPackageManager()
            java.util.List r0 = r1.queryBroadcastReceivers(r0, r2)
            if (r0 == 0) goto L33
            goto L35
        L33:
            java.util.List r0 = java.util.Collections.EMPTY_LIST
        L35:
            int r0 = r0.size()
            if (r0 <= 0) goto L3d
            goto Lb2
        L3d:
            java.lang.String r0 = "content://com.sec.badge/apps?notify=true"
            android.net.Uri r4 = android.net.Uri.parse(r0)
            android.content.ContentResolver r3 = r10.getContentResolver()
            r10 = 0
            java.lang.String[] r5 = x.v62.b     // Catch: java.lang.Throwable -> L8e
            java.lang.String r6 = "package=?"
            java.lang.String r0 = r11.getPackageName()     // Catch: java.lang.Throwable -> L8e
            java.lang.String[] r7 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L8e
            r8 = 0
            android.database.Cursor r10 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L8e
            if (r10 == 0) goto L9a
            java.lang.String r0 = r11.getClassName()     // Catch: java.lang.Throwable -> L8e
            r1 = r2
        L60:
            boolean r5 = r10.moveToNext()     // Catch: java.lang.Throwable -> L8e
            r6 = 1
            if (r5 == 0) goto L91
            int r5 = r10.getInt(r2)     // Catch: java.lang.Throwable -> L8e
            android.content.ContentValues r7 = a(r11, r12, r2)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r8 = "_id=?"
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L8e
            java.lang.String[] r5 = new java.lang.String[]{r5}     // Catch: java.lang.Throwable -> L8e
            r3.update(r4, r7, r8, r5)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r5 = "class"
            int r5 = r10.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r5 = r10.getString(r5)     // Catch: java.lang.Throwable -> L8e
            boolean r5 = r0.equals(r5)     // Catch: java.lang.Throwable -> L8e
            if (r5 == 0) goto L60
            r1 = r6
            goto L60
        L8e:
            r0 = move-exception
            r11 = r0
            goto La6
        L91:
            if (r1 != 0) goto L9a
            android.content.ContentValues r11 = a(r11, r12, r6)     // Catch: java.lang.Throwable -> L8e
            r3.insert(r4, r11)     // Catch: java.lang.Throwable -> L8e
        L9a:
            if (r10 == 0) goto La5
            boolean r11 = r10.isClosed()
            if (r11 != 0) goto La5
            r10.close()
        La5:
            return
        La6:
            if (r10 == 0) goto Lb1
            boolean r12 = r10.isClosed()
            if (r12 != 0) goto Lb1
            r10.close()
        Lb1:
            throw r11
        Lb2:
            me.leolin.shortcutbadger.impl.DefaultBadger r0 = r9.a
            r0.executeBadge(r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.v62.executeBadge(android.content.Context, android.content.ComponentName, int):void");
    }

    @Override // x.pg
    public final List<String> getSupportLaunchers() {
        return Arrays.asList("com.sec.android.app.launcher", "com.sec.android.app.twlauncher");
    }
}
