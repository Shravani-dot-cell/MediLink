package x;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class in2 {
    public static final long i = TimeUnit.HOURS.toSeconds(8);
    public static final /* synthetic */ int j = 0;
    public final Context a;
    public final hh1 b;
    public final zo0 c;
    public final FirebaseMessaging d;
    public final ScheduledThreadPoolExecutor f;
    public final gn2 h;
    public final xb e = new xb();
    public boolean g = false;

    public in2(FirebaseMessaging firebaseMessaging, hh1 hh1Var, gn2 gn2Var, zo0 zo0Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = firebaseMessaging;
        this.b = hh1Var;
        this.h = gn2Var;
        this.c = zo0Var;
        this.a = context;
        this.f = scheduledThreadPoolExecutor;
    }

    public static <T> void a(rj2<T> rj2Var) throws IOException {
        try {
            ck2.b(rj2Var, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
            throw ((RuntimeException) cause);
        }
    }

    public final void b(String str) throws IOException {
        String strA = this.d.a();
        zo0 zo0Var = this.c;
        zo0Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        a(zo0Var.a(zo0Var.c(strA, bundle, "/topics/" + str)));
    }

    public final void c(String str) throws IOException {
        String strA = this.d.a();
        zo0 zo0Var = this.c;
        zo0Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        a(zo0Var.a(zo0Var.c(strA, bundle, "/topics/" + str)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final fib d(bn2 bn2Var) {
        ArrayDeque arrayDeque;
        gn2 gn2Var = this.h;
        synchronized (gn2Var) {
            ac2 ac2Var = gn2Var.a;
            String str = bn2Var.c;
            ac2Var.getClass();
            if (!TextUtils.isEmpty(str) && !str.contains(ac2Var.c)) {
                synchronized (ac2Var.d) {
                    if (ac2Var.d.add(str)) {
                        ac2Var.e.execute(new x20(ac2Var, 5));
                    }
                }
            }
        }
        tj2 tj2Var = new tj2();
        synchronized (this.e) {
            try {
                String str2 = bn2Var.c;
                if (this.e.containsKey(str2)) {
                    arrayDeque = (ArrayDeque) this.e.get(str2);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.e.put(str2, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(tj2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return tj2Var.a;
    }

    public final synchronized void e(boolean z) {
        this.g = z;
    }

    public final void f() {
        boolean z;
        if (this.h.a() != null) {
            synchronized (this) {
                z = this.g;
            }
            if (z) {
                return;
            }
            h(0L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.in2.g():boolean");
    }

    public final void h(long j2) {
        this.f.schedule(new jn2(this, this.a, this.b, Math.min(Math.max(30L, 2 * j2), i)), j2, TimeUnit.SECONDS);
        e(true);
    }
}
