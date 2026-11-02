package x;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public class gy {
    public static final Object a = null;

    public static class a {
        public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
            return ((i & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, null, 0) : context.registerReceiver(broadcastReceiver, intentFilter, gy.c(context), null);
        }

        public static void b(Context context, Intent intent) {
            context.startForegroundService(intent);
        }
    }

    public static class b {
        public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, null, i);
        }
    }

    public static int a(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new bm1(context).b.areNotificationsEnabled() ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r5.c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.res.ColorStateList b(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            x.m32$b r1 = new x.m32$b
            r1.<init>(r0, r8)
            java.lang.Object r2 = x.m32.c
            monitor-enter(r2)
            java.util.WeakHashMap<x.m32$b, android.util.SparseArray<x.m32$a>> r3 = x.m32.b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L50
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L50
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            x.m32$a r5 = (x.m32.a) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L50
            android.content.res.Configuration r6 = r5.b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4d
            if (r8 != 0) goto L3f
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L49
            goto L3f
        L3c:
            r8 = move-exception
            goto Lb8
        L3f:
            if (r8 == 0) goto L4d
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4d
        L49:
            android.content.res.ColorStateList r3 = r5.a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L52
        L4d:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L50:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L52:
            if (r3 == 0) goto L55
            return r3
        L55:
            java.lang.ThreadLocal<android.util.TypedValue> r2 = x.m32.a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L67
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L67:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L76
            r3 = 31
            if (r2 > r3) goto L76
            goto L87
        L76:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = x.ct.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7f
            goto L87
        L7f:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L87:
            if (r4 == 0) goto Lb3
            java.lang.Object r2 = x.m32.c
            monitor-enter(r2)
            java.util.WeakHashMap<x.m32$b, android.util.SparseArray<x.m32$a>> r0 = x.m32.b     // Catch: java.lang.Throwable -> L9f
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L9f
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L9f
            if (r3 != 0) goto La1
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L9f
            r3.<init>()     // Catch: java.lang.Throwable -> L9f
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> L9f
            goto La1
        L9f:
            r8 = move-exception
            goto Lb1
        La1:
            x.m32$a r0 = new x.m32$a     // Catch: java.lang.Throwable -> L9f
            android.content.res.Resources r1 = r1.a     // Catch: java.lang.Throwable -> L9f
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> L9f
            r0.<init>(r4, r1, r8)     // Catch: java.lang.Throwable -> L9f
            r3.append(r9, r0)     // Catch: java.lang.Throwable -> L9f
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            goto Lb7
        Lb1:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9f
            throw r8
        Lb3:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9, r8)
        Lb7:
            return r4
        Lb8:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.gy.b(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static String c(Context context) {
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (js.c(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (js.c(context, str) == 0) {
                return str;
            }
        }
        throw new RuntimeException(yi.d("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
    }

    public static Intent d(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
        int i2 = i & 2;
        if (i2 == 0 && (i & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i2 != 0 && (i & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        int i3 = Build.VERSION.SDK_INT;
        return i3 >= 33 ? b.a(context, broadcastReceiver, intentFilter, str, i) : i3 >= 26 ? a.a(context, broadcastReceiver, intentFilter, str, i) : ((i & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, null) : context.registerReceiver(broadcastReceiver, intentFilter, c(context), null);
    }

    public static void e(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            a.b(context, intent);
        } else {
            context.startService(intent);
        }
    }
}
