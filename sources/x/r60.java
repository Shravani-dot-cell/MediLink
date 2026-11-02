package x;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes2.dex */
public final class r60 implements me2 {
    public final a a;
    public me2 b;

    public interface a {
        boolean a(SSLSocket sSLSocket);

        me2 b(SSLSocket sSLSocket);
    }

    public r60(a aVar) {
        this.a = aVar;
    }

    @Override // x.me2
    public final boolean a(SSLSocket sSLSocket) {
        return this.a.a(sSLSocket);
    }

    @Override // x.me2
    public final String b(SSLSocket sSLSocket) {
        me2 me2VarD = d(sSLSocket);
        if (me2VarD != null) {
            return me2VarD.b(sSLSocket);
        }
        return null;
    }

    @Override // x.me2
    public final void c(SSLSocket sSLSocket, String str, List<? extends sv1> list) {
        a51.e(list, "protocols");
        me2 me2VarD = d(sSLSocket);
        if (me2VarD != null) {
            me2VarD.c(sSLSocket, str, list);
        }
    }

    public final synchronized me2 d(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.a(sSLSocket)) {
                this.b = this.a.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    @Override // x.me2
    public final boolean isSupported() {
        return true;
    }
}
