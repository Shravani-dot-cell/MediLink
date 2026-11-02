package x;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class t69 extends ps8 {
    public final int y;

    public t69() {
        this.y = 1;
    }

    public static t69 a(IOException iOException, int i) {
        String message = iOException.getMessage();
        int i2 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !na6.a(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i2 == 2007 ? new o59("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007, 1) : new t69(iOException, i2, i);
    }

    public t69(IOException iOException, int i, int i2) {
        super(i == 2000 ? i2 != 1 ? 2000 : 2001 : i, iOException);
        this.y = i2;
    }

    public t69(String str, int i, int i2) {
        super(str, i == 2000 ? i2 != 1 ? 2000 : 2001 : i);
        this.y = i2;
    }

    public t69(String str, IOException iOException, int i, int i2) {
        super(str, iOException, i == 2000 ? i2 != 1 ? 2000 : 2001 : i);
        this.y = i2;
    }
}
