package x;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class ke2 {
    public static ke2 b;
    public final Object a = new Object();

    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            ke2 ke2Var = ke2.this;
            b bVar = (b) message.obj;
            synchronized (ke2Var.a) {
                try {
                    if (bVar == null || bVar == null) {
                        bVar.getClass();
                        throw null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
    }

    public static class b {
    }

    public ke2() {
        new Handler(Looper.getMainLooper(), new a());
    }

    public static ke2 a() {
        if (b == null) {
            b = new ke2();
        }
        return b;
    }
}
