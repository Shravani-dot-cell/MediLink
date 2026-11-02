package okhttp3.internal.platform;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import x.a51;
import x.ac;
import x.ey;
import x.fm;
import x.lk;
import x.m6;
import x.me2;
import x.oo2;
import x.pf2;
import x.q6;
import x.r60;
import x.rm1;
import x.sv1;
import x.sw;
import x.th;
import x.u6;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends c implements ey {
    public static final boolean e;
    public Context c;
    public final ArrayList d;

    public static final class a implements oo2 {
        public final X509TrustManager a;
        public final Method b;

        public a(X509TrustManager x509TrustManager, Method method) {
            this.a = x509TrustManager;
            this.b = method;
        }

        @Override // x.oo2
        public final X509Certificate a(X509Certificate x509Certificate) {
            try {
                Object objInvoke = this.b.invoke(this.a, x509Certificate);
                a51.c(objInvoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
                return ((TrustAnchor) objInvoke).getTrustedCert();
            } catch (IllegalAccessException e) {
                throw new AssertionError("unable to get issues and signature", e);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && a51.a(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.a + ", findByIssuerAndSignatureMethod=" + this.b + ')';
        }
    }

    static {
        e = Build.VERSION.SDK_INT < 29;
    }

    public b() {
        pf2 pf2Var;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            pf2Var = new pf2(cls);
        } catch (Exception e2) {
            CopyOnWriteArraySet<Logger> copyOnWriteArraySet = q6.a;
            q6.a(rm1.class.getName(), 5, "unable to load android socket classes", e2);
            pf2Var = null;
        }
        int i = 0;
        ArrayList arrayListO = ac.O(new me2[]{pf2Var, new r60(u6.e), new r60(sw.a), new r60(lk.a)});
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
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new a(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // okhttp3.internal.platform.c
    public final void e(SSLSocket sSLSocket, String str, List<sv1> list) {
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
    public final void f(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        a51.e(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            throw new IOException("Exception in connect", e2);
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
    public final boolean i(String str) {
        a51.e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // okhttp3.internal.platform.c
    public final void j(int i, String str, Throwable th) {
        a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (i == 5) {
            Log.w("OkHttp", str, th);
        }
    }

    @Override // okhttp3.internal.platform.c
    public final SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.l();
    }
}
