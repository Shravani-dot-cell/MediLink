package x;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class it1 {
    static {
        a51.d(wc1.d("ProcessUtils"), "tagWithPrefix(\"ProcessUtils\")");
    }

    public static final boolean a(Context context, androidx.work.a aVar) {
        String strA;
        Object next;
        Object objInvoke;
        a51.e(context, "context");
        a51.e(aVar, "configuration");
        if (Build.VERSION.SDK_INT >= 28) {
            strA = o7.a.a();
        } else {
            strA = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, e43.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                objInvoke = declaredMethod.invoke(null, null);
                a51.b(objInvoke);
            } catch (Throwable unused) {
                wc1.c().getClass();
            }
            if (objInvoke instanceof String) {
                strA = (String) objInvoke;
            } else {
                int iMyPid = Process.myPid();
                Object systemService = context.getSystemService("activity");
                a51.c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    Iterator<T> it = runningAppProcesses.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) next).pid == iMyPid) {
                            break;
                        }
                    }
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                    if (runningAppProcessInfo != null) {
                        strA = runningAppProcessInfo.processName;
                    }
                }
            }
        }
        return a51.a(strA, context.getApplicationInfo().processName);
    }
}
