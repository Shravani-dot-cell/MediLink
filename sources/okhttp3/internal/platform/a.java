package okhttp3.internal.platform;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.CloseGuard;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import x.a51;
import x.ac;
import x.ey;
import x.fm;
import x.g3;
import x.h6;
import x.j6;
import x.lk;
import x.m6;
import x.me2;
import x.oo2;
import x.r60;
import x.sv1;
import x.sw;
import x.th;
import x.u6;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends c implements ey {
    public static final boolean e;
    public Context c;
    public final ArrayList d;

    static {
        e = Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        int i = 0;
        ArrayList arrayListO = ac.O(new me2[]{Build.VERSION.SDK_INT >= 29 ? new j6() : null, new r60(u6.e), new r60(sw.a), new r60(lk.a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListO.size();
        while (i < size) {
            Object obj = arrayListO.get(i);
            i++;
            if (((me2) obj).isSupported()) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
    }

    @Override // x.ey
    public final Context a() {
        return this.c;
    }

    @Override // x.ey
    public final void b(Context context) {
        this.c = context;
    }

    @Override // okhttp3.internal.platform.c
    public final fm c(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        m6 m6Var = x509TrustManagerExtensions != null ? new m6(x509TrustManager, x509TrustManagerExtensions) : null;
        return m6Var != null ? m6Var : new th(d(x509TrustManager));
    }

    @Override // okhttp3.internal.platform.c
    public final oo2 d(X509TrustManager x509TrustManager) {
        StrictMode.noteSlowCall("buildTrustRootIndex");
        return super.d(x509TrustManager);
    }

    @Override // okhttp3.internal.platform.c
    public final void e(SSLSocket sSLSocket, String str, List<? extends sv1> list) {
        Object obj;
        a51.e(list, "protocols");
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            if (((me2) obj).a(sSLSocket)) {
                break;
            }
        }
        me2 me2Var = (me2) obj;
        if (me2Var != null) {
            me2Var.c(sSLSocket, str, list);
        }
    }

    @Override // okhttp3.internal.platform.c
    public final String g(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
            if (((me2) obj).a(sSLSocket)) {
                break;
            }
        }
        me2 me2Var = (me2) obj;
        if (me2Var != null) {
            return me2Var.b(sSLSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.c
    public final Object h() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.h();
        }
        CloseGuard closeGuardC = h6.c();
        closeGuardC.open("response.body().close()");
        return closeGuardC;
    }

    @Override // okhttp3.internal.platform.c
    @SuppressLint({"NewApi"})
    public final boolean i(String str) {
        a51.e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // okhttp3.internal.platform.c
    public final void j(int i, String str, Throwable th) {
        a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (i != 5) {
            boolean z = b.e;
        } else {
            boolean z2 = b.e;
            Log.w("OkHttp", str, th);
        }
    }

    @Override // okhttp3.internal.platform.c
    public final void k(Object obj, String str) {
        a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (Build.VERSION.SDK_INT < 30) {
            super.k(obj, str);
        } else {
            a51.c(obj, "null cannot be cast to non-null type android.util.CloseGuard");
            g3.c(obj).warnIfOpen();
        }
    }

    @Override // okhttp3.internal.platform.c
    public final SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.l();
    }
}
