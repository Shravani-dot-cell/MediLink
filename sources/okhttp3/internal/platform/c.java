package okhttp3.internal.platform;

import android.os.Build;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import x.a51;
import x.fm;
import x.gh;
import x.oo2;
import x.q6;
import x.ql;
import x.r6;
import x.rm1;
import x.sv1;
import x.vh;
import x.xs;

/* JADX INFO: loaded from: classes2.dex */
public class c {
    public static volatile c a;
    public static final Logger b;

    public static final class a {
        public static ArrayList a(List list) {
            a51.e(list, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((sv1) obj) != sv1.z) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(xs.E(arrayList));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                arrayList2.add(((sv1) obj2).f2483x);
            }
            return arrayList2;
        }

        public static byte[] b(List list) {
            a51.e(list, "protocols");
            ql qlVar = new ql();
            ArrayList arrayListA = a(list);
            int size = arrayListA.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListA.get(i);
                i++;
                String str = (String) obj;
                qlVar.I(str.length());
                qlVar.S(str);
            }
            return qlVar.s(qlVar.y);
        }
    }

    static {
        try {
            for (Map.Entry<String, String> entry : q6.b.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                Logger logger = Logger.getLogger(key);
                if (q6.a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(value, 3) ? Level.FINE : Log.isLoggable(value, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(r6.a);
                }
            }
        } catch (RuntimeException e) {
            System.err.println("Possibly running android unit test without robolectric");
            e.printStackTrace();
        }
        c aVar = okhttp3.internal.platform.a.e ? new okhttp3.internal.platform.a() : null;
        if (aVar == null) {
            aVar = b.e ? new b() : null;
        }
        if (aVar == null) {
            throw new IllegalStateException(gh.g(Build.VERSION.SDK_INT, "Expected Android API level 21+ but was "));
        }
        a = aVar;
        b = Logger.getLogger(rm1.class.getName());
    }

    public fm c(X509TrustManager x509TrustManager) {
        throw null;
    }

    public oo2 d(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new vh((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(SSLSocket sSLSocket, String str, List<sv1> list) {
        throw null;
    }

    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        a51.e(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i);
    }

    public String g(SSLSocket sSLSocket) {
        throw null;
    }

    public Object h() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean i(String str) {
        throw null;
    }

    public void j(int i, String str, Throwable th) {
        throw null;
    }

    public void k(Object obj, String str) {
        a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        j(5, str, (Throwable) obj);
    }

    public SSLContext l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        a51.d(sSLContext, "getInstance(...)");
        return sSLContext;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}
