package x;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class xo5 {
    public final Application b;
    public final qm5 c;
    public final Executor d;
    public final boolean e;
    public final AtomicReference f = new AtomicReference(new ArrayDeque());
    public final AtomicReference g = new AtomicReference(new ArrayDeque());
    public final AtomicReference h = new AtomicReference(new ArrayDeque());
    public final AtomicReference i = new AtomicReference(new ArrayDeque());
    public final AtomicReference j = new AtomicReference(new ArrayDeque());
    public final AtomicReference k = new AtomicReference(new ArrayDeque());
    public final AtomicReference l = new AtomicReference(new ArrayDeque());
    public final AtomicReference a = new AtomicReference(null);

    public xo5(Application application, Executor executor, qm5 qm5Var, boolean z) {
        this.e = z;
        this.b = application;
        this.c = qm5Var;
        this.d = executor;
    }

    public final void a(Queue queue, int i, int i2, String str) {
        Bundle bundle;
        Long l = (Long) queue.poll();
        if (l != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
            if (str != null) {
                i = i2;
            }
            AtomicReference atomicReference = this.k;
            Queue queue2 = (Queue) atomicReference.get();
            qm5 qm5Var = this.c;
            Application application = qm5Var.a;
            h59 h59VarM = v79.m();
            l58 l58VarM = jf8.m();
            a98 a98VarM = aa8.m();
            a98VarM.e();
            aa8.p((aa8) a98VarM.y, i);
            if (str != null) {
                a98VarM.e();
                aa8.n((aa8) a98VarM.y, str);
            }
            if (jCurrentTimeMillis > 0) {
                a98VarM.e();
                aa8.o((aa8) a98VarM.y, jCurrentTimeMillis);
            }
            aa8 aa8Var = (aa8) a98VarM.c();
            l58VarM.e();
            jf8.r((jf8) l58VarM.y, aa8Var);
            String str2 = qm5Var.e;
            PackageInfo packageInfo = null;
            if (str2 == null) {
                try {
                    bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle = null;
                }
                if (bundle != null) {
                    qm5Var.e = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
                }
                if (TextUtils.isEmpty(qm5Var.e)) {
                    Log.w("UserMessagingPlatform", "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
                }
                str2 = qm5Var.e;
            }
            if (str2 != null) {
                l58VarM.e();
                jf8.o((jf8) l58VarM.y, str2);
            }
            uc8 uc8Var = qm5Var.b;
            if (uc8Var == null) {
                db8 db8VarM = uc8.m();
                db8VarM.e();
                uc8.n((uc8) db8VarM.y);
                uc8Var = (uc8) db8VarM.c();
                qm5Var.b = uc8Var;
            }
            l58VarM.e();
            jf8.s((jf8) l58VarM.y, uc8Var);
            u78 u78Var = qm5Var.d;
            if (u78Var == null) {
                p68 p68VarM = u78.m();
                int i3 = Build.VERSION.SDK_INT;
                p68VarM.e();
                u78.n((u78) p68VarM.y, i3);
                String str3 = Build.MODEL;
                p68VarM.e();
                u78.o((u78) p68VarM.y);
                p68VarM.e();
                u78.q((u78) p68VarM.y);
                String str4 = Build.VERSION.RELEASE;
                p68VarM.e();
                u78.p((u78) p68VarM.y);
                u78Var = (u78) p68VarM.c();
                qm5Var.d = u78Var;
            }
            l58VarM.e();
            jf8.q((jf8) l58VarM.y, u78Var);
            n48 n48Var = qm5Var.c;
            if (n48Var == null) {
                String packageName = application.getPackageName();
                try {
                    packageInfo = application.getPackageManager().getPackageInfo(packageName, 0);
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                if (packageInfo != null) {
                    s38 s38VarM = n48.m();
                    String string = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
                    s38VarM.e();
                    n48.o((n48) s38VarM.y, string);
                    s38VarM.e();
                    n48.n((n48) s38VarM.y, packageName);
                    qm5Var.c = (n48) s38VarM.c();
                }
                n48Var = qm5Var.c;
            }
            if (n48Var != null) {
                l58VarM.e();
                jf8.p((jf8) l58VarM.y, n48Var);
            }
            String string2 = PreferenceManager.getDefaultSharedPreferences(application).getString("UMP_eids", "");
            if (string2 != null && !string2.isEmpty()) {
                q56 q56Var = new q56(string2);
                while (q56Var.hasNext()) {
                    String str5 = (String) q56Var.next();
                    l58VarM.e();
                    jf8.n((jf8) l58VarM.y, str5);
                }
            }
            jf8 jf8Var = (jf8) l58VarM.c();
            h59VarM.e();
            v79.n((v79) h59VarM.y, jf8Var);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            h59VarM.e();
            v79.o((v79) h59VarM.y, jCurrentTimeMillis2);
            queue2.add((v79) h59VarM.c());
            if (this.e) {
                ((ArrayDeque) this.l.get()).addAll((Collection) atomicReference.get());
            }
            this.d.execute(new q72(this, 6));
        }
    }
}
