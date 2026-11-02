package x;

import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.platform.c;
import org.conscrypt.Conscrypt;
import x.r60;

/* JADX INFO: loaded from: classes2.dex */
public final class sw implements me2 {
    public static final a a = new a();
    public static final boolean b;

    public static final class a implements r60.a {
        @Override // x.r60.a
        public final boolean a(SSLSocket sSLSocket) {
            return sw.b && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // x.r60.a
        public final me2 b(SSLSocket sSLSocket) {
            return new sw();
        }
    }

    public static final class b {
        public static boolean a() {
            Conscrypt.Version version = Conscrypt.version();
            if (version == null) {
                return false;
            }
            if (version.major() != 2) {
                if (version.major() <= 2) {
                    return false;
                }
            } else if (version.minor() != 1) {
                if (version.minor() <= 1) {
                    return false;
                }
            } else if (version.patch() < 0) {
                return false;
            }
            return true;
        }
    }

    static {
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, b.class.getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (b.a()) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        b = z;
    }

    @Override // x.me2
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // x.me2
    public final String b(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // x.me2
    public final void c(SSLSocket sSLSocket, String str, List<? extends sv1> list) {
        a51.e(list, "protocols");
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) c.a.a(list).toArray(new String[0]));
        }
    }

    @Override // x.me2
    public final boolean isSupported() {
        return b;
    }
}
