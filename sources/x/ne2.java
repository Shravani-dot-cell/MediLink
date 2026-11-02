package x;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
public final class ne2 extends fc {
    public final Socket n;

    public ne2(Socket socket) {
        this.n = socket;
    }

    @Override // x.fc
    public final IOException j(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // x.fc
    public final void k() {
        Socket socket = this.n;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!l63.a(e)) {
                throw e;
            }
            l63.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e2) {
            l63.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }
}
